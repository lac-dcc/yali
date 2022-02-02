; ModuleID = 'source-C-CXX/21/1089.c'
source_filename = "source-C-CXX/21/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %10, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 44
  %10 = add nuw i64 %5, 1
  br i1 %9, label %4, label %11

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %87, label %14

14:                                               ; preds = %11
  %15 = add i64 %5, 1
  %16 = and i64 %15, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %16, 2
  br i1 %19, label %57, label %20

20:                                               ; preds = %14
  %21 = and i64 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 1, %20 ], [ %54, %22 ]
  %24 = phi i32 [ 0, %20 ], [ %53, %22 ]
  %25 = phi i32 [ 0, %20 ], [ %52, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %55, %22 ]
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp sgt i32 %28, %31
  %33 = icmp sgt i32 %28, %24
  %34 = icmp slt i32 %28, %31
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i32 %28, i32 %24
  %37 = trunc i64 %23 to i32
  %38 = select i1 %32, i32 %37, i32 %25
  %39 = select i1 %32, i32 %31, i32 %36
  %40 = add nuw nsw i64 %23, 1
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %42, %45
  %47 = icmp sgt i32 %42, %39
  %48 = icmp slt i32 %42, %45
  %49 = select i1 %47, i1 %48, i1 false
  %50 = select i1 %49, i32 %42, i32 %39
  %51 = trunc i64 %40 to i32
  %52 = select i1 %46, i32 %51, i32 %38
  %53 = select i1 %46, i32 %45, i32 %50
  %54 = add nuw nsw i64 %23, 2
  %55 = add i64 %26, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %22, !llvm.loop !10

57:                                               ; preds = %22, %14
  %58 = phi i32 [ undef, %14 ], [ %52, %22 ]
  %59 = phi i32 [ undef, %14 ], [ %53, %22 ]
  %60 = phi i64 [ 1, %14 ], [ %54, %22 ]
  %61 = phi i32 [ 0, %14 ], [ %53, %22 ]
  %62 = phi i32 [ 0, %14 ], [ %52, %22 ]
  %63 = icmp eq i64 %18, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp sgt i32 %66, %69
  %71 = icmp sgt i32 %66, %61
  %72 = icmp slt i32 %66, %69
  %73 = select i1 %71, i1 %72, i1 false
  %74 = select i1 %73, i32 %66, i32 %61
  %75 = select i1 %70, i32 %69, i32 %74
  %76 = trunc i64 %60 to i32
  %77 = select i1 %70, i32 %76, i32 %62
  br label %78

78:                                               ; preds = %57, %64
  %79 = phi i32 [ %58, %57 ], [ %77, %64 ]
  %80 = phi i32 [ %59, %57 ], [ %75, %64 ]
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %83, %80
  %85 = icmp eq i32 %80, 0
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %89

87:                                               ; preds = %11, %78
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %91

89:                                               ; preds = %78
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  br label %91

91:                                               ; preds = %89, %87
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
