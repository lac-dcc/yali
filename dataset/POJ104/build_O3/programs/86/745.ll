; ModuleID = 'source-C-CXX/86/745.c'
source_filename = "source-C-CXX/86/745.c"
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
  br label %17

13:                                               ; preds = %17
  %14 = add nuw nsw i32 %19, 1
  %15 = add nuw nsw i64 %18, 1
  %16 = icmp eq i64 %15, 100
  br i1 %16, label %31, label %17, !llvm.loop !5

17:                                               ; preds = %0, %13
  %18 = phi i64 [ 0, %0 ], [ %15, %13 ]
  %19 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %20, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %13

29:                                               ; preds = %17
  %30 = icmp eq i32 %19, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %13, %29
  %32 = phi i32 [ %19, %29 ], [ 99, %13 ]
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ 0, %31 ], [ %57, %34 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = add nsw i32 %37, 12
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = sub i32 %38, %40
  %42 = mul nsw i32 %41, 3600
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = sub nsw i32 %44, %46
  %48 = mul nsw i32 %47, 60
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = add i32 %50, %42
  %54 = add i32 %53, %48
  %55 = sub i32 %54, %52
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %35, 1
  %58 = icmp eq i64 %57, %33
  br i1 %58, label %59, label %34, !llvm.loop !11

59:                                               ; preds = %34, %29
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
