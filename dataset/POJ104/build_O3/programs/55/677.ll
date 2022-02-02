; ModuleID = 'source-C-CXX/55/677.c'
source_filename = "source-C-CXX/55/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = srem i32 %4, 10000
  %7 = trunc i32 %6 to i16
  %8 = sdiv i16 %7, 1000
  %9 = srem i32 %4, 1000
  %10 = srem i32 %4, 100
  %11 = trunc i32 %10 to i8
  %12 = sdiv i8 %11, 10
  %13 = sext i8 %12 to i32
  %14 = srem i32 %4, 10
  %15 = mul nsw i32 %14, 10000
  %16 = mul nsw i32 %13, 1000
  %17 = trunc i32 %9 to i16
  %18 = srem i16 %17, 100
  %19 = sub nsw i16 0, %18
  %20 = sext i16 %19 to i32
  %21 = mul nsw i16 %8, 10
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %5, %9
  %24 = add nsw i32 %23, %15
  %25 = add nsw i32 %24, %20
  %26 = add nsw i32 %25, %16
  %27 = add nsw i32 %26, %22
  %28 = srem i32 %27, 10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %0, %30
  %31 = phi i32 [ %32, %30 ], [ %27, %0 ]
  %32 = sdiv i32 %31, 10
  %33 = srem i32 %32, 10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %30, label %35

35:                                               ; preds = %30, %0
  %36 = phi i32 [ %27, %0 ], [ %32, %30 ]
  store i32 %36, i32* %1, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
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
