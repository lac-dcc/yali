; ModuleID = 'source-C-CXX/79/310.c'
source_filename = "source-C-CXX/79/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.x = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i64], align 16
  %2 = alloca [2 x i64], align 16
  %3 = alloca [2 x i64], align 16
  %4 = bitcast [2 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  %5 = bitcast [2 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #3
  %6 = bitcast [2 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #3
  %7 = getelementptr inbounds [2 x i64], [2 x i64]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %7, i64* nonnull %8, i64* nonnull %9)
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %11, i64* nonnull %12, i64* nonnull %13)
  %15 = load i64, i64* %7, align 16, !tbaa !5
  %16 = sdiv i64 %15, 4
  %17 = sdiv i64 %15, -100
  %18 = add nsw i64 %17, %16
  %19 = sdiv i64 %15, 400
  %20 = add nsw i64 %18, %19
  %21 = mul nsw i64 %15, 365
  %22 = add nsw i64 %20, %21
  %23 = srem i64 %15, 100
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 400, i64 4
  %26 = srem i64 %15, %25
  %27 = icmp eq i64 %26, 0
  %28 = load i64, i64* %8, align 16, !tbaa !5
  %29 = icmp slt i64 %28, 3
  %30 = select i1 %27, i1 %29, i1 false
  %31 = sext i1 %30 to i64
  %32 = add nsw i64 %22, %31
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.x, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = load i64, i64* %9, align 16, !tbaa !5
  %36 = load i64, i64* %11, align 8, !tbaa !5
  %37 = sdiv i64 %36, 4
  %38 = sdiv i64 %36, -100
  %39 = add nsw i64 %38, %37
  %40 = sdiv i64 %36, 400
  %41 = add nsw i64 %39, %40
  %42 = mul nsw i64 %36, 365
  %43 = add nsw i64 %41, %42
  %44 = srem i64 %36, 100
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 400, i64 4
  %47 = srem i64 %36, %46
  %48 = icmp eq i64 %47, 0
  %49 = load i64, i64* %12, align 8, !tbaa !5
  %50 = icmp slt i64 %49, 3
  %51 = select i1 %48, i1 %50, i1 false
  %52 = sext i1 %51 to i64
  %53 = add nsw i64 %43, %52
  %54 = sext i32 %34 to i64
  %55 = add nsw i64 %32, %54
  %56 = add nsw i64 %55, %35
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.x, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %53, %59
  %61 = load i64, i64* %13, align 8, !tbaa !5
  %62 = add nsw i64 %60, %61
  %63 = sub nsw i64 %62, %56
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %63)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
