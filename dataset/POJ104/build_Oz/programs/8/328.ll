; ModuleID = 'source-C-CXX/8/328.c'
source_filename = "source-C-CXX/8/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d \00", align 1
@id = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@age = dso_local global [100 x i32] zeroinitializer, align 16
@oldage = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@oldid = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@newage = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@newid = dso_local global [100 x [100 x i8]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %7, i64 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16) #7
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %47
  %20 = phi i64 [ 0, %11 ], [ %50, %47 ]
  %21 = phi i32 [ 0, %11 ], [ %48, %47 ]
  %22 = phi i32 [ 0, %11 ], [ %49, %47 ]
  %23 = icmp eq i64 %20, %13
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = sext i32 %21 to i64
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %51

29:                                               ; preds = %19
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %20
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %34
  store i32 %31, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %34, i64 0
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %20, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %37) #8
  %39 = add nsw i32 %21, 1
  br label %47

40:                                               ; preds = %29
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @newage, i64 0, i64 %41
  store i32 %31, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @newid, i64 0, i64 %41, i64 0
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %20, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #8
  %46 = add nsw i32 %22, 1
  br label %47

47:                                               ; preds = %33, %40
  %48 = phi i32 [ %39, %33 ], [ %21, %40 ]
  %49 = phi i32 [ %22, %33 ], [ %46, %40 ]
  %50 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

51:                                               ; preds = %24, %75
  %52 = phi i64 [ 1, %24 ], [ %76, %75 ]
  %53 = icmp eq i64 %52, %28
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = zext i32 %26 to i64
  br label %77

56:                                               ; preds = %51
  %57 = sub nsw i64 %25, %52
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i64 [ 0, %56 ], [ %64, %68 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !12

69:                                               ; preds = %61
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %64, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %70) #8
  store i32 %63, i32* %65, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %59, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %72) #8
  store i32 %66, i32* %62, align 4, !tbaa !5
  %74 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %4) #8
  br label %68

75:                                               ; preds = %58
  %76 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

77:                                               ; preds = %54, %83
  %78 = phi i64 [ 0, %54 ], [ %86, %83 ]
  %79 = icmp eq i64 %78, %55
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %82 = zext i32 %81 to i64
  br label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %78, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

87:                                               ; preds = %80, %90
  %88 = phi i64 [ 0, %80 ], [ %93, %90 ]
  %89 = icmp eq i64 %88, %82
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @newid, i64 0, i64 %88, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
