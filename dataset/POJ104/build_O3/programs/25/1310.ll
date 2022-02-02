; ModuleID = 'source-C-CXX/25/1310.c'
source_filename = "source-C-CXX/25/1310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %9, i8* %4, align 16, !tbaa !5
  br i1 %8, label %69, label %10

10:                                               ; preds = %0
  %11 = add i32 %7, -1
  %12 = icmp sgt i32 %7, 2
  br i1 %12, label %13, label %60

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %11, 2
  br i1 %17, label %42, label %18

18:                                               ; preds = %13
  %19 = and i64 %15, -2
  br label %20

20:                                               ; preds = %81, %18
  %21 = phi i64 [ 1, %18 ], [ %83, %81 ]
  %22 = phi i32 [ 1, %18 ], [ %82, %81 ]
  %23 = phi i64 [ %19, %18 ], [ %84, %81 ]
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = add nsw i64 %21, -1
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %36, label %32

32:                                               ; preds = %27, %20
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %33
  store i8 %25, i8* %34, align 1, !tbaa !5
  %35 = add nsw i32 %22, 1
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i32 [ %35, %32 ], [ %22, %27 ]
  %38 = add nuw nsw i64 %21, 1
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %73, label %77

42:                                               ; preds = %81, %13
  %43 = phi i32 [ undef, %13 ], [ %82, %81 ]
  %44 = phi i64 [ 1, %13 ], [ %83, %81 ]
  %45 = phi i32 [ 1, %13 ], [ %82, %81 ]
  %46 = icmp eq i64 %16, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = add nsw i64 %44, -1
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %60, label %56

56:                                               ; preds = %51, %47
  %57 = sext i32 %45 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %57
  store i8 %49, i8* %58, align 1, !tbaa !5
  %59 = add nsw i32 %45, 1
  br label %60

60:                                               ; preds = %42, %51, %56, %10
  %61 = phi i32 [ 1, %10 ], [ %43, %42 ], [ %59, %56 ], [ %45, %51 ]
  %62 = sext i32 %11 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %65
  store i8 %64, i8* %66, align 1, !tbaa !5
  %67 = add nsw i32 %61, 1
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %0, %60
  %70 = phi i64 [ %68, %60 ], [ 1, %0 ]
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !5
  %72 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0

73:                                               ; preds = %36
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %21
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 32
  br i1 %76, label %81, label %77

77:                                               ; preds = %73, %36
  %78 = sext i32 %37 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %78
  store i8 %40, i8* %79, align 1, !tbaa !5
  %80 = add nsw i32 %37, 1
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i32 [ %80, %77 ], [ %37, %73 ]
  %83 = add nuw nsw i64 %21, 2
  %84 = add i64 %23, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %42, label %20, !llvm.loop !8
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
