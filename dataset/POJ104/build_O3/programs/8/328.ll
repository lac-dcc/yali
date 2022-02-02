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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %97

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %97

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %44
  %22 = icmp slt i32 %45, 1
  br i1 %22, label %81, label %49

23:                                               ; preds = %10, %44
  %24 = phi i64 [ 0, %10 ], [ %47, %44 ]
  %25 = phi i32 [ 0, %10 ], [ %46, %44 ]
  %26 = phi i32 [ 0, %10 ], [ %45, %44 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @age, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %31
  store i32 %28, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %31, i64 0
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %24, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %34) #5
  %36 = add nsw i32 %26, 1
  br label %44

37:                                               ; preds = %23
  %38 = sext i32 %25 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @newage, i64 0, i64 %38
  store i32 %28, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @newid, i64 0, i64 %38, i64 0
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @id, i64 0, i64 %24, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %41) #5
  %43 = add nsw i32 %25, 1
  br label %44

44:                                               ; preds = %30, %37
  %45 = phi i32 [ %36, %30 ], [ %26, %37 ]
  %46 = phi i32 [ %25, %30 ], [ %43, %37 ]
  %47 = add nuw nsw i64 %24, 1
  %48 = icmp eq i64 %47, %11
  br i1 %48, label %21, label %23, !llvm.loop !11

49:                                               ; preds = %21, %78
  %50 = phi i32 [ %52, %78 ], [ %45, %21 ]
  %51 = phi i32 [ %79, %78 ], [ 1, %21 ]
  %52 = add i32 %50, -1
  %53 = icmp sgt i32 %45, %51
  br i1 %53, label %54, label %78

54:                                               ; preds = %49
  %55 = zext i32 %52 to i64
  %56 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @oldage, i64 0, i64 0), align 16, !tbaa !5
  br label %61

57:                                               ; preds = %78
  %58 = icmp sgt i32 %45, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %57
  %60 = zext i32 %45 to i64
  br label %85

61:                                               ; preds = %54, %75
  %62 = phi i32 [ %56, %54 ], [ %76, %75 ]
  %63 = phi i64 [ 0, %54 ], [ %64, %75 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @oldage, i64 0, i64 %63
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %64, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %70) #5
  store i32 %62, i32* %65, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %63, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %72) #5
  store i32 %66, i32* %69, align 4, !tbaa !5
  %74 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %4) #5
  br label %75

75:                                               ; preds = %61, %68
  %76 = phi i32 [ %66, %61 ], [ %62, %68 ]
  %77 = icmp eq i64 %64, %55
  br i1 %77, label %78, label %61, !llvm.loop !12

78:                                               ; preds = %75, %49
  %79 = add nuw i32 %51, 1
  %80 = icmp eq i32 %51, %45
  br i1 %80, label %57, label %49, !llvm.loop !13

81:                                               ; preds = %85, %21, %57
  %82 = icmp sgt i32 %46, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %81
  %84 = zext i32 %46 to i64
  br label %91

85:                                               ; preds = %59, %85
  %86 = phi i64 [ 0, %59 ], [ %89, %85 ]
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @oldid, i64 0, i64 %86, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = add nuw nsw i64 %86, 1
  %90 = icmp eq i64 %89, %60
  br i1 %90, label %81, label %85, !llvm.loop !14

91:                                               ; preds = %83, %91
  %92 = phi i64 [ 0, %83 ], [ %95, %91 ]
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @newid, i64 0, i64 %92, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = icmp eq i64 %95, %84
  br i1 %96, label %97, label %91, !llvm.loop !15

97:                                               ; preds = %91, %0, %8, %81
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
