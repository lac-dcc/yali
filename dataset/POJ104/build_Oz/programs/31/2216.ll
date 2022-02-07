; ModuleID = 'source-C-CXX/31/2216.c'
source_filename = "source-C-CXX/31/2216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %72, %0
  %13 = phi i64 [ %73, %72 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %74

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #7
  %19 = call i64 @strlen(i8* noundef nonnull %7) #8
  %20 = call i64 @strlen(i8* noundef nonnull %8) #8
  %21 = sub i64 %19, %20
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %27, %17
  %25 = phi i64 [ %29, %27 ], [ 0, %17 ]
  %26 = icmp slt i64 %25, %23
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %25
  store i8 48, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

30:                                               ; preds = %24
  %31 = and i64 %25, 4294967295
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !9
  %33 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %8) #9
  %34 = shl i64 %19, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %13, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !9
  %37 = shl i64 %19, 32
  %38 = add i64 %37, -8589934592
  %39 = ashr exact i64 %38, 32
  %40 = and i64 %19, 4294967295
  br label %41

41:                                               ; preds = %70, %30
  %42 = phi i64 [ %44, %70 ], [ %40, %30 ]
  %43 = phi i64 [ %71, %70 ], [ %39, %30 ]
  %44 = add nsw i64 %42, -1
  %45 = trunc i64 %42 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %41
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %44
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp slt i8 %49, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = add i8 %49, 48
  %55 = sub i8 %54, %51
  %56 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %13, i64 %44
  store i8 %55, i8* %56, align 1, !tbaa !9
  br label %70

57:                                               ; preds = %47
  %58 = add i8 %49, 58
  %59 = sub i8 %58, %51
  %60 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %13, i64 %44
  store i8 %59, i8* %60, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %68, %57
  %62 = phi i64 [ %69, %68 ], [ %43, %57 ]
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp sgt i8 %64, 48
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = add nsw i8 %64, -1
  store i8 %67, i8* %63, align 1, !tbaa !9
  br label %70

68:                                               ; preds = %61
  store i8 57, i8* %63, align 1, !tbaa !9
  %69 = add i64 %62, -1
  br label %61

70:                                               ; preds = %53, %66
  %71 = add nsw i64 %43, -1
  br label %41, !llvm.loop !12

72:                                               ; preds = %41
  %73 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

74:                                               ; preds = %12, %79
  %75 = phi i32 [ %83, %79 ], [ %14, %12 ]
  %76 = phi i64 [ %82, %79 ], [ 0, %12 ]
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %76, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %76, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %74, !llvm.loop !14

84:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
