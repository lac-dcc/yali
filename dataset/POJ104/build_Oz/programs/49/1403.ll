; ModuleID = 'source-C-CXX/49/1403.c'
source_filename = "source-C-CXX/49/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i32 4, i32 5
  %7 = icmp eq i32 %4, 3
  %8 = select i1 %7, i32 3, i32 %6
  %9 = icmp eq i32 %4, 4
  %10 = select i1 %9, i32 2, i32 %8
  %11 = icmp eq i32 %4, 5
  %12 = select i1 %11, i32 1, i32 %10
  %13 = icmp eq i32 %4, 6
  %14 = select i1 %13, i32 0, i32 %12
  %15 = icmp eq i32 %4, 7
  %16 = select i1 %15, i32 6, i32 %14
  br label %17

17:                                               ; preds = %26, %0
  %18 = phi i32 [ 1, %0 ], [ %38, %26 ]
  %19 = phi i32 [ 13, %0 ], [ %37, %26 ]
  %20 = icmp eq i32 %18, 13
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = urem i32 %19, 7
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #4
  br label %26

26:                                               ; preds = %24, %21
  %27 = and i32 %18, 2147483641
  %28 = icmp eq i32 %27, 1
  %29 = and i32 %18, 2147483645
  %30 = icmp eq i32 %29, 8
  %31 = or i1 %30, %28
  %32 = icmp eq i32 %29, 9
  %33 = icmp eq i32 %29, 4
  %34 = or i1 %32, %33
  %35 = select i1 %34, i32 30, i32 28
  %36 = select i1 %31, i32 31, i32 %35
  %37 = add nuw nsw i32 %19, %36
  %38 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !9

39:                                               ; preds = %17
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
