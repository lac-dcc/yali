; ModuleID = 'source-C-CXX/21/843.c'
source_filename = "source-C-CXX/21/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  store i8 48, i8* %2, align 1, !tbaa !5
  br label %11

4:                                                ; preds = %11
  %5 = add i64 %12, 1
  %6 = and i64 %5, 4294967295
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %45, label %9

9:                                                ; preds = %4
  %10 = sub nsw i64 %6, %7
  br label %18

11:                                               ; preds = %0, %11
  %12 = phi i64 [ 0, %0 ], [ %15, %11 ]
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* nonnull %2)
  %15 = add nuw i64 %12, 1
  %16 = load i8, i8* %2, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %4, label %11, !llvm.loop !8

18:                                               ; preds = %18, %9
  %19 = phi i64 [ 0, %9 ], [ %42, %18 ]
  %20 = phi i32 [ 0, %9 ], [ %41, %18 ]
  %21 = phi i32 [ 0, %9 ], [ %40, %18 ]
  %22 = phi i64 [ %10, %9 ], [ %43, %18 ]
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %19
  %24 = load i32, i32* %23, align 8, !tbaa !10
  %25 = icmp ugt i32 %24, %21
  %26 = icmp ult i32 %24, %21
  %27 = icmp ugt i32 %24, %20
  %28 = select i1 %26, i1 %27, i1 false
  %29 = select i1 %28, i32 %24, i32 %20
  %30 = select i1 %25, i32 %24, i32 %21
  %31 = select i1 %25, i32 %21, i32 %29
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = icmp ugt i32 %34, %30
  %36 = icmp ult i32 %34, %30
  %37 = icmp ugt i32 %34, %31
  %38 = select i1 %36, i1 %37, i1 false
  %39 = select i1 %38, i32 %34, i32 %31
  %40 = select i1 %35, i32 %34, i32 %30
  %41 = select i1 %35, i32 %30, i32 %39
  %42 = add nuw nsw i64 %19, 2
  %43 = add i64 %22, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %18, !llvm.loop !12

45:                                               ; preds = %18, %4
  %46 = phi i32 [ undef, %4 ], [ %41, %18 ]
  %47 = phi i64 [ 0, %4 ], [ %42, %18 ]
  %48 = phi i32 [ 0, %4 ], [ %41, %18 ]
  %49 = phi i32 [ 0, %4 ], [ %40, %18 ]
  %50 = icmp eq i64 %7, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = icmp ugt i32 %53, %49
  %55 = icmp ult i32 %53, %49
  %56 = icmp ugt i32 %53, %48
  %57 = select i1 %55, i1 %56, i1 false
  %58 = select i1 %57, i32 %53, i32 %48
  %59 = select i1 %54, i32 %49, i32 %58
  br label %60

60:                                               ; preds = %45, %51
  %61 = phi i32 [ %46, %45 ], [ %59, %51 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %67

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
