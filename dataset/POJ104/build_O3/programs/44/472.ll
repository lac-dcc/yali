; ModuleID = 'source-C-CXX/44/472.c'
source_filename = "source-C-CXX/44/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds i8, i8* %10, i64 -1
  %12 = load i8, i8* %3, align 16
  %13 = shl i64 %6, 32
  %14 = ashr exact i64 %13, 32
  %15 = add nsw i64 %14, -1
  %16 = icmp ugt i8* %4, %11
  br i1 %16, label %53, label %17

17:                                               ; preds = %0
  %18 = shl i64 %7, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %19
  %21 = icmp slt i64 %13, 8589934592
  br label %22

22:                                               ; preds = %17, %50
  %23 = phi i8* [ %51, %50 ], [ %4, %17 ]
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %12
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, i8* %23, i64 %15
  %28 = ptrtoint i8* %23 to i64
  br i1 %21, label %45, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %23, i64 1
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i8* [ %41, %31 ], [ %30, %29 ]
  %33 = phi i32 [ %40, %31 ], [ 0, %29 ]
  %34 = load i8, i8* %32, align 1, !tbaa !5
  %35 = ptrtoint i8* %32 to i64
  %36 = sub i64 %35, %28
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %34, %38
  %40 = select i1 %39, i32 %33, i32 1
  %41 = getelementptr inbounds i8, i8* %32, i64 1
  %42 = icmp ugt i8* %41, %27
  br i1 %42, label %43, label %31, !llvm.loop !8

43:                                               ; preds = %31
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %26, %43
  %46 = ptrtoint i8* %23 to i64
  %47 = ptrtoint [50 x i8]* %2 to i64
  %48 = sub i64 %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %48)
  br label %53

50:                                               ; preds = %22, %43
  %51 = getelementptr inbounds i8, i8* %23, i64 1
  %52 = icmp eq i8* %51, %20
  br i1 %52, label %53, label %22, !llvm.loop !10

53:                                               ; preds = %50, %0, %45
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
