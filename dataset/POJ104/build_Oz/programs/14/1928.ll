; ModuleID = 'source-C-CXX/14/1928.c'
source_filename = "source-C-CXX/14/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %52, %0
  %6 = phi i32 [ %20, %52 ], [ %4, %0 ]
  %7 = phi i64 [ %53, %52 ], [ 0, %0 ]
  %8 = phi i32 [ %22, %52 ], [ 1000, %0 ]
  %9 = phi i32 [ %23, %52 ], [ 1000, %0 ]
  %10 = phi i32 [ %24, %52 ], [ 0, %0 ]
  %11 = phi i32 [ %25, %52 ], [ 0, %0 ]
  %12 = sext i32 %6 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %5
  %15 = shl nsw i64 %12, 2
  %16 = call noalias align 16 i8* @malloc(i64 %15) #6
  %17 = bitcast i8* %16 to i32*
  %18 = trunc i64 %7 to i32
  br label %19

19:                                               ; preds = %28, %14
  %20 = phi i32 [ %51, %28 ], [ %6, %14 ]
  %21 = phi i64 [ %50, %28 ], [ 0, %14 ]
  %22 = phi i32 [ %39, %28 ], [ %8, %14 ]
  %23 = phi i32 [ %41, %28 ], [ %9, %14 ]
  %24 = phi i32 [ %48, %28 ], [ %10, %14 ]
  %25 = phi i32 [ %49, %28 ], [ %11, %14 ]
  %26 = sext i32 %20 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %19
  %29 = getelementptr inbounds i32, i32* %17, i64 %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29) #5
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp ne i32 %31, 0
  %33 = sext i32 %22 to i64
  %34 = icmp sgt i64 %7, %33
  %35 = select i1 %32, i1 true, i1 %34
  %36 = sext i32 %23 to i64
  %37 = icmp sgt i64 %21, %36
  %38 = select i1 %35, i1 true, i1 %37
  %39 = select i1 %38, i32 %22, i32 %18
  %40 = trunc i64 %21 to i32
  %41 = select i1 %38, i32 %23, i32 %40
  %42 = sext i32 %24 to i64
  %43 = icmp slt i64 %7, %42
  %44 = select i1 %32, i1 true, i1 %43
  %45 = sext i32 %25 to i64
  %46 = icmp slt i64 %21, %45
  %47 = select i1 %44, i1 true, i1 %46
  %48 = select i1 %47, i32 %24, i32 %18
  %49 = select i1 %47, i32 %25, i32 %40
  %50 = add nuw nsw i64 %21, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

52:                                               ; preds = %19
  %53 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

54:                                               ; preds = %5
  %55 = xor i32 %8, -1
  %56 = add i32 %10, %55
  %57 = xor i32 %9, -1
  %58 = add i32 %11, %57
  %59 = mul nsw i32 %58, %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
