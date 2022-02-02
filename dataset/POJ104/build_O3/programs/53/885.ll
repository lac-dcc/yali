; ModuleID = 'source-C-CXX/53/885.c'
source_filename = "source-C-CXX/53/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %9, -1
  %12 = icmp sgt i32 %9, 1
  store i32 1, i32* %8, align 16, !tbaa !5
  br i1 %12, label %13, label %36

13:                                               ; preds = %0
  %14 = zext i32 %9 to i64
  br label %15

15:                                               ; preds = %13, %34
  %16 = phi i32 [ %35, %34 ], [ 1, %13 ]
  br label %17

17:                                               ; preds = %31, %15
  %18 = phi i32 [ %23, %31 ], [ %16, %15 ]
  %19 = phi i64 [ %32, %31 ], [ 1, %15 ]
  %20 = mul nsw i32 %18, %9
  %21 = add nsw i32 %20, %10
  %22 = srem i32 %21, %11
  %23 = sdiv i32 %21, %11
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = and i64 %19, 4294967295
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  store i32 -1, i32* %27, align 4, !tbaa !5
  br label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %23, i32* %29, align 4, !tbaa !5
  %30 = icmp eq i32 %23, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %36, label %17, !llvm.loop !9

34:                                               ; preds = %28, %25
  %35 = add nuw nsw i32 %16, 1
  store i32 %35, i32* %8, align 16, !tbaa !5
  br label %15

36:                                               ; preds = %31, %0
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = mul nsw i32 %39, %9
  %41 = add nsw i32 %40, %10
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fan(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = mul nsw i32 %2, %0
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %2, -1
  %7 = srem i32 %5, %6
  %8 = sdiv i32 %5, %6
  %9 = icmp eq i32 %7, 0
  %10 = select i1 %9, i32 %8, i32 -1
  ret i32 %10
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
