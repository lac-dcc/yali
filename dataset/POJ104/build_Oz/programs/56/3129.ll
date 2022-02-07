; ModuleID = 'source-C-CXX/56/3129.c'
source_filename = "source-C-CXX/56/3129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x [40 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %6 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 1, i64 0
  %7 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 2, i64 0
  %8 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 3, i64 0
  %9 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 4, i64 0
  %10 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 5, i64 0
  %11 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 6, i64 0
  %12 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 0, i64 1
  %13 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 0, i64 2
  br label %14

14:                                               ; preds = %80, %0
  %15 = phi i32 [ 0, %0 ], [ %81, %80 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %82

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #8
  %20 = call i64 @strlen(i8* noundef nonnull %3) #9
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %80, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %21, 3
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = load i8, i8* %12, align 1, !tbaa !9
  switch i8 %26, label %80 [
    i8 101, label %27
    i8 108, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 2, !tbaa !9
  %29 = icmp eq i8 %28, 114
  br i1 %29, label %33, label %80

30:                                               ; preds = %25
  %31 = load i8, i8* %13, align 2, !tbaa !9
  %32 = icmp eq i8 %31, 121
  br i1 %32, label %33, label %80

33:                                               ; preds = %30, %27
  %34 = load i8, i8* %3, align 16, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35) #8
  br label %80

37:                                               ; preds = %23, %46
  %38 = phi i64 [ %47, %46 ], [ 1, %23 ]
  %39 = icmp eq i64 %38, 7
  br i1 %39, label %48, label %40

40:                                               ; preds = %37, %43
  %41 = phi i64 [ %45, %43 ], [ 0, %37 ]
  %42 = icmp eq i64 %41, 40
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 %38, i64 %41
  store i8 0, i8* %44, align 1, !tbaa !9
  %45 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

46:                                               ; preds = %40
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

48:                                               ; preds = %37
  %49 = add i64 %20, 4294967293
  %50 = and i64 %49, 4294967295
  %51 = call i8* @strncpy(i8* noundef nonnull %6, i8* nonnull %3, i64 %50) #10
  %52 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #10
  %53 = call i64 @strlen(i8* noundef nonnull %6)
  %54 = getelementptr [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 1, i64 %53
  %55 = bitcast i8* %54 to i32*
  store i32 6778473, i32* %55, align 1
  %56 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %6) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = call i32 @puts(i8* nonnull %7)
  br label %80

60:                                               ; preds = %48
  %61 = add i64 %20, 4294967294
  %62 = and i64 %61, 4294967295
  %63 = call i8* @strncpy(i8* noundef nonnull %8, i8* nonnull %3, i64 %62) #10
  %64 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %8) #10
  %65 = call i64 @strlen(i8* noundef nonnull %8)
  %66 = getelementptr [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 3, i64 %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %66, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 3, i1 false)
  %67 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %8) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = call i32 @puts(i8* nonnull %9)
  br label %80

71:                                               ; preds = %60
  %72 = call i8* @strncpy(i8* noundef nonnull %10, i8* nonnull %3, i64 %62) #10
  %73 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %10) #10
  %74 = call i64 @strlen(i8* noundef nonnull %10)
  %75 = getelementptr [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 5, i64 %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %75, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 3, i1 false)
  %76 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %10) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call i32 @puts(i8* nonnull %11)
  br label %80

80:                                               ; preds = %25, %27, %71, %30, %33, %18, %78, %69, %58
  %81 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !13

82:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
