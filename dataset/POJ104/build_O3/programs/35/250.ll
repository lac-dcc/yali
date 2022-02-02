; ModuleID = 'source-C-CXX/35/250.c'
source_filename = "source-C-CXX/35/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [100 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %0
  %13 = add i32 %7, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %12, %43
  %18 = phi i64 [ 0, %12 ], [ %22, %43 ]
  %19 = phi i64 [ 1, %12 ], [ %47, %43 ]
  %20 = icmp eq i64 %18, %15
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %25 = trunc i64 %22 to i32
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %27, label %43

27:                                               ; preds = %21, %40
  %28 = phi i64 [ %41, %40 ], [ %19, %21 ]
  %29 = load i8, i8* %23, align 1, !tbaa !5
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp sgt i8 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 %31, i8* %23, align 1, !tbaa !5
  store i8 %29, i8* %30, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i8, i8* %24, align 1, !tbaa !5
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8 %37, i8* %24, align 1, !tbaa !5
  store i8 %35, i8* %36, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %34, %39
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %43, label %27, !llvm.loop !8

43:                                               ; preds = %40, %21
  %44 = load i8, i8* %23, align 1, !tbaa !5
  %45 = load i8, i8* %24, align 1, !tbaa !5
  %46 = icmp eq i8 %44, %45
  %47 = add nuw nsw i64 %19, 1
  br i1 %46, label %17, label %48, !llvm.loop !10

48:                                               ; preds = %43
  %49 = trunc i64 %18 to i32
  br label %50

50:                                               ; preds = %17, %48
  %51 = phi i32 [ %49, %48 ], [ %14, %17 ]
  %52 = icmp eq i32 %51, %13
  %53 = select i1 %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %54

54:                                               ; preds = %50, %0
  %55 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %53, %50 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
