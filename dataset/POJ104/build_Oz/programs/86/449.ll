; ModuleID = 'source-C-CXX/86/449.c'
source_filename = "source-C-CXX/86/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #3
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #3
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  br label %11

11:                                               ; preds = %42, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = load i32, i32* %7, align 4, !tbaa !5
  %16 = sub i32 0, %15
  %17 = load i32, i32* %8, align 4, !tbaa !5
  %18 = load i32, i32* %9, align 4, !tbaa !5
  %19 = load i32, i32* %10, align 4, !tbaa !5
  %20 = add i32 %14, %13
  %21 = add i32 %20, %17
  %22 = add i32 %21, %18
  %23 = add i32 %22, %19
  %24 = icmp eq i32 %23, %16
  br i1 %24, label %42, label %25

25:                                               ; preds = %11
  %26 = sub i32 %18, %14
  %27 = mul i32 %26, 60
  %28 = sub i32 %17, %13
  %29 = mul i32 %28, 3600
  %30 = sub i32 43200, %15
  %31 = add i32 %30, %19
  %32 = add i32 %31, %29
  %33 = add i32 %32, %27
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #4
  %35 = load i32, i32* %10, align 4, !tbaa !5
  %36 = load i32, i32* %9, align 4, !tbaa !5
  %37 = load i32, i32* %8, align 4, !tbaa !5
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = load i32, i32* %7, align 4, !tbaa !5
  %41 = sub i32 0, %40
  br label %42

42:                                               ; preds = %25, %11
  %43 = phi i32 [ %41, %25 ], [ %16, %11 ]
  %44 = phi i32 [ %39, %25 ], [ %14, %11 ]
  %45 = phi i32 [ %38, %25 ], [ %13, %11 ]
  %46 = phi i32 [ %37, %25 ], [ %17, %11 ]
  %47 = phi i32 [ %36, %25 ], [ %18, %11 ]
  %48 = phi i32 [ %35, %25 ], [ %19, %11 ]
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, %46
  %51 = add nsw i32 %50, %45
  %52 = add nsw i32 %51, %44
  %53 = icmp eq i32 %52, %43
  br i1 %53, label %54, label %11, !llvm.loop !9

54:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
