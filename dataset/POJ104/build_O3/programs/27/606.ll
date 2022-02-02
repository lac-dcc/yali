; ModuleID = 'source-C-CXX/27/606.c'
source_filename = "source-C-CXX/27/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i64], align 16
  %3 = alloca [300 x i64], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = bitcast [300 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #5
  %6 = bitcast [300 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 0
  store i64 0, i64* %8, align 16, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 0
  store i64 %14, i64* %15, align 16, !tbaa !5
  br label %48

16:                                               ; preds = %0
  %17 = zext i32 %11 to i64
  br label %18

18:                                               ; preds = %16, %39
  %19 = phi i64 [ 0, %16 ], [ %25, %39 ]
  %20 = phi i32 [ 0, %16 ], [ %41, %39 ]
  %21 = phi i32 [ 1, %16 ], [ %40, %39 ]
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 32
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 32
  br i1 %24, label %29, label %34

29:                                               ; preds = %18
  br i1 %28, label %39, label %30

30:                                               ; preds = %29
  %31 = sext i32 %21 to i64
  %32 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %31
  store i64 %25, i64* %32, align 8, !tbaa !5
  %33 = add nsw i32 %21, 1
  br label %39

34:                                               ; preds = %18
  br i1 %28, label %35, label %39

35:                                               ; preds = %34
  %36 = sext i32 %20 to i64
  %37 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %36
  store i64 %19, i64* %37, align 8, !tbaa !5
  %38 = add nsw i32 %20, 1
  br label %39

39:                                               ; preds = %29, %30, %34, %35
  %40 = phi i32 [ %21, %29 ], [ %33, %30 ], [ %21, %34 ], [ %21, %35 ]
  %41 = phi i32 [ %20, %29 ], [ %20, %30 ], [ %20, %34 ], [ %38, %35 ]
  %42 = icmp eq i64 %25, %17
  br i1 %42, label %43, label %18, !llvm.loop !10

43:                                               ; preds = %39
  %44 = sext i32 %11 to i64
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %45
  store i64 %44, i64* %46, align 8, !tbaa !5
  %47 = icmp slt i32 %41, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %13, %43
  %49 = phi i32 [ 0, %13 ], [ %41, %43 ]
  %50 = zext i32 %49 to i64
  %51 = add nuw i32 %49, 1
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ 0, %48 ], [ %64, %53 ]
  %55 = getelementptr inbounds [300 x i64], [300 x i64]* %3, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add i64 %56, 1
  %60 = sub i64 %59, %58
  %61 = icmp eq i64 %54, %50
  %62 = select i1 %61, i32 10, i32 44
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %60, i32 %62)
  %64 = add nuw nsw i64 %54, 1
  %65 = icmp eq i64 %64, %52
  br i1 %65, label %66, label %53, !llvm.loop !12

66:                                               ; preds = %53, %43
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
