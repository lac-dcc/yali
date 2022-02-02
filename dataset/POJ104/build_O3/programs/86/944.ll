; ModuleID = 'source-C-CXX/86/944.c'
source_filename = "source-C-CXX/86/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  br i1 undef, label %14, label %13

13:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0

14:                                               ; preds = %0, %51
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = icmp ne i32 %16, 0
  %23 = icmp ne i32 %17, 0
  %24 = select i1 %22, i1 true, i1 %23
  %25 = icmp ne i32 %18, 0
  %26 = select i1 %24, i1 true, i1 %25
  %27 = icmp ne i32 %19, 0
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp ne i32 %20, 0
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp ne i32 %21, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %14
  %34 = mul i32 %19, 3600
  %35 = add i32 %34, 43200
  %36 = mul nsw i32 %20, 60
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %37, %21
  %39 = mul nsw i32 %16, 3600
  %40 = mul nsw i32 %17, 60
  %41 = add nsw i32 %40, %39
  %42 = add nsw i32 %41, %18
  %43 = sub i32 %38, %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  br label %51

51:                                               ; preds = %33, %14
  %52 = phi i32 [ %50, %33 ], [ 0, %14 ]
  %53 = phi i32 [ %49, %33 ], [ 0, %14 ]
  %54 = phi i32 [ %48, %33 ], [ 0, %14 ]
  %55 = phi i32 [ %47, %33 ], [ 0, %14 ]
  %56 = phi i32 [ %46, %33 ], [ 0, %14 ]
  %57 = phi i32 [ %45, %33 ], [ 0, %14 ]
  %58 = icmp ne i32 %57, 0
  %59 = icmp ne i32 %56, 0
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp ne i32 %55, 0
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp ne i32 %54, 0
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp ne i32 %53, 0
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp ne i32 %52, 0
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %14, label %13, !llvm.loop !9
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
