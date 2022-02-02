; ModuleID = 'source-C-CXX/84/329.c'
source_filename = "source-C-CXX/84/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %97

8:                                                ; preds = %0, %91
  %9 = phi i32 [ %94, %91 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %3, align 16, !tbaa !9
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = add i8 %13, -97
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %13, 95
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %91

21:                                               ; preds = %16, %8
  %22 = icmp sgt i32 %12, 1
  br i1 %22, label %23, label %91

23:                                               ; preds = %21
  %24 = and i64 %11, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %67, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %61, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %27 ], [ %60, %30 ]
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %34
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !9
  %41 = and <4 x i8> %37, <i8 -33, i8 -33, i8 -33, i8 -33>
  %42 = and <4 x i8> %40, <i8 -33, i8 -33, i8 -33, i8 -33>
  %43 = add <4 x i8> %41, <i8 -65, i8 -65, i8 -65, i8 -65>
  %44 = add <4 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65>
  %45 = icmp ugt <4 x i8> %43, <i8 25, i8 25, i8 25, i8 25>
  %46 = icmp ugt <4 x i8> %44, <i8 25, i8 25, i8 25, i8 25>
  %47 = add <4 x i8> %37, <i8 -48, i8 -48, i8 -48, i8 -48>
  %48 = add <4 x i8> %40, <i8 -48, i8 -48, i8 -48, i8 -48>
  %49 = icmp ugt <4 x i8> %47, <i8 9, i8 9, i8 9, i8 9>
  %50 = icmp ugt <4 x i8> %48, <i8 9, i8 9, i8 9, i8 9>
  %51 = select <4 x i1> %45, <4 x i1> %49, <4 x i1> zeroinitializer
  %52 = select <4 x i1> %46, <4 x i1> %50, <4 x i1> zeroinitializer
  %53 = icmp ne <4 x i8> %37, <i8 95, i8 95, i8 95, i8 95>
  %54 = icmp ne <4 x i8> %40, <i8 95, i8 95, i8 95, i8 95>
  %55 = select <4 x i1> %51, <4 x i1> %53, <4 x i1> zeroinitializer
  %56 = select <4 x i1> %52, <4 x i1> %54, <4 x i1> zeroinitializer
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %32, %57
  %60 = add <4 x i32> %33, %58
  %61 = add nuw i64 %31, 8
  %62 = icmp eq i64 %61, %28
  br i1 %62, label %63, label %30, !llvm.loop !10

63:                                               ; preds = %30
  %64 = add <4 x i32> %60, %59
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i64 %25, %28
  br i1 %66, label %87, label %67

67:                                               ; preds = %23, %63
  %68 = phi i64 [ 1, %23 ], [ %29, %63 ]
  %69 = phi i32 [ 0, %23 ], [ %65, %63 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %85, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %84, %70 ], [ %69, %67 ]
  %73 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = and i8 %74, -33
  %76 = add i8 %75, -65
  %77 = icmp ugt i8 %76, 25
  %78 = add i8 %74, -48
  %79 = icmp ugt i8 %78, 9
  %80 = select i1 %77, i1 %79, i1 false
  %81 = icmp ne i8 %74, 95
  %82 = select i1 %80, i1 %81, i1 false
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %72, %83
  %85 = add nuw nsw i64 %71, 1
  %86 = icmp eq i64 %85, %24
  br i1 %86, label %87, label %70, !llvm.loop !13

87:                                               ; preds = %70, %63
  %88 = phi i32 [ %65, %63 ], [ %84, %70 ]
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %91

91:                                               ; preds = %87, %16, %21
  %92 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %21 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %16 ], [ %90, %87 ]
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) %92)
  %94 = add nuw nsw i32 %9, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %8, label %97, !llvm.loop !15

97:                                               ; preds = %91, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %3) #6
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
