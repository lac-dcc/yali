; ModuleID = 'source-C-CXX/65/219.c'
source_filename = "source-C-CXX/65/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 0
  %4 = srem i64 %0, 100
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i64 %0, 400
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i32* nonnull %1, i32* nonnull %2)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = mul nsw i64 %9, 365
  %11 = sdiv i64 %9, 4
  %12 = add nsw i64 %10, %11
  %13 = sdiv i64 %9, -100
  %14 = add i64 %12, %13
  %15 = sdiv i64 %9, 400
  %16 = add nsw i64 %14, %15
  %17 = sitofp i64 %16 to float
  %18 = load i32, i32* %1, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %27

20:                                               ; preds = %0
  %21 = mul i32 %18, 31
  %22 = add i32 %21, -31
  %23 = load i32, i32* %2, align 4, !tbaa !9
  %24 = add nsw i32 %22, %23
  %25 = sitofp i32 %24 to float
  %26 = fadd float %17, %25
  br label %49

27:                                               ; preds = %0
  %28 = and i32 %18, -3
  %29 = icmp eq i32 %28, 9
  %30 = mul i32 %18, 30
  %31 = lshr i32 %18, 1
  %32 = load i32, i32* %2, align 4, !tbaa !9
  %33 = select i1 %29, i32 -31, i32 -32
  %34 = add i32 %30, %33
  %35 = add i32 %34, %31
  %36 = add i32 %35, %32
  %37 = sitofp i32 %36 to float
  %38 = fadd float %17, %37
  %39 = and i64 %8, 3
  %40 = icmp ne i64 %39, 0
  %41 = srem i64 %8, 100
  %42 = icmp eq i64 %41, 0
  %43 = srem i64 %8, 400
  %44 = icmp ne i64 %43, 0
  %45 = or i1 %40, %42
  %46 = select i1 %45, i1 %44, i1 false
  %47 = fadd float %38, 1.000000e+00
  %48 = select i1 %46, float %38, float %47
  br label %49

49:                                               ; preds = %27, %20
  %50 = phi float [ %26, %20 ], [ %48, %27 ]
  %51 = fptosi float %50 to i64
  %52 = srem i64 %51, 7
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i32 %53, 7
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = shl i64 %52, 2
  %57 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %56)
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

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
