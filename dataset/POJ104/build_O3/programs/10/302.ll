; ModuleID = 'source-C-CXX/10/302.c'
source_filename = "source-C-CXX/10/302.c"
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
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = srem i32 %8, 400
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 29, i32 28
  br label %18

18:                                               ; preds = %0, %11, %14
  %19 = phi i32 [ %17, %14 ], [ 29, %11 ], [ 28, %0 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  %22 = load i32, i32* %3, align 4
  %23 = select i1 %21, i32 %22, i32 undef
  %24 = icmp eq i32 %20, 2
  %25 = add nsw i32 %22, 31
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %20, 3
  %28 = add i32 %22, %19
  %29 = add i32 %28, 31
  %30 = select i1 %27, i32 %29, i32 %26
  %31 = icmp eq i32 %20, 4
  %32 = add i32 %28, 62
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = icmp eq i32 %20, 5
  %35 = add i32 %28, 92
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %20, 6
  %38 = add i32 %28, 123
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %20, 7
  %41 = add i32 %28, 153
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %20, 8
  %44 = add i32 %28, 184
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %20, 9
  %47 = add i32 %28, 215
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %20, 10
  %50 = add i32 %28, 245
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %20, 11
  %53 = add i32 %28, 276
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp eq i32 %20, 12
  %56 = add i32 %28, 306
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
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
