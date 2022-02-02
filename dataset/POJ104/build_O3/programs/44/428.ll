; ModuleID = 'source-C-CXX/44/428.c'
source_filename = "source-C-CXX/44/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = alloca [50 x i32], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #6
  %7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #6
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %15 = load i8, i8* %5, align 16
  %16 = sub nsw i32 %13, %11
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %0
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = sext i32 %16 to i64
  %22 = and i64 %12, 4294967295
  br label %47

23:                                               ; preds = %18
  %24 = and i64 %10, 4294967295
  %25 = sext i32 %16 to i64
  %26 = and i64 %12, 4294967295
  %27 = and i64 %10, 4294967295
  br label %28

28:                                               ; preds = %23, %43
  %29 = phi i64 [ 0, %23 ], [ %45, %43 ]
  %30 = phi i32 [ -1, %23 ], [ %44, %43 ]
  %31 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp ne i8 %32, %15
  %34 = icmp sgt i64 %29, %25
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %28
  %37 = add nsw i32 %30, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %38, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %39, i8* nonnull align 1 %31, i64 %24, i1 false)
  %40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %38, i64 %27
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %38
  %42 = trunc i64 %29 to i32
  store i32 %42, i32* %41, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %36, %28
  %44 = phi i32 [ %37, %36 ], [ %30, %28 ]
  %45 = add nuw nsw i64 %29, 1
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %65, label %28, !llvm.loop !10

47:                                               ; preds = %20, %61
  %48 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %49 = phi i32 [ -1, %20 ], [ %62, %61 ]
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp ne i8 %51, %15
  %53 = icmp sgt i64 %48, %21
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %47
  %56 = add nsw i32 %49, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %57, i64 0
  store i8 0, i8* %58, align 2, !tbaa !5
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %57
  %60 = trunc i64 %48 to i32
  store i32 %60, i32* %59, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %47, %55
  %62 = phi i32 [ %56, %55 ], [ %49, %47 ]
  %63 = add nuw nsw i64 %48, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %47, !llvm.loop !10

65:                                               ; preds = %61, %43
  %66 = phi i32 [ %44, %43 ], [ %62, %61 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %7) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %14, align 16, !tbaa !8
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %0, %68, %71, %65
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
