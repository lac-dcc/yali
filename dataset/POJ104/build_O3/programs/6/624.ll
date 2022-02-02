; ModuleID = 'source-C-CXX/6/624.c'
source_filename = "source-C-CXX/6/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #5
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %13 = load i8, i8* %9, align 16
  %14 = load i8, i8* %6, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %79, label %16

16:                                               ; preds = %0
  %17 = icmp eq i8 %13, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %16 ]
  %20 = phi i8 [ %24, %18 ], [ %14, %16 ]
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %19
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = add nuw i64 %19, 1
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %79, label %18, !llvm.loop !8

26:                                               ; preds = %16, %46
  %27 = phi i64 [ %49, %46 ], [ 0, %16 ]
  %28 = phi i8 [ %51, %46 ], [ %14, %16 ]
  %29 = icmp eq i8 %28, %13
  br i1 %29, label %30, label %46

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %26 ]
  %32 = phi i64 [ %39, %30 ], [ %27, %26 ]
  %33 = phi i8 [ %42, %30 ], [ %13, %26 ]
  %34 = phi i32 [ %38, %30 ], [ 1, %26 ]
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %33, %36
  %38 = select i1 %37, i32 %34, i32 0
  %39 = add nuw i64 %32, 1
  %40 = add nuw nsw i64 %31, 1
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %30, !llvm.loop !10

44:                                               ; preds = %30
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %44, %26
  %47 = phi i8 [ %28, %26 ], [ %13, %44 ]
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %27
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add nuw i64 %27, 1
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %79, label %26, !llvm.loop !8

53:                                               ; preds = %44
  %54 = and i64 %27, 4294967295
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = call i64 @strlen(i8* noundef nonnull %9) #6
  %57 = add i64 %27, %56
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %53, %63
  %64 = phi i64 [ %69, %63 ], [ %59, %53 ]
  %65 = phi i64 [ %68, %63 ], [ 0, %53 ]
  %66 = phi i8 [ %71, %63 ], [ %61, %53 ]
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %65
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = add nuw i64 %65, 1
  %69 = add i64 %64, 1
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !11

73:                                               ; preds = %63
  %74 = and i64 %68, 4294967295
  br label %75

75:                                               ; preds = %73, %53
  %76 = phi i64 [ 0, %53 ], [ %74, %73 ]
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %76
  store i8 0, i8* %77, align 1, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %10, i8* nonnull %8)
  br label %81

79:                                               ; preds = %46, %18, %0
  store i8 0, i8* %8, align 16, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  br label %81

81:                                               ; preds = %75, %79
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
