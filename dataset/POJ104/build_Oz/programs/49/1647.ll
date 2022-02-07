; ModuleID = 'source-C-CXX/49/1647.c'
source_filename = "source-C-CXX/49/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %29, %11 ], [ 0, %0 ]
  %8 = phi i32 [ %27, %11 ], [ 0, %0 ]
  %9 = phi i32 [ %26, %11 ], [ undef, %0 ]
  %10 = icmp eq i64 %7, 12
  br i1 %10, label %30, label %11

11:                                               ; preds = %6
  %12 = icmp eq i64 %7, 0
  %13 = select i1 %12, i32 12, i32 %9
  %14 = trunc i64 %7 to i32
  %15 = and i32 %14, 2147483645
  %16 = and i32 %14, 2147483641
  %17 = icmp eq i32 %16, 1
  %18 = icmp eq i32 %15, 8
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 31, i32 %13
  %21 = icmp eq i64 %7, 2
  %22 = select i1 %21, i32 28, i32 %20
  %23 = icmp eq i32 %15, 4
  %24 = icmp eq i32 %15, 9
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 30, i32 %22
  %27 = add nsw i32 %26, %8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %7
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

30:                                               ; preds = %6
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 5
  %33 = select i1 %32, i32 12, i32 5
  %34 = sub i32 %33, %31
  br label %35

35:                                               ; preds = %44, %30
  %36 = phi i64 [ 0, %30 ], [ %39, %44 ]
  %37 = icmp eq i64 %36, 12
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, %34
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %45
  br label %35, !llvm.loop !11

45:                                               ; preds = %38
  %46 = trunc i64 %39 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #4
  br label %44

48:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
