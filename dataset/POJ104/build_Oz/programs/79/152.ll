; ModuleID = 'source-C-CXX/79/152.c'
source_filename = "source-C-CXX/79/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.month = private unnamed_addr constant [10 x i32] [i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @year(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i32 366, i32 365
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @month(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.month, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 31, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %23, %0
  %18 = phi i32 [ %15, %0 ], [ %26, %23 ]
  %19 = phi i32 [ 0, %0 ], [ %25, %23 ]
  %20 = icmp slt i32 %18, %16
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br label %27

23:                                               ; preds = %17
  %24 = call i32 @year(i32 %18) #5
  %25 = add nsw i32 %24, %19
  %26 = add nsw i32 %18, 1
  br label %17, !llvm.loop !9

27:                                               ; preds = %21, %33
  %28 = phi i32 [ %36, %33 ], [ 1, %21 ]
  %29 = phi i32 [ %35, %33 ], [ %19, %21 ]
  %30 = icmp slt i32 %28, %22
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4, !tbaa !5
  br label %37

33:                                               ; preds = %27
  %34 = call i32 @month(i32 %28) #5
  %35 = sub nsw i32 %29, %34
  %36 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !11

37:                                               ; preds = %31, %41
  %38 = phi i32 [ %44, %41 ], [ 1, %31 ]
  %39 = phi i32 [ %43, %41 ], [ %29, %31 ]
  %40 = icmp slt i32 %38, %32
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = call i32 @month(i32 %38) #5
  %43 = add nsw i32 %42, %39
  %44 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !12

45:                                               ; preds = %37
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = add nsw i32 %46, %39
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = sub i32 %47, %48
  %50 = icmp eq i32 %15, %16
  %51 = call i32 @year(i32 %15) #5
  %52 = icmp eq i32 %51, 366
  br i1 %50, label %53, label %60

53:                                               ; preds = %45
  br i1 %52, label %54, label %71

54:                                               ; preds = %53
  %55 = icmp sgt i32 %32, 2
  %56 = icmp slt i32 %22, 3
  %57 = select i1 %55, i1 %56, i1 false
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %49, %58
  br label %71

60:                                               ; preds = %45
  %61 = icmp sgt i32 %22, 2
  %62 = select i1 %52, i1 %61, i1 false
  %63 = sext i1 %62 to i32
  %64 = add nsw i32 %49, %63
  %65 = call i32 @year(i32 %16) #5
  %66 = icmp eq i32 %65, 366
  %67 = icmp sgt i32 %32, 2
  %68 = select i1 %66, i1 %67, i1 false
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %64, %69
  br label %71

71:                                               ; preds = %53, %54, %60
  %72 = phi i32 [ %70, %60 ], [ %59, %54 ], [ %49, %53 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
