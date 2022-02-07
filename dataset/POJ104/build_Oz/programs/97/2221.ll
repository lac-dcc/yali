; ModuleID = 'source-C-CXX/97/2221.c'
source_filename = "source-C-CXX/97/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [41 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8200, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 80
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %2, i64 0, i64 %9, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #8
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %13, %82
  %20 = phi i32 [ %10, %13 ], [ %85, %82 ]
  %21 = phi i64 [ 0, %13 ], [ %84, %82 ]
  %22 = phi i32 [ 0, %13 ], [ %83, %82 ]
  %23 = sext i32 %20 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %86

25:                                               ; preds = %19
  %26 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* %2, i64 0, i64 %21, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #9
  %28 = trunc i64 %27 to i32
  %29 = add i32 %22, 1
  %30 = add i32 %29, %28
  %31 = icmp slt i32 %30, 82
  br i1 %31, label %32, label %61

32:                                               ; preds = %25
  %33 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %26) #10
  %34 = call i64 @strlen(i8* noundef nonnull %6)
  %35 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %36 = bitcast i8* %35 to i16*
  store i16 32, i16* %36, align 1
  %37 = icmp eq i32 %30, 81
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  store i8 0, i8* %14, align 16, !tbaa !11
  %39 = call i32 @puts(i8* nonnull %6) #8
  br label %40

40:                                               ; preds = %45, %38
  %41 = phi i64 [ %46, %45 ], [ 0, %38 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  store i8 0, i8* %42, align 1, !tbaa !11
  %46 = add nuw i64 %41, 1
  br label %40, !llvm.loop !12

47:                                               ; preds = %40
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi i32 [ %20, %32 ], [ %48, %47 ]
  %51 = phi i32 [ %30, %32 ], [ 0, %47 ]
  %52 = add nsw i32 %50, -1
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %21, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %49
  %56 = add nsw i32 %51, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !11
  %59 = call i32 @puts(i8* nonnull %6) #8
  %60 = call i32 @putchar(i32 10)
  br label %82

61:                                               ; preds = %25
  %62 = add i32 %22, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !11
  %65 = call i32 @puts(i8* nonnull %6) #8
  %66 = call i32 @putchar(i32 10)
  br label %67

67:                                               ; preds = %72, %61
  %68 = phi i64 [ %73, %72 ], [ 0, %61 ]
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  store i8 0, i8* %69, align 1, !tbaa !11
  %73 = add nuw i64 %68, 1
  br label %67, !llvm.loop !13

74:                                               ; preds = %67
  %75 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %26) #10
  %76 = call i64 @strlen(i8* noundef nonnull %6)
  %77 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  %78 = bitcast i8* %77 to i16*
  store i16 32, i16* %78, align 1
  %79 = call i64 @strlen(i8* noundef nonnull %26) #9
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  br label %82

82:                                               ; preds = %49, %55, %74
  %83 = phi i32 [ %81, %74 ], [ %51, %55 ], [ %51, %49 ]
  %84 = add nuw nsw i64 %21, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !14

86:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !10}
