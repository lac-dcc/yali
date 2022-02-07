; ModuleID = 'source-C-CXX/79/576.c'
source_filename = "source-C-CXX/79/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #6
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = call i32 @f1(i32 %14, i32 %15, i32 %16) #6
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = call i32 @f1(i32 %18, i32 %19, i32 %20) #6
  %22 = sub i32 %17, %21
  %23 = call i32 @f2(i32 %18, i32 %14) #6
  %24 = add nsw i32 %22, %23
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f1(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %3, %9
  %14 = phi i32 [ %12, %9 ], [ 1, %3 ]
  %15 = icmp eq i32 %1, 1
  %16 = add nsw i32 %2, -1
  %17 = select i1 %15, i32 %16, i32 undef
  %18 = icmp eq i32 %1, 2
  %19 = add nsw i32 %2, 30
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = icmp eq i32 %1, 3
  %22 = add nsw i32 %2, 58
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = icmp eq i32 %1, 4
  %25 = add nsw i32 %2, 89
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %1, 5
  %28 = add nsw i32 %2, 119
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp eq i32 %1, 6
  %31 = add nsw i32 %2, 150
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = icmp eq i32 %1, 7
  %34 = add nsw i32 %2, 180
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp eq i32 %1, 8
  %37 = add nsw i32 %2, 211
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %1, 9
  %40 = add nsw i32 %2, 242
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %1, 10
  %43 = add nsw i32 %2, 272
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i32 %1, 11
  %46 = add nsw i32 %2, 303
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %1, 12
  %49 = add nsw i32 %2, 333
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = icmp sgt i32 %1, 2
  %52 = select i1 %51, i32 %14, i32 0
  %53 = add nsw i32 %52, %50
  ret i32 %53
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f2(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %16, %2
  %4 = phi i32 [ 0, %2 ], [ %19, %16 ]
  %5 = phi i32 [ %0, %2 ], [ %20, %16 ]
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = and i32 %5, 3
  %9 = icmp ne i32 %8, 0
  %10 = srem i32 %5, 100
  %11 = icmp eq i32 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = srem i32 %5, 400
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %7, %13
  %17 = phi i1 [ %15, %13 ], [ true, %7 ]
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %4, %18
  %20 = add nsw i32 %5, 1
  br label %3, !llvm.loop !9

21:                                               ; preds = %3
  %22 = sub nsw i32 %1, %0
  %23 = mul nsw i32 %22, 365
  %24 = add nsw i32 %4, %23
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
