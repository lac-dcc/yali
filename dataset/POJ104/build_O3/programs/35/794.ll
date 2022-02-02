; ModuleID = 'source-C-CXX/35/794.c'
source_filename = "source-C-CXX/35/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [800 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %20, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = phi i8 [ %16, %10 ], [ %8, %0 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %11
  store i8 %12, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %11, 1
  %15 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %10, !llvm.loop !8

18:                                               ; preds = %10
  %19 = trunc i64 %14 to i32
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %20 ]
  %31 = phi i8 [ %36, %29 ], [ %27, %20 ]
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %30
  store i8 %31, i8* %32, align 1, !tbaa !5
  %33 = add nuw i64 %30, 1
  %34 = add nuw nsw i64 %33, %25
  %35 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %29, !llvm.loop !10

38:                                               ; preds = %29
  %39 = trunc i64 %33 to i32
  br label %40

40:                                               ; preds = %38, %20
  %41 = phi i32 [ 0, %20 ], [ %39, %38 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = icmp eq i32 %21, %41
  br i1 %44, label %45, label %75

45:                                               ; preds = %40
  %46 = load i8, i8* %5, align 16, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %45
  %49 = load i8, i8* %6, align 16, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %75, label %51

51:                                               ; preds = %48, %73
  %52 = phi i8 [ %74, %73 ], [ %49, %48 ]
  %53 = phi i64 [ %69, %73 ], [ 0, %48 ]
  %54 = phi i8 [ %71, %73 ], [ %46, %48 ]
  %55 = icmp eq i8 %52, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51, %63
  %57 = phi i64 [ %64, %63 ], [ 0, %51 ]
  %58 = phi i8 [ %66, %63 ], [ %52, %51 ]
  %59 = icmp eq i8 %54, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = and i64 %57, 4294967295
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %61
  store i8 32, i8* %62, align 1, !tbaa !5
  br label %68

63:                                               ; preds = %56
  %64 = add nuw i64 %57, 1
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %75, label %56, !llvm.loop !11

68:                                               ; preds = %51, %60
  %69 = add nuw i64 %53, 1
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load i8, i8* %6, align 16, !tbaa !5
  br label %51

75:                                               ; preds = %68, %63, %40, %48
  %76 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %48 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %40 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %63 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %68 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76)
  br label %78

78:                                               ; preds = %75, %45
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
