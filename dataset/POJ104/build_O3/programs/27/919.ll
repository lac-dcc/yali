; ModuleID = 'source-C-CXX/27/919.c'
source_filename = "source-C-CXX/27/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i8*], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast [300 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [300 x i8*], [300 x i8*]* %2, i64 0, i64 0
  store i8* %3, i8** %8, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = and i64 %6, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %36

16:                                               ; preds = %82, %10
  %17 = phi i32 [ undef, %10 ], [ %83, %82 ]
  %18 = phi i64 [ 0, %10 ], [ %84, %82 ]
  %19 = phi i32 [ 1, %10 ], [ %83, %82 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  store i8 0, i8* %22, align 1, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %22, i64 1
  %27 = add nsw i32 %19, 1
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [300 x i8*], [300 x i8*]* %2, i64 0, i64 %28
  store i8* %26, i8** %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %25, %21, %16
  %31 = phi i32 [ %17, %16 ], [ %27, %25 ], [ %19, %21 ]
  %32 = add i32 %31, -1
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  br label %54

36:                                               ; preds = %82, %14
  %37 = phi i64 [ 0, %14 ], [ %84, %82 ]
  %38 = phi i32 [ 1, %14 ], [ %83, %82 ]
  %39 = phi i64 [ %15, %14 ], [ %85, %82 ]
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 2, !tbaa !9
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  store i8 0, i8* %40, align 2, !tbaa !9
  %44 = getelementptr inbounds i8, i8* %40, i64 1
  %45 = add nsw i32 %38, 1
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [300 x i8*], [300 x i8*]* %2, i64 0, i64 %46
  store i8* %44, i8** %47, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %36, %43
  %49 = phi i32 [ %45, %43 ], [ %38, %36 ]
  %50 = or i64 %37, 1
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %77, label %82

54:                                               ; preds = %34, %63
  %55 = phi i64 [ 0, %34 ], [ %64, %63 ]
  %56 = getelementptr inbounds [300 x i8*], [300 x i8*]* %2, i64 0, i64 %55
  %57 = load i8*, i8** %56, align 8, !tbaa !5
  %58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %57) #6
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59)
  br label %63

63:                                               ; preds = %54, %61
  %64 = add nuw nsw i64 %55, 1
  %65 = icmp eq i64 %64, %35
  br i1 %65, label %66, label %54, !llvm.loop !10

66:                                               ; preds = %63, %0, %30
  %67 = phi i32 [ %32, %30 ], [ 0, %0 ], [ %32, %63 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8*], [300 x i8*]* %2, i64 0, i64 %68
  %70 = load i8*, i8** %69, align 8, !tbaa !5
  %71 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %70) #6
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %76

76:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0

77:                                               ; preds = %48
  store i8 0, i8* %51, align 1, !tbaa !9
  %78 = getelementptr inbounds i8, i8* %51, i64 1
  %79 = add nsw i32 %49, 1
  %80 = sext i32 %49 to i64
  %81 = getelementptr inbounds [300 x i8*], [300 x i8*]* %2, i64 0, i64 %80
  store i8* %78, i8** %81, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %77, %48
  %83 = phi i32 [ %79, %77 ], [ %49, %48 ]
  %84 = add nuw nsw i64 %37, 2
  %85 = add i64 %39, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %16, label %36, !llvm.loop !12
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
