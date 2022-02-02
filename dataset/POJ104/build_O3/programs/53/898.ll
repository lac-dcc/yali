; ModuleID = 'source-C-CXX/53/898.c'
source_filename = "source-C-CXX/53/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x x86_fp80], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = trunc i64 %7 to i32
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = trunc i64 %9 to i32
  %11 = bitcast [10000 x x86_fp80]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %11) #4
  %12 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %1, i64 0, i64 0
  store x86_fp80 0xK3FFFC000000000000000, x86_fp80* %12, align 16, !tbaa !9
  %13 = shl i64 %7, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %1, i64 0, i64 %14
  %16 = sitofp i32 %8 to x86_fp80
  %17 = add nsw i32 %8, -1
  %18 = sitofp i32 %17 to x86_fp80
  %19 = sitofp i32 %10 to x86_fp80
  br label %20

20:                                               ; preds = %41, %0
  %21 = phi i64 [ 1, %0 ], [ %42, %41 ]
  %22 = sitofp i64 %21 to x86_fp80
  store x86_fp80 %22, x86_fp80* %15, align 16, !tbaa !9
  br label %23

23:                                               ; preds = %36, %20
  %24 = phi x86_fp80 [ %22, %20 ], [ %30, %36 ]
  %25 = phi i64 [ %14, %20 ], [ %31, %36 ]
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = fmul x86_fp80 %24, %16
  %29 = fdiv x86_fp80 %28, %18
  %30 = fadd x86_fp80 %29, %19
  %31 = add nsw i64 %25, -1
  %32 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %1, i64 0, i64 %31
  store x86_fp80 %30, x86_fp80* %32, align 16, !tbaa !9
  %33 = fptosi x86_fp80 %30 to i32
  %34 = sitofp i32 %33 to x86_fp80
  %35 = fcmp une x86_fp80 %30, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = load x86_fp80, x86_fp80* %12, align 16, !tbaa !9
  %38 = fptosi x86_fp80 %37 to i32
  %39 = sitofp i32 %38 to x86_fp80
  %40 = fcmp oeq x86_fp80 %37, %39
  br i1 %40, label %43, label %23, !llvm.loop !11

41:                                               ; preds = %27, %23
  %42 = add nuw nsw i64 %21, 1
  br label %20

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %11) #4
  %44 = sext i32 %38 to i64
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %44)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @monkey(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [10000 x x86_fp80], align 16
  %4 = bitcast [10000 x x86_fp80]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %3, i64 0, i64 0
  store x86_fp80 0xK3FFFC000000000000000, x86_fp80* %5, align 16, !tbaa !9
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %3, i64 0, i64 %6
  %8 = sitofp i32 %0 to x86_fp80
  %9 = add nsw i32 %0, -1
  %10 = sitofp i32 %9 to x86_fp80
  %11 = sitofp i32 %1 to x86_fp80
  br label %12

12:                                               ; preds = %33, %2
  %13 = phi i64 [ 1, %2 ], [ %34, %33 ]
  %14 = sitofp i64 %13 to x86_fp80
  store x86_fp80 %14, x86_fp80* %7, align 16, !tbaa !9
  br label %15

15:                                               ; preds = %28, %12
  %16 = phi x86_fp80 [ %14, %12 ], [ %22, %28 ]
  %17 = phi i64 [ %6, %12 ], [ %23, %28 ]
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = fmul x86_fp80 %16, %8
  %21 = fdiv x86_fp80 %20, %10
  %22 = fadd x86_fp80 %21, %11
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %3, i64 0, i64 %23
  store x86_fp80 %22, x86_fp80* %24, align 16, !tbaa !9
  %25 = fptosi x86_fp80 %22 to i32
  %26 = sitofp i32 %25 to x86_fp80
  %27 = fcmp une x86_fp80 %22, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !9
  %30 = fptosi x86_fp80 %29 to i32
  %31 = sitofp i32 %30 to x86_fp80
  %32 = fcmp oeq x86_fp80 %29, %31
  br i1 %32, label %35, label %15, !llvm.loop !11

33:                                               ; preds = %15, %19
  %34 = add nuw nsw i64 %13, 1
  br label %12

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #4
  ret i32 %30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!"long double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
