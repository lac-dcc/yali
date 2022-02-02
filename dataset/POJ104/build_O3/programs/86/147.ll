; ModuleID = 'source-C-CXX/86/147.c'
source_filename = "source-C-CXX/86/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %17

14:                                               ; preds = %17
  %15 = load i32, i32* %13, align 16, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %56, label %30

17:                                               ; preds = %0, %17
  %18 = phi i64 [ 0, %0 ], [ %26, %17 ]
  %19 = phi i32* [ %13, %0 ], [ %27, %17 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw i64 %18, 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %14, label %17, !llvm.loop !9

30:                                               ; preds = %14, %30
  %31 = phi i64 [ %52, %30 ], [ 0, %14 ]
  %32 = phi i32 [ %54, %30 ], [ %15, %14 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sub i32 12, %32
  %36 = add i32 %35, %34
  %37 = mul nsw i32 %36, 3600
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i32 %39, %41
  %43 = mul nsw i32 %42, 60
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add i32 %45, %37
  %49 = add i32 %48, %43
  %50 = sub i32 %49, %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = add nuw i64 %31, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !11

56:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
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
