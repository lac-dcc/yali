; ModuleID = 'source-C-CXX/29/3086.c'
source_filename = "source-C-CXX/29/3086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi i32 [ 1, %2 ], [ %52, %13 ]
  %11 = phi i32 [ 0, %2 ], [ %51, %13 ]
  %12 = icmp eq i32 %10, %8
  br i1 %12, label %53, label %13

13:                                               ; preds = %9
  %14 = urem i32 %10, 7
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %10, 2147483646
  %17 = icmp eq i32 %16, 70
  %18 = or i1 %17, %15
  %19 = icmp eq i32 %10, 72
  %20 = select i1 %18, i1 true, i1 %19
  %21 = icmp eq i32 %10, 73
  %22 = select i1 %20, i1 true, i1 %21
  %23 = icmp eq i32 %10, 74
  %24 = select i1 %22, i1 true, i1 %23
  %25 = icmp eq i32 %10, 75
  %26 = select i1 %24, i1 true, i1 %25
  %27 = icmp eq i32 %10, 76
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp eq i32 %10, 78
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq i32 %10, 79
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i32 %10, 17
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i32 %10, 27
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %10, 37
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %10, 47
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq i32 %10, 57
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i32 %10, 67
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %10, 87
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i32 %10, 97
  %48 = select i1 %46, i1 true, i1 %47
  %49 = mul nsw i32 %10, %10
  %50 = select i1 %48, i32 0, i32 %49
  %51 = add nuw nsw i32 %50, %11
  %52 = add nuw i32 %10, 1
  br label %9, !llvm.loop !9

53:                                               ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
