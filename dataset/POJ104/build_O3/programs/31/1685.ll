; ModuleID = 'source-C-CXX/31/1685.c'
source_filename = "source-C-CXX/31/1685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [200 x i8]], align 16
  %3 = alloca [100 x [200 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %83

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %83

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %3, i64 0, i64 %15, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %78
  %24 = phi i64 [ %79, %78 ], [ 0, %12 ]
  %25 = phi i32 [ %80, %78 ], [ %20, %12 ]
  %26 = getelementptr [100 x [200 x i8]], [100 x [200 x i8]]* %3, i64 0, i64 %24, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %26) #7
  %28 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %24, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #8
  %30 = call i64 @strlen(i8* noundef nonnull %26) #8
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = xor i64 %30, -1
  %36 = add i64 %29, %35
  %37 = and i64 %36, 4294967295
  %38 = add nuw nsw i64 %37, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %26, i8 48, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %23, %34
  %40 = phi i64 [ %38, %34 ], [ 0, %23 ]
  %41 = trunc i64 %29 to i32
  %42 = and i64 %40, 4294967295
  %43 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %3, i64 0, i64 %24, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !11
  %44 = call i8* @strcat(i8* noundef nonnull %26, i8* noundef nonnull %8) #7
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %39
  %47 = and i64 %29, 4294967295
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %47, %46 ], [ %69, %48 ]
  %50 = phi i32 [ %41, %46 ], [ %52, %48 ]
  %51 = phi i32 [ 0, %46 ], [ %67, %48 ]
  %52 = add nsw i32 %50, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %24, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %51, %56
  %58 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %3, i64 0, i64 %24, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %57, %60
  %62 = icmp sgt i32 %61, -1
  %63 = trunc i32 %61 to i8
  %64 = select i1 %62, i8 48, i8 58
  %65 = add i8 %64, %63
  %66 = xor i1 %62, true
  %67 = sext i1 %66 to i32
  store i8 %65, i8* %54, align 1, !tbaa !11
  %68 = icmp sgt i64 %49, 1
  %69 = add nsw i64 %49, -1
  br i1 %68, label %48, label %70, !llvm.loop !12

70:                                               ; preds = %48, %39
  %71 = add nsw i32 %25, -1
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %24, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = call i32 @puts(i8* nonnull %28)
  br label %78

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %28)
  br label %78

78:                                               ; preds = %74, %76
  %79 = add nuw nsw i64 %24, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %23, label %83, !llvm.loop !13

83:                                               ; preds = %78, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
