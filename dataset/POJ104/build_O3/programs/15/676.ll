; ModuleID = 'source-C-CXX/15/676.c'
source_filename = "source-C-CXX/15/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 1000
  %6 = add i32 %4, 999
  %7 = icmp ult i32 %6, 1999
  br i1 %7, label %18, label %8

8:                                                ; preds = %0
  %9 = mul nsw i32 %5, -1000
  %10 = add i32 %9, %4
  %11 = sdiv i32 %10, 100
  %12 = mul nsw i32 %11, -100
  %13 = add i32 %12, %10
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = sdiv i32 %13, 10
  %15 = mul nsw i32 %14, -10
  %16 = add i32 %15, %13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %14, i32 %11, i32 %5)
  br label %45

18:                                               ; preds = %0
  %19 = trunc i32 %4 to i16
  %20 = sdiv i16 %19, 100
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %4, 99
  %23 = icmp ult i32 %22, 199
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = mul nsw i32 %21, -100
  %26 = add nsw i32 %25, %4
  store i32 %26, i32* %1, align 4, !tbaa !5
  %27 = trunc i32 %26 to i16
  %28 = sdiv i16 %27, 10
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %29, -10
  %31 = add nsw i32 %30, %26
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %29, i32 %21)
  br label %45

33:                                               ; preds = %18
  %34 = trunc i32 %4 to i8
  %35 = sdiv i8 %34, 10
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %4, 9
  %38 = icmp ult i32 %37, 19
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = mul nsw i32 %36, -10
  %41 = add nsw i32 %40, %4
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %41, i32 %36)
  br label %45

43:                                               ; preds = %33
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %4)
  br label %45

45:                                               ; preds = %24, %43, %39, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
