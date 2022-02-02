; ModuleID = 'source-C-CXX/23/139.c'
source_filename = "source-C-CXX/23/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %11, %12
  br label %39

16:                                               ; preds = %90, %9
  %17 = phi i32 [ undef, %9 ], [ %93, %90 ]
  %18 = phi i64 [ 0, %9 ], [ %94, %90 ]
  %19 = phi i32 [ 0, %9 ], [ %93, %90 ]
  %20 = phi i32 [ 0, %9 ], [ %91, %90 ]
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %27, i64 %28
  store i8 %24, i8* %29, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %22, %26
  %31 = zext i1 %25 to i32
  %32 = add nuw nsw i32 %19, %31
  br label %33

33:                                               ; preds = %16, %30
  %34 = phi i32 [ %17, %16 ], [ %32, %30 ]
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %0
  %38 = phi i64 [ 1, %0 ], [ %36, %33 ]
  br label %60

39:                                               ; preds = %90, %14
  %40 = phi i64 [ 0, %14 ], [ %94, %90 ]
  %41 = phi i32 [ 0, %14 ], [ %93, %90 ]
  %42 = phi i32 [ 0, %14 ], [ %91, %90 ]
  %43 = phi i64 [ %15, %14 ], [ %95, %90 ]
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 2, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = zext i32 %41 to i64
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %48, i64 %49
  store i8 %45, i8* %50, align 1, !tbaa !5
  %51 = add nsw i32 %42, 1
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi i32 [ %51, %47 ], [ 0, %39 ]
  %54 = zext i1 %46 to i32
  %55 = add nuw nsw i32 %41, %54
  %56 = or i64 %40, 1
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %90, label %85

60:                                               ; preds = %37, %60
  %61 = phi i64 [ 0, %37 ], [ %77, %60 ]
  %62 = phi i32 [ 0, %37 ], [ %76, %60 ]
  %63 = phi i32 [ 0, %37 ], [ %71, %60 ]
  %64 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %61, i64 0
  %65 = call i64 @strlen(i8* noundef nonnull %64) #6
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %66, i64 0
  %68 = call i64 @strlen(i8* noundef nonnull %67) #6
  %69 = icmp ugt i64 %65, %68
  %70 = trunc i64 %61 to i32
  %71 = select i1 %69, i32 %70, i32 %63
  %72 = sext i32 %62 to i64
  %73 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %72, i64 0
  %74 = call i64 @strlen(i8* noundef nonnull %73) #6
  %75 = icmp ult i64 %65, %74
  %76 = select i1 %75, i32 %70, i32 %62
  %77 = add nuw nsw i64 %61, 1
  %78 = icmp eq i64 %77, %38
  br i1 %78, label %79, label %60, !llvm.loop !8

79:                                               ; preds = %60
  %80 = sext i32 %71 to i64
  %81 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %80, i64 0
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %82, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %81, i8* nonnull %83)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
  ret void

85:                                               ; preds = %52
  %86 = zext i32 %55 to i64
  %87 = sext i32 %53 to i64
  %88 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %86, i64 %87
  store i8 %58, i8* %88, align 1, !tbaa !5
  %89 = add nsw i32 %53, 1
  br label %90

90:                                               ; preds = %85, %52
  %91 = phi i32 [ %89, %85 ], [ 0, %52 ]
  %92 = zext i1 %59 to i32
  %93 = add nuw nsw i32 %55, %92
  %94 = add nuw nsw i64 %40, 2
  %95 = add i64 %43, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %16, label %39, !llvm.loop !10
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
