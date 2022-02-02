; ModuleID = 'source-C-CXX/99/1778.c'
source_filename = "source-C-CXX/99/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %0, %30
  %7 = phi i64 [ 65, %0 ], [ %31, %30 ]
  %8 = phi i32 [ 65, %0 ], [ %32, %30 ]
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %6, %20
  %13 = phi i64 [ %21, %20 ], [ 0, %6 ]
  %14 = phi i8 [ %23, %20 ], [ %10, %6 ]
  %15 = zext i8 %14 to i64
  %16 = icmp eq i64 %7, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, i32* %9, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %12, %17
  %21 = add nuw i64 %13, 1
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %12, !llvm.loop !10

25:                                               ; preds = %20, %6
  %26 = load i32, i32* %9, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %8, i32 %26)
  br label %30

30:                                               ; preds = %25, %28
  %31 = add nuw nsw i64 %7, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i64 %31, 91
  br i1 %33, label %34, label %6, !llvm.loop !12

34:                                               ; preds = %30, %58
  %35 = phi i64 [ %59, %58 ], [ 97, %30 ]
  %36 = phi i32 [ %60, %58 ], [ 97, %30 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %38 = load i8, i8* %3, align 16, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %34, %48
  %41 = phi i64 [ %49, %48 ], [ 0, %34 ]
  %42 = phi i8 [ %51, %48 ], [ %38, %34 ]
  %43 = zext i8 %42 to i64
  %44 = icmp eq i64 %35, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, i32* %37, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %37, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %40, %45
  %49 = add nuw i64 %41, 1
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %40, !llvm.loop !13

53:                                               ; preds = %48, %34
  %54 = load i32, i32* %37, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %36, i32 %54)
  br label %58

58:                                               ; preds = %53, %56
  %59 = add nuw nsw i64 %35, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i64 %59, 123
  br i1 %61, label %62, label %34, !llvm.loop !14

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %94, %62 ], [ 0, %58 ]
  %64 = phi i32 [ %93, %62 ], [ 0, %58 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %66 = load i32, i32* %65, align 8, !tbaa !8
  %67 = icmp eq i32 %66, 0
  %68 = or i64 %63, 1
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  %72 = add nuw nsw i64 %63, 2
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !8
  %75 = icmp eq i32 %74, 0
  %76 = add nuw nsw i64 %63, 3
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 0
  %80 = add nuw nsw i64 %63, 4
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !8
  %83 = icmp eq i32 %82, 0
  %84 = add nuw nsw i64 %63, 5
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i1 %83, i1 false
  %89 = select i1 %88, i1 %79, i1 false
  %90 = select i1 %89, i1 %75, i1 false
  %91 = select i1 %90, i1 %71, i1 false
  %92 = select i1 %91, i1 %67, i1 false
  %93 = select i1 %92, i32 %64, i32 1
  %94 = add nuw nsw i64 %63, 6
  %95 = icmp eq i64 %94, 300
  br i1 %95, label %96, label %62, !llvm.loop !15

96:                                               ; preds = %62
  %97 = icmp eq i32 %93, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
