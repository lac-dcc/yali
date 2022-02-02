; ModuleID = 'source-C-CXX/84/645.c'
source_filename = "source-C-CXX/84/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [25 x i8], [25 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %0, %90
  %9 = phi i32 [ %93, %90 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %3, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 95
  %15 = and i8 %13, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = or i1 %17, %14
  br i1 %18, label %19, label %90

19:                                               ; preds = %8
  %20 = icmp sgt i32 %12, 1
  br i1 %20, label %21, label %85

21:                                               ; preds = %19
  %22 = and i64 %11, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %65, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %59, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %57, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %25 ], [ %58, %28 ]
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds [25 x i8], [25 x i8]* %1, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !9
  %39 = icmp eq <4 x i8> %35, <i8 95, i8 95, i8 95, i8 95>
  %40 = icmp eq <4 x i8> %38, <i8 95, i8 95, i8 95, i8 95>
  %41 = and <4 x i8> %35, <i8 -33, i8 -33, i8 -33, i8 -33>
  %42 = and <4 x i8> %38, <i8 -33, i8 -33, i8 -33, i8 -33>
  %43 = add <4 x i8> %41, <i8 -65, i8 -65, i8 -65, i8 -65>
  %44 = add <4 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65>
  %45 = icmp ult <4 x i8> %43, <i8 26, i8 26, i8 26, i8 26>
  %46 = icmp ult <4 x i8> %44, <i8 26, i8 26, i8 26, i8 26>
  %47 = or <4 x i1> %45, %39
  %48 = or <4 x i1> %46, %40
  %49 = add <4 x i8> %35, <i8 -48, i8 -48, i8 -48, i8 -48>
  %50 = add <4 x i8> %38, <i8 -48, i8 -48, i8 -48, i8 -48>
  %51 = icmp ult <4 x i8> %49, <i8 10, i8 10, i8 10, i8 10>
  %52 = icmp ult <4 x i8> %50, <i8 10, i8 10, i8 10, i8 10>
  %53 = or <4 x i1> %47, %51
  %54 = or <4 x i1> %48, %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %30, %55
  %58 = add <4 x i32> %31, %56
  %59 = add nuw i64 %29, 8
  %60 = icmp eq i64 %59, %26
  br i1 %60, label %61, label %28, !llvm.loop !10

61:                                               ; preds = %28
  %62 = add <4 x i32> %58, %57
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i64 %23, %26
  br i1 %64, label %85, label %65

65:                                               ; preds = %21, %61
  %66 = phi i64 [ 1, %21 ], [ %27, %61 ]
  %67 = phi i32 [ 0, %21 ], [ %63, %61 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %83, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %82, %68 ], [ %67, %65 ]
  %71 = getelementptr inbounds [25 x i8], [25 x i8]* %1, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 95
  %74 = and i8 %72, -33
  %75 = add i8 %74, -65
  %76 = icmp ult i8 %75, 26
  %77 = or i1 %76, %73
  %78 = add i8 %72, -48
  %79 = icmp ult i8 %78, 10
  %80 = or i1 %77, %79
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %70, %81
  %83 = add nuw nsw i64 %69, 1
  %84 = icmp eq i64 %83, %22
  br i1 %84, label %85, label %68, !llvm.loop !13

85:                                               ; preds = %68, %61, %19
  %86 = phi i32 [ 0, %19 ], [ %63, %61 ], [ %82, %68 ]
  %87 = add nsw i32 %12, -1
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %90

90:                                               ; preds = %8, %85
  %91 = phi i8* [ %89, %85 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %8 ]
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) %91)
  %93 = add nuw nsw i32 %9, 1
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %8, label %96, !llvm.loop !15

96:                                               ; preds = %90, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %3) #6
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
