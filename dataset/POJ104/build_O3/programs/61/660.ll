; ModuleID = 'source-C-CXX/61/660.c'
source_filename = "source-C-CXX/61/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %57, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  %12 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %12, i8* %4, align 16, !tbaa !5
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %57, label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %11, 2
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, -2
  br label %20

20:                                               ; preds = %63, %18
  %21 = phi i8 [ %12, %18 ], [ %64, %63 ]
  %22 = phi i64 [ 1, %18 ], [ %66, %63 ]
  %23 = phi i32 [ 1, %18 ], [ %65, %63 ]
  %24 = phi i64 [ %19, %18 ], [ %67, %63 ]
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  %28 = icmp eq i8 %21, 32
  %29 = and i1 %28, %27
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  store i8 %26, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %23, 1
  br label %34

34:                                               ; preds = %20, %30
  %35 = phi i8 [ %26, %30 ], [ 32, %20 ]
  %36 = phi i32 [ %33, %30 ], [ %23, %20 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  %41 = icmp eq i8 %35, 32
  %42 = and i1 %41, %40
  br i1 %42, label %63, label %59

43:                                               ; preds = %63, %14
  %44 = phi i8 [ %12, %14 ], [ %64, %63 ]
  %45 = phi i64 [ 1, %14 ], [ %66, %63 ]
  %46 = phi i32 [ 1, %14 ], [ %65, %63 ]
  %47 = icmp eq i64 %16, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  %52 = icmp eq i8 %44, 32
  %53 = and i1 %52, %51
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = sext i32 %46 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  store i8 %50, i8* %56, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %43, %48, %54, %9, %0
  %58 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0

59:                                               ; preds = %34
  %60 = sext i32 %36 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  store i8 %39, i8* %61, align 1, !tbaa !5
  %62 = add nsw i32 %36, 1
  br label %63

63:                                               ; preds = %59, %34
  %64 = phi i8 [ %39, %59 ], [ 32, %34 ]
  %65 = phi i32 [ %62, %59 ], [ %36, %34 ]
  %66 = add nuw nsw i64 %22, 2
  %67 = add i64 %24, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %43, label %20, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
