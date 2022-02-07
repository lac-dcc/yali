; ModuleID = 'source-C-CXX/1/951.c'
source_filename = "source-C-CXX/1/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [999 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 0
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi %struct.book* [ %8, %0 ], [ %19, %15 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %12
  %14 = icmp ult %struct.book* %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 0
  %17 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %16, i8* nonnull %17) #5
  %19 = getelementptr inbounds %struct.book, %struct.book* %10, i64 1
  br label %9, !llvm.loop !9

20:                                               ; preds = %9, %35
  %21 = phi %struct.book* [ %36, %35 ], [ %8, %9 ]
  %22 = icmp ult %struct.book* %21, %13
  br i1 %22, label %23, label %37

23:                                               ; preds = %20, %28
  %24 = phi i64 [ %34, %28 ], [ 0, %20 ]
  %25 = getelementptr inbounds %struct.book, %struct.book* %21, i64 0, i32 1, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = sext i8 %26 to i64
  %30 = add nsw i64 %29, -65
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw i64 %24, 1
  br label %23

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.book, %struct.book* %21, i64 1
  br label %20, !llvm.loop !12

37:                                               ; preds = %20
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %46, %37
  %41 = phi i64 [ %54, %46 ], [ 1, %37 ]
  %42 = phi i32 [ %55, %46 ], [ 1, %37 ]
  %43 = phi i8 [ %52, %46 ], [ 65, %37 ]
  %44 = phi i32 [ %53, %46 ], [ %39, %37 ]
  %45 = icmp eq i64 %41, 26
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %44
  %50 = trunc i32 %42 to i8
  %51 = add nuw nsw i8 %50, 65
  %52 = select i1 %49, i8 %51, i8 %43
  %53 = select i1 %49, i32 %48, i32 %44
  %54 = add nuw nsw i64 %41, 1
  %55 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !13

56:                                               ; preds = %40
  %57 = sext i8 %43 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %44) #5
  br label %60

60:                                               ; preds = %81, %56
  %61 = phi %struct.book* [ %8, %56 ], [ %82, %81 ]
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %63
  %65 = icmp ult %struct.book* %61, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.book, %struct.book* %61, i64 0, i32 0
  br label %68

68:                                               ; preds = %77, %66
  %69 = phi i64 [ %80, %77 ], [ 0, %66 ]
  %70 = getelementptr inbounds %struct.book, %struct.book* %61, i64 0, i32 1, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = icmp eq i8 %43, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i32, i32* %67, align 4, !tbaa !14
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #5
  %76 = load i8, i8* %70, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i8 [ %76, %73 ], [ %71, %68 ]
  %79 = icmp eq i8 %78, 0
  %80 = add nuw i64 %69, 1
  br i1 %79, label %81, label %68

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.book, %struct.book* %61, i64 1
  br label %60, !llvm.loop !16

83:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
