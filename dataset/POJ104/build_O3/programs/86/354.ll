; ModuleID = 'source-C-CXX/86/354.c'
source_filename = "source-C-CXX/86/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i32], align 16
  %2 = alloca [999 x i32], align 16
  %3 = alloca [999 x i32], align 16
  %4 = alloca [999 x i32], align 16
  %5 = alloca [999 x i32], align 16
  %6 = alloca [999 x i32], align 16
  %7 = bitcast [999 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %7) #3
  %8 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %8) #3
  %9 = bitcast [999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %9) #3
  %10 = bitcast [999 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %10) #3
  %11 = bitcast [999 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %11) #3
  %12 = bitcast [999 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %12) #3
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ %24, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %14
  %17 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %14
  %18 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %14
  %19 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %14
  %20 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %15, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = add nuw i64 %14, 1
  br i1 %23, label %25, label %13

25:                                               ; preds = %13
  %26 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %51, %29 ], [ 0, %25 ]
  %31 = phi i32 [ %53, %29 ], [ %27, %25 ]
  %32 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 12, %31
  %41 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub i32 %37, %33
  %44 = mul i32 %43, 60
  %45 = add i32 %35, %40
  %46 = mul i32 %45, 3600
  %47 = add i32 %46, %39
  %48 = sub i32 %47, %42
  %49 = add i32 %48, %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %51 = add nuw i64 %30, 1
  %52 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %29

55:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %7) #3
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
