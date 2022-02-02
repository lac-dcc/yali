; ModuleID = 'source-C-CXX/86/307.c'
source_filename = "source-C-CXX/86/307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %16, align 16, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %63, label %24

22:                                               ; preds = %24
  %23 = zext i32 %28 to i64
  br label %38

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %26 = phi i32 [ %28, %24 ], [ 0, %0 ]
  %27 = add nuw i64 %25, 1
  %28 = add nuw nsw i32 %26, 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30, i32* nonnull %31, i32* nonnull %32, i32* nonnull %33, i32* nonnull %34)
  %36 = load i32, i32* %32, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %22, label %24, !llvm.loop !9

38:                                               ; preds = %22, %38
  %39 = phi i64 [ 0, %22 ], [ %61, %38 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 12
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub i32 %42, %44
  %46 = mul nsw i32 %45, 3600
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, 60
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add i32 %54, %46
  %58 = add i32 %57, %52
  %59 = sub i32 %58, %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %39, 1
  %62 = icmp eq i64 %61, %23
  br i1 %62, label %63, label %38, !llvm.loop !11

63:                                               ; preds = %38, %0
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
