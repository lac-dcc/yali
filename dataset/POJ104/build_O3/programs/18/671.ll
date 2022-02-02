; ModuleID = 'source-C-CXX/18/671.c'
source_filename = "source-C-CXX/18/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %16 = call i64 @strlen(i8* noundef nonnull %8) #7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %0, %52
  %19 = phi i64 [ %55, %52 ], [ 0, %0 ]
  %20 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %21 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %25
  br i1 %24, label %27, label %50

27:                                               ; preds = %18
  store i8 0, i8* %26, align 1, !tbaa !5
  %28 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %9) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %21, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = sext i32 %20 to i64
  %34 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  %35 = zext i32 %21 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* nonnull align 16 %7, i64 %35, i1 false)
  %36 = add i32 %20, %21
  br label %45

37:                                               ; preds = %27
  %38 = call i64 @strlen(i8* noundef nonnull %10) #7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = sext i32 %20 to i64
  %42 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* nonnull align 16 %4, i64 %38, i1 false)
  %43 = trunc i64 %38 to i32
  %44 = add i32 %20, %43
  br label %45

45:                                               ; preds = %32, %40, %30, %37
  %46 = phi i32 [ %20, %37 ], [ %20, %30 ], [ %44, %40 ], [ %36, %32 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %47
  store i8 32, i8* %48, align 1, !tbaa !5
  %49 = add nsw i32 %46, 1
  br label %52

50:                                               ; preds = %18
  store i8 %23, i8* %26, align 1, !tbaa !5
  %51 = add nsw i32 %21, 1
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ 0, %45 ], [ %51, %50 ]
  %54 = phi i32 [ %49, %45 ], [ %20, %50 ]
  %55 = add nuw nsw i64 %19, 1
  %56 = icmp eq i64 %55, %16
  br i1 %56, label %57, label %18, !llvm.loop !8

57:                                               ; preds = %52, %0
  %58 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %59 = phi i32 [ 0, %0 ], [ %54, %52 ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !5
  %62 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %9) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  %65 = icmp sgt i32 %58, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = sext i32 %59 to i64
  %68 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %67
  %69 = zext i32 %58 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* nonnull align 16 %7, i64 %69, i1 false)
  %70 = add i32 %59, %58
  br label %79

71:                                               ; preds = %57
  %72 = call i64 @strlen(i8* noundef nonnull %10) #7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = sext i32 %59 to i64
  %76 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* nonnull align 16 %4, i64 %72, i1 false)
  %77 = trunc i64 %72 to i32
  %78 = add i32 %59, %77
  br label %79

79:                                               ; preds = %66, %74, %64, %71
  %80 = phi i32 [ %59, %71 ], [ %59, %64 ], [ %78, %74 ], [ %70, %66 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %81
  store i8 0, i8* %82, align 1, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
