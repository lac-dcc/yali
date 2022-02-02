; ModuleID = 'source-C-CXX/23/1715.c'
source_filename = "source-C-CXX/23/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %0, %48
  %14 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %15 = phi i32 [ %44, %48 ], [ 0, %0 ]
  %16 = phi i32 [ %49, %48 ], [ 1000, %0 ]
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %33, label %21

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %13 ]
  %23 = phi i64 [ %27, %21 ], [ %17, %13 ]
  %24 = phi i8 [ %29, %21 ], [ %19, %13 ]
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %22
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = add nuw i64 %22, 1
  %27 = add nsw i64 %23, 1
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %21, !llvm.loop !8

31:                                               ; preds = %21
  %32 = trunc i64 %27 to i32
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i64 [ 0, %13 ], [ %26, %31 ]
  %35 = phi i32 [ %14, %13 ], [ %32, %31 ]
  %36 = and i64 %34, 4294967295
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = call i64 @strlen(i8* noundef nonnull %7) #7
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %15, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #6
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi i32 [ %39, %41 ], [ %15, %33 ]
  %45 = icmp sgt i32 %16, %39
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #6
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi i32 [ %39, %46 ], [ %16, %43 ]
  %50 = add nsw i32 %35, 1
  %51 = icmp slt i32 %50, %11
  br i1 %51, label %13, label %52, !llvm.loop !10

52:                                               ; preds = %48, %0
  %53 = call i32 @puts(i8* nonnull %8)
  %54 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
