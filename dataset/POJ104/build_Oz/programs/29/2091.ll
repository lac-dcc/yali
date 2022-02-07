; ModuleID = 'source-C-CXX/29/2091.c'
source_filename = "source-C-CXX/29/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %39, %0
  %6 = phi i32 [ %18, %39 ], [ 0, %0 ]
  %7 = phi i32 [ %41, %39 ], [ 0, %0 ]
  br label %8

8:                                                ; preds = %5, %11
  %9 = phi i32 [ %18, %11 ], [ %6, %5 ]
  %10 = icmp slt i32 %9, %4
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  %12 = insertelement <2 x i32> poison, i32 %9, i32 0
  %13 = shufflevector <2 x i32> %12, <2 x i32> poison, <2 x i32> zeroinitializer
  %14 = and <2 x i32> %13, <i32 -2, i32 poison>
  %15 = add <2 x i32> %13, <i32 poison, i32 1>
  %16 = shufflevector <2 x i32> %14, <2 x i32> %15, <2 x i32> <i32 0, i32 3>
  %17 = shufflevector <2 x i32> %16, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %18 = extractelement <2 x i32> %15, i32 1
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %18, 17
  %22 = icmp eq <8 x i32> %17, <i32 70, i32 97, i32 87, i32 67, i32 57, i32 47, i32 37, i32 27>
  %23 = bitcast <8 x i1> %22 to i8
  %24 = icmp ne i8 %23, 0
  %25 = or i1 %24, %21
  %26 = or i1 %25, %20
  %27 = icmp eq i32 %18, 73
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp eq i32 %18, 74
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq i32 %18, 75
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i32 %18, 76
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i32 %18, 78
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %18, 79
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %8, label %39, !llvm.loop !9

39:                                               ; preds = %11
  %40 = mul nsw i32 %18, %18
  %41 = add nuw nsw i32 %40, %7
  br label %5, !llvm.loop !9

42:                                               ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
