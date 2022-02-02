; ModuleID = 'source-C-CXX/10/510.c'
source_filename = "source-C-CXX/10/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = select i1 %9, i32 %10, i32 undef
  %12 = icmp eq i32 %8, 2
  %13 = add nsw i32 %10, 31
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = icmp eq i32 %8, 3
  %16 = add nsw i32 %10, 59
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = icmp eq i32 %8, 4
  %19 = add nsw i32 %10, 90
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = icmp eq i32 %8, 5
  %22 = add nsw i32 %10, 120
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = icmp eq i32 %8, 6
  %25 = add nsw i32 %10, 151
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %8, 7
  %28 = add nsw i32 %10, 181
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp eq i32 %8, 8
  %31 = add nsw i32 %10, 212
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = icmp eq i32 %8, 9
  %34 = add nsw i32 %10, 243
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp eq i32 %8, 10
  %37 = add nsw i32 %10, 273
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %8, 11
  %40 = add nsw i32 %10, 304
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %8, 12
  %43 = add nsw i32 %10, 334
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp slt i32 %8, 3
  br i1 %45, label %60, label %46

46:                                               ; preds = %0
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = srem i32 %47, 100
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = srem i32 %47, 400
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %44, %56
  br label %60

58:                                               ; preds = %50
  %59 = add nsw i32 %44, 1
  br label %60

60:                                               ; preds = %53, %46, %0, %58
  %61 = phi i32 [ %59, %58 ], [ %44, %0 ], [ %44, %46 ], [ %57, %53 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
