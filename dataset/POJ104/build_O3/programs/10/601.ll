; ModuleID = 'source-C-CXX/10/601.c'
source_filename = "source-C-CXX/10/601.c"
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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = srem i32 %8, 400
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 29, i32 28
  br label %18

18:                                               ; preds = %14, %0
  %19 = phi i32 [ 29, %0 ], [ %17, %14 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  %22 = load i32, i32* %3, align 4
  %23 = select i1 %21, i32 %22, i32 undef
  %24 = icmp eq i32 %20, 2
  %25 = add nsw i32 %22, 31
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %20, 3
  %28 = add nsw i32 %25, %19
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp eq i32 %20, 4
  %31 = add nsw i32 %28, 31
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = icmp eq i32 %20, 5
  %34 = add nsw i32 %28, 61
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp eq i32 %20, 6
  %37 = add nsw i32 %28, 92
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %20, 7
  %40 = add nsw i32 %28, 122
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %20, 8
  %43 = add nsw i32 %28, 153
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i32 %20, 9
  %46 = add nsw i32 %28, 184
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %20, 10
  %49 = add nsw i32 %28, 214
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = icmp eq i32 %20, 11
  %52 = add nsw i32 %28, 245
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = icmp eq i32 %20, 12
  %55 = add nsw i32 %28, 275
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
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
