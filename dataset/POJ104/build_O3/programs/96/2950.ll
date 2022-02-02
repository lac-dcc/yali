; ModuleID = 'source-C-CXX/96/2950.c'
source_filename = "source-C-CXX/96/2950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 99
  %6 = call i32 @llvm.smin.i32(i32 %4, i32 -1)
  %7 = sub i32 %5, %6
  %8 = udiv i32 %7, 100
  %9 = add nsw i32 %8, -1
  %10 = mul i32 %9, -100
  %11 = add i32 %10, %4
  %12 = add i32 %4, 149
  %13 = call i32 @llvm.smin.i32(i32 %11, i32 -1)
  %14 = mul nuw i32 %8, 100
  %15 = add i32 %13, %14
  %16 = sub i32 %12, %15
  %17 = udiv i32 %16, 50
  %18 = add nsw i32 %17, -1
  %19 = mul i32 %18, -50
  %20 = add i32 %19, %11
  %21 = add i32 %4, 169
  %22 = call i32 @llvm.smin.i32(i32 %20, i32 -1)
  %23 = mul nuw i32 %17, 50
  %24 = add i32 %22, %23
  %25 = add i32 %24, %14
  %26 = sub i32 %21, %25
  %27 = udiv i32 %26, 20
  %28 = add nsw i32 %27, -1
  %29 = mul i32 %28, -20
  %30 = add i32 %29, %20
  %31 = add i32 %4, 179
  %32 = call i32 @llvm.smin.i32(i32 %30, i32 -1)
  %33 = mul nuw i32 %27, 20
  %34 = add i32 %32, %33
  %35 = add i32 %34, %23
  %36 = add i32 %35, %14
  %37 = sub i32 %31, %36
  %38 = udiv i32 %37, 10
  %39 = add nsw i32 %38, -1
  %40 = mul i32 %39, -10
  %41 = add i32 %40, %30
  %42 = add i32 %4, 184
  %43 = call i32 @llvm.smin.i32(i32 %41, i32 -1)
  %44 = mul i32 %38, -10
  %45 = add i32 %42, %44
  %46 = add i32 %43, %33
  %47 = add i32 %46, %23
  %48 = add i32 %47, %14
  %49 = sub i32 %45, %48
  %50 = udiv i32 %49, 5
  %51 = add nsw i32 %50, -1
  %52 = mul i32 %51, -5
  %53 = add i32 %52, %41
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 -1)
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %1, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %18, i32 %28, i32 %39, i32 %51, i32 %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
