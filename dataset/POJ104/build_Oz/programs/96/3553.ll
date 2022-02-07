; ModuleID = 'source-C-CXX/96/3553.c'
source_filename = "source-C-CXX/96/3553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %4, i8 0, i64 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = srem i32 %6, 100
  %10 = trunc i32 %9 to i8
  %11 = sdiv i8 %10, 50
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  store i32 %12, i32* %13, align 8, !tbaa !5
  %14 = srem i32 %6, 50
  %15 = trunc i32 %14 to i8
  %16 = sdiv i8 %15, 20
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = srem i8 %15, 20
  %20 = sdiv i8 %19, 10
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  store i32 %21, i32* %22, align 16, !tbaa !5
  %23 = srem i32 %6, 10
  %24 = trunc i32 %23 to i8
  %25 = sdiv i8 %24, 5
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = srem i32 %6, 5
  %29 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  store i32 %28, i32* %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %34, %0
  %31 = phi i64 [ %38, %34 ], [ 1, %0 ]
  %32 = icmp eq i64 %31, 7
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

34:                                               ; preds = %30
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %36) #5
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
