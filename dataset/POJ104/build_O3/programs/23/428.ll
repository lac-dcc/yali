; ModuleID = 'source-C-CXX/23/428.c'
source_filename = "source-C-CXX/23/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%[A-Z'a-z]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @check(i8 signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ugt i8 %3, 25
  %5 = icmp ne i8 %0, 39
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [30 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %62, label %8

8:                                                ; preds = %0, %24
  %9 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %10 = phi i8 [ %30, %24 ], [ %6, %0 ]
  %11 = phi i8* [ %28, %24 ], [ %3, %0 ]
  br label %12

12:                                               ; preds = %8, %20
  %13 = phi i8* [ %11, %8 ], [ %21, %20 ]
  %14 = phi i8 [ %10, %8 ], [ %22, %20 ]
  %15 = and i8 %14, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = icmp eq i8 %14, 39
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, i8* %13, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %32, label %12, !llvm.loop !8

24:                                               ; preds = %12
  %25 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %9, i64 0
  %26 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* nonnull %25) #6
  %27 = call i64 @strlen(i8* noundef nonnull %25) #7
  %28 = getelementptr inbounds i8, i8* %13, i64 %27
  %29 = add nuw i64 %9, 1
  %30 = load i8, i8* %28, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %8, !llvm.loop !10

32:                                               ; preds = %24, %20
  %33 = phi i64 [ %9, %20 ], [ %29, %24 ]
  %34 = trunc i64 %33 to i32
  %35 = call i64 @strlen(i8* noundef nonnull %4) #7
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %32
  %39 = and i64 %33, 4294967295
  br label %40

40:                                               ; preds = %38, %55
  %41 = phi i64 [ 0, %38 ], [ %60, %55 ]
  %42 = phi i32 [ 0, %38 ], [ %59, %55 ]
  %43 = phi i32 [ 0, %38 ], [ %58, %55 ]
  %44 = phi i32 [ %36, %38 ], [ %57, %55 ]
  %45 = phi i32 [ %36, %38 ], [ %56, %55 ]
  %46 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %41, i64 0
  %47 = call i64 @strlen(i8* noundef nonnull %46) #7
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %45, %48
  %50 = trunc i64 %41 to i32
  br i1 %49, label %55, label %51

51:                                               ; preds = %40
  %52 = icmp sgt i32 %44, %48
  %53 = select i1 %52, i32 %48, i32 %44
  %54 = select i1 %52, i32 %50, i32 %42
  br label %55

55:                                               ; preds = %51, %40
  %56 = phi i32 [ %48, %40 ], [ %45, %51 ]
  %57 = phi i32 [ %44, %40 ], [ %53, %51 ]
  %58 = phi i32 [ %50, %40 ], [ %43, %51 ]
  %59 = phi i32 [ %42, %40 ], [ %54, %51 ]
  %60 = add nuw nsw i64 %41, 1
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %62, label %40, !llvm.loop !11

62:                                               ; preds = %55, %0, %32
  %63 = phi i32 [ 0, %32 ], [ 0, %0 ], [ %58, %55 ]
  %64 = phi i32 [ 0, %32 ], [ 0, %0 ], [ %59, %55 ]
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %65, i64 0
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %67, i64 0
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %66, i8* nonnull %68)
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
