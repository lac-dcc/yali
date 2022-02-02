; ModuleID = 'source-C-CXX/86/953.c'
source_filename = "source-C-CXX/86/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #3
  %12 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #3
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #3
  %14 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %0, %27
  %16 = phi i64 [ 0, %0 ], [ %44, %27 ]
  %17 = phi i32 [ 0, %0 ], [ %43, %27 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %16
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %18, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %15
  %28 = load i32, i32* %21, align 4, !tbaa !5
  %29 = sub i32 11, %25
  %30 = add i32 %29, %28
  %31 = mul nsw i32 %30, 3600
  %32 = load i32, i32* %19, align 4, !tbaa !5
  %33 = load i32, i32* %20, align 4, !tbaa !5
  %34 = load i32, i32* %22, align 4, !tbaa !5
  %35 = load i32, i32* %23, align 4, !tbaa !5
  %36 = sub i32 %34, %32
  %37 = mul i32 %36, 60
  %38 = sub i32 3600, %33
  %39 = add i32 %38, %31
  %40 = add i32 %39, %35
  %41 = add i32 %40, %37
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %16
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i32 %17, 1
  %44 = add nuw nsw i64 %16, 1
  %45 = icmp eq i64 %44, 1000
  br i1 %45, label %48, label %15, !llvm.loop !9

46:                                               ; preds = %15
  %47 = icmp eq i32 %17, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %27, %46
  %49 = phi i32 [ %17, %46 ], [ 1000, %27 ]
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ 0, %48 ], [ %56, %51 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = icmp eq i64 %56, %50
  br i1 %57, label %58, label %51, !llvm.loop !11

58:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
