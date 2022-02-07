; ModuleID = 'source-C-CXX/86/309.c'
source_filename = "source-C-CXX/86/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %3 to i8*
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  br label %11

11:                                               ; preds = %40, %2
  %12 = phi i32 [ 0, %2 ], [ %52, %40 ]
  %13 = icmp eq i32 %12, 100
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  br label %15

15:                                               ; preds = %36, %14
  %16 = phi i64 [ %39, %36 ], [ 0, %14 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load i32, i32* %5, align 16, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  %24 = load i32, i32* %7, align 8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  %30 = load i32, i32* %9, align 16
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %53, label %40

36:                                               ; preds = %15
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #4
  %39 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

40:                                               ; preds = %18
  %41 = sub i32 11, %19
  %42 = add nsw i32 %41, %27
  %43 = mul nsw i32 %42, 3600
  %44 = sub i32 59, %21
  %45 = add nsw i32 %44, %30
  %46 = mul nsw i32 %45, 60
  %47 = add i32 %43, 60
  %48 = sub i32 %47, %24
  %49 = add i32 %48, %46
  %50 = add i32 %49, %33
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
  %52 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !11

53:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
  br label %54

54:                                               ; preds = %11, %53
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
