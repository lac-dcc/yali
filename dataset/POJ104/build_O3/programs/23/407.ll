; ModuleID = 'source-C-CXX/23/407.c'
source_filename = "source-C-CXX/23/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %0, %55
  %14 = phi i32 [ %56, %55 ], [ 100, %0 ]
  %15 = phi i32 [ %49, %55 ], [ 0, %0 ]
  %16 = phi i32 [ %57, %55 ], [ 0, %0 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %37

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %13 ]
  %25 = phi i64 [ %28, %23 ], [ %17, %13 ]
  %26 = phi i8 [ %31, %23 ], [ %19, %13 ]
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %24
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nsw i64 %25, 1
  %29 = add nuw i64 %24, 1
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = and i8 %31, -33
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %23, label %35, !llvm.loop !8

35:                                               ; preds = %23
  %36 = trunc i64 %28 to i32
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i64 [ 0, %13 ], [ %29, %35 ]
  %39 = phi i32 [ %16, %13 ], [ %36, %35 ]
  %40 = and i64 %38, 4294967295
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = call i64 @strlen(i8* noundef nonnull %8) #7
  %43 = sext i32 %15 to i64
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #6
  %47 = trunc i64 %42 to i32
  br label %48

48:                                               ; preds = %45, %37
  %49 = phi i32 [ %47, %45 ], [ %15, %37 ]
  %50 = sext i32 %14 to i64
  %51 = icmp ult i64 %42, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #6
  %54 = trunc i64 %42 to i32
  br label %55

55:                                               ; preds = %48, %52
  %56 = phi i32 [ %54, %52 ], [ %14, %48 ]
  %57 = add nsw i32 %39, 1
  %58 = icmp slt i32 %57, %11
  br i1 %58, label %13, label %59, !llvm.loop !10

59:                                               ; preds = %55, %0
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
