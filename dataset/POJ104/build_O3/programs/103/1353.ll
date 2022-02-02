; ModuleID = 'source-C-CXX/103/1353.c'
source_filename = "source-C-CXX/103/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @toup(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  ret i32 %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp eq i32 %10, 1
  br i1 %14, label %17, label %20

15:                                               ; preds = %20
  %16 = zext i32 %26 to i64
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %19 = icmp eq i32 %12, 1
  br i1 %19, label %32, label %34

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %27, %20 ], [ 1, %0 ]
  %22 = phi i32 [ %24, %20 ], [ %10, %0 ]
  %23 = phi i32 [ %26, %20 ], [ 0, %0 ]
  %24 = sdiv i32 %22, 2
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i32 %23, 1
  %27 = add nuw i64 %21, 1
  %28 = and i32 %22, -2
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %15, label %20

30:                                               ; preds = %34
  %31 = zext i32 %40 to i64
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i64 [ 0, %17 ], [ %31, %30 ]
  br label %44

34:                                               ; preds = %17, %34
  %35 = phi i64 [ %41, %34 ], [ 1, %17 ]
  %36 = phi i32 [ %38, %34 ], [ %12, %17 ]
  %37 = phi i32 [ %40, %34 ], [ 0, %17 ]
  %38 = sdiv i32 %36, 2
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i32 %37, 1
  %41 = add nuw i64 %35, 1
  %42 = and i32 %36, -2
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %30, label %34

44:                                               ; preds = %44, %32
  %45 = phi i64 [ %53, %44 ], [ 1, %32 ]
  %46 = sub nsw i64 %18, %45
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i64 %33, %45
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %48, %51
  %53 = add nuw i64 %45, 1
  br i1 %52, label %44, label %54

54:                                               ; preds = %44
  %55 = shl i64 %46, 32
  %56 = add i64 %55, 4294967296
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
