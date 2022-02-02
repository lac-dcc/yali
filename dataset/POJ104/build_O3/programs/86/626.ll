; ModuleID = 'source-C-CXX/86/626.c'
source_filename = "source-C-CXX/86/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %7 to i8*
  %9 = alloca [100 x i32], align 16
  %10 = bitcast [100 x i32]* %9 to i8*
  %11 = alloca [100 x i32], align 16
  %12 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  br label %13

13:                                               ; preds = %0, %55
  %14 = phi i64 [ 0, %0 ], [ %56, %55 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %14
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %14
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %15, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %38

27:                                               ; preds = %13
  %28 = load i32, i32* %16, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, i32* %19, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, i32* %17, align 4, !tbaa !5
  %35 = load i32, i32* %20, align 4, !tbaa !5
  %36 = or i32 %35, %34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %13, %33, %30, %27
  %39 = phi i32 [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ %24, %13 ]
  %40 = add nsw i32 %39, 12
  store i32 %40, i32* %18, align 4, !tbaa !5
  %41 = sub nsw i32 %40, %22
  %42 = mul nsw i32 %41, 3600
  %43 = load i32, i32* %19, align 4, !tbaa !5
  %44 = load i32, i32* %16, align 4, !tbaa !5
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %45, 60
  %47 = load i32, i32* %20, align 4, !tbaa !5
  %48 = load i32, i32* %17, align 4, !tbaa !5
  %49 = add i32 %47, %42
  %50 = add i32 %49, %46
  %51 = sub i32 %50, %48
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %38
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %55

55:                                               ; preds = %38, %53
  %56 = add nuw nsw i64 %14, 1
  %57 = icmp eq i64 %56, 10
  br i1 %57, label %58, label %13, !llvm.loop !9

58:                                               ; preds = %33, %55
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
