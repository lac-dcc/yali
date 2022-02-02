; ModuleID = 'source-C-CXX/86/1180.c'
source_filename = "source-C-CXX/86/1180.c"
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
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %13, align 16, !tbaa !5
  %21 = mul nsw i32 %20, 3600
  %22 = load i32, i32* %14, align 16, !tbaa !5
  %23 = mul nsw i32 %22, 60
  %24 = add nsw i32 %23, %21
  %25 = load i32, i32* %15, align 16, !tbaa !5
  %26 = add nsw i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %44, %28 ], [ 0, %0 ]
  %30 = phi i32 [ %58, %28 ], [ %26, %0 ]
  %31 = phi i32* [ %50, %28 ], [ %18, %0 ]
  %32 = phi i32* [ %49, %28 ], [ %17, %0 ]
  %33 = phi i32* [ %48, %28 ], [ %16, %0 ]
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = mul i32 %34, 3600
  %36 = load i32, i32* %32, align 4, !tbaa !5
  %37 = mul nsw i32 %36, 60
  %38 = load i32, i32* %31, align 4, !tbaa !5
  %39 = sub i32 43200, %30
  %40 = add i32 %39, %35
  %41 = add i32 %40, %37
  %42 = add i32 %41, %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = add nuw i64 %29, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %45, i32* nonnull %46, i32* nonnull %47, i32* nonnull %48, i32* nonnull %49, i32* nonnull %50)
  %52 = load i32, i32* %45, align 4, !tbaa !5
  %53 = mul nsw i32 %52, 3600
  %54 = load i32, i32* %46, align 4, !tbaa !5
  %55 = mul nsw i32 %54, 60
  %56 = add nsw i32 %55, %53
  %57 = load i32, i32* %47, align 4, !tbaa !5
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %28

60:                                               ; preds = %28, %0
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
