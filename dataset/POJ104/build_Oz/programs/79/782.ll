; ModuleID = 'source-C-CXX/79/782.c'
source_filename = "source-C-CXX/79/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@NO = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@SP = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @boolean(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5, i64* nonnull %6) #5
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = load i64, i64* %1, align 8
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %22, %0
  %19 = phi i64 [ 1, %0 ], [ %30, %22 ]
  %20 = phi i64 [ 0, %0 ], [ %29, %22 ]
  %21 = icmp slt i64 %19, %15
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = call i32 @boolean(i32 %17) #5
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, [13 x i32]* @NO, [13 x i32]* @SP
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %25, i64 0, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %20, %28
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

31:                                               ; preds = %18
  %32 = load i64, i64* %3, align 8, !tbaa !5
  %33 = sub nsw i64 %20, %32
  %34 = load i64, i64* %5, align 8, !tbaa !5
  %35 = load i64, i64* %4, align 8
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %41, %31
  %38 = phi i64 [ 1, %31 ], [ %49, %41 ]
  %39 = phi i64 [ %33, %31 ], [ %48, %41 ]
  %40 = icmp slt i64 %38, %34
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = call i32 @boolean(i32 %36) #5
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, [13 x i32]* @NO, [13 x i32]* @SP
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %44, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %39, %47
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

50:                                               ; preds = %37
  %51 = load i64, i64* %6, align 8, !tbaa !5
  %52 = add nsw i64 %51, %39
  br label %53

53:                                               ; preds = %57, %50
  %54 = phi i64 [ %16, %50 ], [ %63, %57 ]
  %55 = phi i64 [ %52, %50 ], [ %62, %57 ]
  %56 = icmp slt i64 %54, %35
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = trunc i64 %54 to i32
  %59 = call i32 @boolean(i32 %58) #5
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i64 366, i64 365
  %62 = add nsw i64 %61, %55
  %63 = add nsw i64 %54, 1
  br label %53, !llvm.loop !14

64:                                               ; preds = %53
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %55) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
