; ModuleID = 'source-C-CXX/86/14.c'
source_filename = "source-C-CXX/86/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i32], align 16
  %2 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %2) #3
  %3 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %4 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %5 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  %6 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ 1, %0 ], [ %22, %21 ]
  %11 = phi i32 [ 0, %0 ], [ %23, %21 ]
  %12 = icmp eq i64 %10, 7
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %11, %18
  %20 = add nuw nsw i64 %10, 1
  br label %21

21:                                               ; preds = %13, %26
  %22 = phi i64 [ %20, %13 ], [ 1, %26 ]
  %23 = phi i32 [ %19, %13 ], [ 0, %26 ]
  br label %9, !llvm.loop !9

24:                                               ; preds = %9
  %25 = icmp eq i32 %11, 6
  br i1 %25, label %43, label %26

26:                                               ; preds = %24
  %27 = load i32, i32* %3, align 16, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = load i32, i32* %5, align 8, !tbaa !5
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = load i32, i32* %7, align 8, !tbaa !5
  %32 = load i32, i32* %8, align 4, !tbaa !5
  %33 = sub i32 %28, %31
  %34 = mul i32 %33, 60
  %35 = sub i32 %27, %30
  %36 = mul i32 %35, 3600
  %37 = add i32 %29, 43200
  %38 = sub i32 %37, %32
  %39 = add i32 %38, %36
  %40 = add i32 %39, %34
  %41 = sext i32 %40 to i64
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %41) #4
  br label %21

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %2) #3
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
