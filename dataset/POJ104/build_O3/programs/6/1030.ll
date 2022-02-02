; ModuleID = 'source-C-CXX/6/1030.c'
source_filename = "source-C-CXX/6/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #5
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #5
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #5
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %8, i8 0, i64 257, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %5) #6
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %89, %0
  %19 = phi i64 [ 0, %0 ], [ %91, %89 ]
  %20 = phi i32 [ 0, %0 ], [ %90, %89 ]
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = add nsw i32 %20, 1
  %29 = icmp eq i32 %28, %13
  br i1 %29, label %41, label %30

30:                                               ; preds = %18, %27
  %31 = phi i32 [ %28, %27 ], [ 0, %18 ]
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %34, %37
  br i1 %38, label %86, label %89

39:                                               ; preds = %89
  %40 = icmp eq i32 %90, %13
  br i1 %40, label %44, label %83

41:                                               ; preds = %86, %27
  %42 = phi i64 [ %19, %27 ], [ %32, %86 ]
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i32 [ 256, %39 ], [ %43, %41 ]
  %46 = sub i32 %15, %13
  %47 = add i32 %46, %17
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %83

49:                                               ; preds = %44
  %50 = zext i32 %47 to i64
  br label %51

51:                                               ; preds = %49, %78
  %52 = phi i64 [ 0, %49 ], [ %81, %78 ]
  %53 = phi i32 [ %45, %49 ], [ %80, %78 ]
  %54 = phi i32 [ 0, %49 ], [ %79, %78 ]
  %55 = sub nsw i32 %53, %13
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %52, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %52
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %52
  store i8 %60, i8* %61, align 1, !tbaa !5
  br label %78

62:                                               ; preds = %51
  %63 = add nsw i32 %55, %15
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %52, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = sext i32 %54 to i64
  %68 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %52
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add nsw i32 %54, 1
  br label %78

72:                                               ; preds = %62
  %73 = add nsw i32 %53, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %52
  store i8 %76, i8* %77, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %66, %72, %58
  %79 = phi i32 [ %54, %58 ], [ %71, %66 ], [ %54, %72 ]
  %80 = phi i32 [ %53, %58 ], [ %53, %66 ], [ %73, %72 ]
  %81 = add nuw nsw i64 %52, 1
  %82 = icmp eq i64 %81, %50
  br i1 %82, label %83, label %51, !llvm.loop !8

83:                                               ; preds = %78, %39, %44
  %84 = phi i8* [ %8, %44 ], [ %5, %39 ], [ %8, %78 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %84)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #5
  ret i32 0

86:                                               ; preds = %30
  %87 = add nsw i32 %31, 1
  %88 = icmp eq i32 %87, %13
  br i1 %88, label %41, label %89

89:                                               ; preds = %86, %30
  %90 = phi i32 [ %87, %86 ], [ 0, %30 ]
  %91 = add nuw nsw i64 %19, 2
  %92 = icmp eq i64 %91, 256
  br i1 %92, label %39, label %18, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
