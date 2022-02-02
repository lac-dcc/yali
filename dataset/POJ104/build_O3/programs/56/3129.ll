; ModuleID = 'source-C-CXX/56/3129.c'
source_filename = "source-C-CXX/56/3129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x [40 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 1, i64 0
  %7 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 2, i64 0
  %8 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 3, i64 0
  %9 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 4, i64 0
  %10 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 5, i64 0
  %11 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 6, i64 0
  %12 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 0, i64 1
  %13 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 0, i64 2
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %0, %68
  %17 = phi i32 [ %69, %68 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %19 = call i64 @strlen(i8* noundef nonnull %3) #9
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %68, label %22

22:                                               ; preds = %16
  %23 = icmp eq i32 %20, 3
  br i1 %23, label %34, label %24

24:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(240) %6, i8 0, i64 240, i1 false)
  %25 = add i64 %19, 4294967293
  %26 = and i64 %25, 4294967295
  %27 = call i8* @strncpy(i8* noundef nonnull %6, i8* nonnull %3, i64 %26) #8
  %28 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #8
  %29 = call i64 @strlen(i8* noundef nonnull %6)
  %30 = getelementptr [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 1, i64 %29
  %31 = bitcast i8* %30 to i32*
  store i32 6778473, i32* %31, align 1
  %32 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %6) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %48

34:                                               ; preds = %22
  %35 = load i8, i8* %12, align 1, !tbaa !9
  switch i8 %35, label %68 [
    i8 101, label %36
    i8 108, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, i8* %13, align 2, !tbaa !9
  %38 = icmp eq i8 %37, 114
  br i1 %38, label %42, label %68

39:                                               ; preds = %34
  %40 = load i8, i8* %13, align 2, !tbaa !9
  %41 = icmp eq i8 %40, 121
  br i1 %41, label %42, label %68

42:                                               ; preds = %39, %36
  %43 = load i8, i8* %3, align 16, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  br label %68

46:                                               ; preds = %24
  %47 = call i32 @puts(i8* nonnull %7)
  br label %68

48:                                               ; preds = %24
  %49 = add i64 %19, 4294967294
  %50 = and i64 %49, 4294967295
  %51 = call i8* @strncpy(i8* noundef nonnull %8, i8* nonnull %3, i64 %50) #8
  %52 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %8) #8
  %53 = call i64 @strlen(i8* noundef nonnull %8)
  %54 = getelementptr [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 3, i64 %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %54, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 3, i1 false)
  %55 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %8) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = call i32 @puts(i8* nonnull %9)
  br label %68

59:                                               ; preds = %48
  %60 = call i8* @strncpy(i8* noundef nonnull %10, i8* nonnull %3, i64 %50) #8
  %61 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %10) #8
  %62 = call i64 @strlen(i8* noundef nonnull %10)
  %63 = getelementptr [7 x [40 x i8]], [7 x [40 x i8]]* %1, i64 0, i64 5, i64 %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %63, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 3, i1 false)
  %64 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %10) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = call i32 @puts(i8* nonnull %11)
  br label %68

68:                                               ; preds = %34, %36, %59, %39, %42, %16, %66, %57, %46
  %69 = add nuw nsw i32 %17, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %16, label %72, !llvm.loop !10

72:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
