; ModuleID = 'source-C-CXX/6/1030.c'
source_filename = "source-C-CXX/6/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #6
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %8, i8 0, i64 257, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %5) #8
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %32, %0
  %19 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %20 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %21 = icmp eq i64 %19, 256
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = add nsw i32 %20, 1
  %31 = icmp eq i32 %30, %13
  br i1 %31, label %37, label %32

32:                                               ; preds = %22, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %22 ]
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

35:                                               ; preds = %18
  %36 = icmp eq i32 %20, %13
  br i1 %36, label %37, label %76

37:                                               ; preds = %29, %35
  %38 = trunc i64 %19 to i32
  %39 = sub i32 %15, %13
  %40 = add i32 %39, %17
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %72, %37
  %44 = phi i64 [ %75, %72 ], [ 0, %37 ]
  %45 = phi i32 [ %73, %72 ], [ 0, %37 ]
  %46 = phi i32 [ %74, %72 ], [ %38, %37 ]
  %47 = icmp eq i64 %44, %42
  br i1 %47, label %76, label %48

48:                                               ; preds = %43
  %49 = sub nsw i32 %46, %13
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %44, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %44
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %44
  store i8 %54, i8* %55, align 1, !tbaa !5
  br label %72

56:                                               ; preds = %48
  %57 = add nsw i32 %49, %15
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %44, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = sext i32 %45 to i64
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %44
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = add nsw i32 %45, 1
  br label %72

66:                                               ; preds = %56
  %67 = add nsw i32 %46, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %44
  store i8 %70, i8* %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %60, %66, %52
  %73 = phi i32 [ %45, %52 ], [ %65, %60 ], [ %45, %66 ]
  %74 = phi i32 [ %46, %52 ], [ %46, %60 ], [ %67, %66 ]
  %75 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !10

76:                                               ; preds = %43, %35
  %77 = phi i8* [ %5, %35 ], [ %8, %43 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %77) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
