; ModuleID = 'source-C-CXX/18/1095.c'
source_filename = "source-C-CXX/18/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [40 x [100 x i8]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %0
  %17 = add i64 %13, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = and i64 %13, 4294967295
  br label %20

20:                                               ; preds = %16, %46
  %21 = phi i64 [ 0, %16 ], [ %47, %46 ]
  %22 = phi i32 [ 0, %16 ], [ %40, %46 ]
  %23 = phi i32 [ 0, %16 ], [ %39, %46 ]
  %24 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %28
  store i8 %25, i8* %29, align 1, !tbaa !5
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %4, i64 0, i64 %30, i64 %28
  store i8 %25, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %22, 1
  br label %38

33:                                               ; preds = %20
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %4, i64 0, i64 %34, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %37 = add nsw i32 %23, 1
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ %23, %27 ], [ %37, %33 ]
  %40 = phi i32 [ %32, %27 ], [ 0, %33 ]
  %41 = icmp eq i64 %21, %18
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %4, i64 0, i64 %43, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  br label %46

46:                                               ; preds = %42, %38
  %47 = add nuw nsw i64 %21, 1
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %49, label %20, !llvm.loop !8

49:                                               ; preds = %46, %0
  %50 = phi i32 [ 0, %0 ], [ %39, %46 ]
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %53 = icmp slt i32 %50, 0
  br i1 %53, label %77, label %54

54:                                               ; preds = %49
  %55 = add nuw i32 %50, 1
  %56 = zext i32 %55 to i64
  br label %61

57:                                               ; preds = %68
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %57
  %60 = zext i32 %50 to i64
  br label %71

61:                                               ; preds = %54, %68
  %62 = phi i64 [ 0, %54 ], [ %69, %68 ]
  %63 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %4, i64 0, i64 %62, i64 0
  %64 = call i32 @strcmp(i8* noundef nonnull %63, i8* noundef nonnull %8) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %9) #7
  br label %68

68:                                               ; preds = %61, %66
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %56
  br i1 %70, label %57, label %61, !llvm.loop !10

71:                                               ; preds = %59, %71
  %72 = phi i64 [ 0, %59 ], [ %75, %71 ]
  %73 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %4, i64 0, i64 %72, i64 0
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = icmp eq i64 %75, %60
  br i1 %76, label %77, label %71, !llvm.loop !11

77:                                               ; preds = %71, %49, %57
  %78 = sext i32 %50 to i64
  %79 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %4, i64 0, i64 %78, i64 0
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
