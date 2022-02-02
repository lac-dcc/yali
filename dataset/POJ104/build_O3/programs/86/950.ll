; ModuleID = 'source-C-CXX/86/950.c'
source_filename = "source-C-CXX/86/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = or i32 %17, %16
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = or i32 %18, %19
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = or i32 %20, %21
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = or i32 %22, %23
  %25 = load i32, i32* %6, align 4, !tbaa !5
  %26 = or i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %64, label %33

28:                                               ; preds = %33
  %29 = trunc i64 %50 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %28
  %32 = and i64 %50, 4294967295
  br label %65

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %50, %33 ], [ 0, %0 ]
  %35 = phi i32 [ %61, %33 ], [ %25, %0 ]
  %36 = phi i32 [ %59, %33 ], [ %23, %0 ]
  %37 = phi i32 [ %57, %33 ], [ %21, %0 ]
  %38 = phi i32 [ %55, %33 ], [ %19, %0 ]
  %39 = phi i32 [ %53, %33 ], [ %17, %0 ]
  %40 = phi i32 [ %52, %33 ], [ %16, %0 ]
  %41 = sub i32 12, %40
  %42 = add i32 %41, %37
  %43 = mul nsw i32 %42, 3600
  %44 = sub nsw i32 %36, %39
  %45 = mul nsw i32 %44, 60
  %46 = sub i32 %43, %38
  %47 = add i32 %46, %35
  %48 = add i32 %47, %45
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw i64 %34, 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = or i32 %53, %52
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = or i32 %54, %55
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = or i32 %56, %57
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = or i32 %58, %59
  %61 = load i32, i32* %6, align 4, !tbaa !5
  %62 = or i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %28, label %33

64:                                               ; preds = %65, %0, %28
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  ret i32 0

65:                                               ; preds = %31, %65
  %66 = phi i64 [ 0, %31 ], [ %70, %65 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %32
  br i1 %71, label %64, label %65, !llvm.loop !9
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
