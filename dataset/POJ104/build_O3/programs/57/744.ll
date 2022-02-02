; ModuleID = 'source-C-CXX/57/744.c'
source_filename = "source-C-CXX/57/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = icmp eq i8 %0, 95
  %6 = select i1 %4, i1 true, i1 %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i8], align 1
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %0, %50
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %8, align 16, !tbaa !9
  %18 = and i8 %17, -33
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  %21 = icmp eq i8 %17, 95
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %13
  %24 = load i8, i8* %9, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %23, %38
  %27 = phi i64 [ %39, %38 ], [ 1, %23 ]
  %28 = phi i8 [ %42, %38 ], [ %24, %23 ]
  %29 = phi i32 [ %40, %38 ], [ 1, %23 ]
  %30 = add i8 %28, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = and i8 %28, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  %36 = icmp eq i8 %28, 95
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26, %32
  %39 = add nuw i64 %27, 1
  %40 = add nuw nsw i32 %29, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %26, !llvm.loop !10

44:                                               ; preds = %32
  %45 = trunc i64 %27 to i32
  br label %46

46:                                               ; preds = %38, %44, %23
  %47 = phi i32 [ 1, %23 ], [ %45, %44 ], [ %40, %38 ]
  %48 = icmp eq i32 %47, %16
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %13, %46
  %51 = phi i32 [ %49, %46 ], [ 0, %13 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %1, align 4, !tbaa !5
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %13, !llvm.loop !12

56:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
