; ModuleID = 'source-C-CXX/84/1999.c'
source_filename = "source-C-CXX/84/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %0, %83
  %9 = phi i32 [ %93, %83 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %83, label %13

13:                                               ; preds = %8
  %14 = icmp ult i64 %11, 8
  br i1 %14, label %59, label %15

15:                                               ; preds = %13
  %16 = and i64 %11, -8
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %53, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %49, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %52, %17 ]
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %18
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 4, !tbaa !9
  %27 = add <4 x i8> %23, <i8 -48, i8 -48, i8 -48, i8 -48>
  %28 = add <4 x i8> %26, <i8 -48, i8 -48, i8 -48, i8 -48>
  %29 = icmp ugt <4 x i8> %27, <i8 9, i8 9, i8 9, i8 9>
  %30 = icmp ugt <4 x i8> %28, <i8 9, i8 9, i8 9, i8 9>
  %31 = add <4 x i8> %23, <i8 -97, i8 -97, i8 -97, i8 -97>
  %32 = add <4 x i8> %26, <i8 -97, i8 -97, i8 -97, i8 -97>
  %33 = icmp ugt <4 x i8> %31, <i8 25, i8 25, i8 25, i8 25>
  %34 = icmp ugt <4 x i8> %32, <i8 25, i8 25, i8 25, i8 25>
  %35 = add <4 x i8> %23, <i8 -65, i8 -65, i8 -65, i8 -65>
  %36 = add <4 x i8> %26, <i8 -65, i8 -65, i8 -65, i8 -65>
  %37 = icmp ugt <4 x i8> %35, <i8 25, i8 25, i8 25, i8 25>
  %38 = icmp ugt <4 x i8> %36, <i8 25, i8 25, i8 25, i8 25>
  %39 = icmp ne <4 x i8> %23, <i8 95, i8 95, i8 95, i8 95>
  %40 = icmp ne <4 x i8> %26, <i8 95, i8 95, i8 95, i8 95>
  %41 = and <4 x i1> %29, %33
  %42 = and <4 x i1> %30, %34
  %43 = and <4 x i1> %39, %37
  %44 = and <4 x i1> %40, %38
  %45 = select <4 x i1> %41, <4 x i1> %43, <4 x i1> zeroinitializer
  %46 = select <4 x i1> %42, <4 x i1> %44, <4 x i1> zeroinitializer
  %47 = xor <4 x i1> %45, <i1 true, i1 true, i1 true, i1 true>
  %48 = zext <4 x i1> %47 to <4 x i32>
  %49 = add <4 x i32> %19, %48
  %50 = xor <4 x i1> %46, <i1 true, i1 true, i1 true, i1 true>
  %51 = zext <4 x i1> %50 to <4 x i32>
  %52 = add <4 x i32> %20, %51
  %53 = add nuw i64 %18, 8
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %55, label %17, !llvm.loop !10

55:                                               ; preds = %17
  %56 = add <4 x i32> %52, %49
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i64 %11, %16
  br i1 %58, label %83, label %59

59:                                               ; preds = %13, %55
  %60 = phi i64 [ 0, %13 ], [ %16, %55 ]
  %61 = phi i32 [ 0, %13 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %79
  %63 = phi i64 [ %81, %79 ], [ %60, %59 ]
  %64 = phi i32 [ %80, %79 ], [ %61, %59 ]
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = add i8 %66, -48
  %68 = icmp ult i8 %67, 10
  %69 = add i8 %66, -97
  %70 = icmp ult i8 %69, 26
  %71 = or i1 %68, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %62
  %73 = add i8 %66, -65
  %74 = icmp ult i8 %73, 26
  %75 = icmp eq i8 %66, 95
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %79

77:                                               ; preds = %72, %62
  %78 = add nsw i32 %64, 1
  br label %79

79:                                               ; preds = %72, %77
  %80 = phi i32 [ %78, %77 ], [ %64, %72 ]
  %81 = add nuw nsw i64 %63, 1
  %82 = icmp eq i64 %81, %11
  br i1 %82, label %83, label %62, !llvm.loop !13

83:                                               ; preds = %79, %55, %8
  %84 = phi i32 [ 0, %8 ], [ %57, %55 ], [ %80, %79 ]
  %85 = load i8, i8* %4, align 16, !tbaa !9
  %86 = add i8 %85, -48
  %87 = icmp ult i8 %86, 10
  %88 = sext i32 %84 to i64
  %89 = select i1 %87, i64 0, i64 %88
  %90 = icmp eq i64 %11, %89
  %91 = select i1 %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) %91)
  %93 = add nuw nsw i32 %9, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %8, label %96, !llvm.loop !15

96:                                               ; preds = %83, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
