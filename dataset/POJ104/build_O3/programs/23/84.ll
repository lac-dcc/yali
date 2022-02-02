; ModuleID = 'source-C-CXX/23/84.c'
source_filename = "source-C-CXX/23/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i16 @IsAlpha(i8 signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = zext i1 %4 to i16
  ret i16 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %58, label %8

8:                                                ; preds = %0, %27
  %9 = phi i8 [ %34, %27 ], [ %6, %0 ]
  %10 = phi i64 [ %33, %27 ], [ 0, %0 ]
  %11 = phi i8* [ %32, %27 ], [ %3, %0 ]
  %12 = and i8 %9, -33
  %13 = add i8 %12, -65
  %14 = icmp ugt i8 %13, 25
  br i1 %14, label %20, label %27, !llvm.loop !8

15:                                               ; preds = %27
  %16 = trunc i64 %33 to i32
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %58

18:                                               ; preds = %15
  %19 = and i64 %33, 4294967295
  br label %36

20:                                               ; preds = %8, %20
  %21 = phi i8* [ %22, %20 ], [ %11, %8 ]
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ugt i8 %25, 25
  br i1 %26, label %20, label %27, !llvm.loop !8

27:                                               ; preds = %20, %8
  %28 = phi i8* [ %11, %8 ], [ %22, %20 ]
  %29 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %10, i64 0
  %30 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %29) #6
  %31 = call i64 @strlen(i8* noundef nonnull %29) #7
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = add nuw i64 %10, 1
  %34 = load i8, i8* %32, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %15, label %8, !llvm.loop !10

36:                                               ; preds = %18, %36
  %37 = phi i64 [ 1, %18 ], [ %53, %36 ]
  %38 = phi i32 [ 0, %18 ], [ %52, %36 ]
  %39 = phi i32 [ 0, %18 ], [ %47, %36 ]
  %40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %37, i64 0
  %41 = call i64 @strlen(i8* noundef nonnull %40) #7
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #7
  %45 = icmp ugt i64 %41, %44
  %46 = trunc i64 %37 to i32
  %47 = select i1 %45, i32 %46, i32 %39
  %48 = sext i32 %38 to i64
  %49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #7
  %51 = icmp ult i64 %41, %50
  %52 = select i1 %51, i32 %46, i32 %38
  %53 = add nuw nsw i64 %37, 1
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %55, label %36, !llvm.loop !11

55:                                               ; preds = %36
  %56 = sext i32 %47 to i64
  %57 = sext i32 %52 to i64
  br label %58

58:                                               ; preds = %0, %55, %15
  %59 = phi i64 [ 0, %15 ], [ %56, %55 ], [ 0, %0 ]
  %60 = phi i64 [ 0, %15 ], [ %57, %55 ], [ 0, %0 ]
  %61 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %59, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %60, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
