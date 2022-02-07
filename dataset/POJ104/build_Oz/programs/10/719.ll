; ModuleID = 'source-C-CXX/10/719.c'
source_filename = "source-C-CXX/10/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %0
  %12 = and i32 %8, 3
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 100
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

19:                                               ; preds = %11, %0
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %25, %19
  %22 = phi i32 [ 0, %19 ], [ %38, %25 ]
  %23 = phi i32 [ 1, %19 ], [ %39, %25 ]
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = and i32 %23, 2147483641
  %27 = icmp eq i32 %26, 1
  %28 = and i32 %23, 2147483645
  %29 = icmp eq i32 %28, 8
  %30 = or i1 %29, %27
  %31 = icmp eq i32 %23, 12
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i32 %28, 9
  %34 = icmp eq i32 %28, 4
  %35 = or i1 %33, %34
  %36 = select i1 %35, i32 30, i32 29
  %37 = select i1 %32, i32 31, i32 %36
  %38 = add nuw nsw i32 %22, %37
  %39 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !9

40:                                               ; preds = %17, %44
  %41 = phi i32 [ %57, %44 ], [ 0, %17 ]
  %42 = phi i32 [ %58, %44 ], [ 1, %17 ]
  %43 = icmp slt i32 %42, %18
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = and i32 %42, 2147483641
  %46 = icmp eq i32 %45, 1
  %47 = and i32 %42, 2147483645
  %48 = icmp eq i32 %47, 8
  %49 = or i1 %48, %46
  %50 = icmp eq i32 %42, 12
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %47, 9
  %53 = icmp eq i32 %47, 4
  %54 = or i1 %52, %53
  %55 = select i1 %54, i32 30, i32 28
  %56 = select i1 %51, i32 31, i32 %55
  %57 = add nuw nsw i32 %41, %56
  %58 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !11

59:                                               ; preds = %40, %21
  %60 = phi i32 [ %22, %21 ], [ %41, %40 ]
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add nsw i32 %61, %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
