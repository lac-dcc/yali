; ModuleID = 'source-C-CXX/81/1990.c'
source_filename = "source-C-CXX/81/1990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  br label %106

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %23) #4
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %106

25:                                               ; preds = %22
  %26 = zext i32 %19 to i64
  br label %27

27:                                               ; preds = %25, %47
  %28 = phi i64 [ 0, %25 ], [ %49, %47 ]
  %29 = phi i32 [ 0, %25 ], [ %48, %47 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add i32 %31, -90
  %33 = icmp ult i32 %32, 51
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -60
  %38 = icmp ult i32 %37, 31
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = trunc i64 %28 to i32
  store i32 %42, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %29, 1
  br label %47

44:                                               ; preds = %34, %27
  %45 = sext i32 %29 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  store i32 -1, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %39, %44
  %48 = phi i32 [ %43, %39 ], [ %29, %44 ]
  %49 = add nuw nsw i64 %28, 1
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %51, label %27, !llvm.loop !11

51:                                               ; preds = %47
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %53, label %106

53:                                               ; preds = %51
  %54 = add nuw i32 %48, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = and i64 %55, 1
  %59 = and i64 %55, 4294967294
  br label %60

60:                                               ; preds = %60, %53
  %61 = phi i32 [ %57, %53 ], [ %79, %60 ]
  %62 = phi i64 [ 0, %53 ], [ %77, %60 ]
  %63 = phi i32 [ 0, %53 ], [ %87, %60 ]
  %64 = phi i32 [ 1, %53 ], [ %85, %60 ]
  %65 = phi i64 [ %59, %53 ], [ %88, %60 ]
  %66 = or i64 %62, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %61
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %64, %71
  %73 = icmp sgt i32 %63, %72
  %74 = select i1 %70, i32 %72, i32 1
  %75 = select i1 %70, i1 true, i1 %73
  %76 = select i1 %75, i32 %63, i32 %72
  %77 = add nuw nsw i64 %62, 2
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = sub nsw i32 %79, %68
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %74, %82
  %84 = icmp sgt i32 %76, %83
  %85 = select i1 %81, i32 %83, i32 1
  %86 = select i1 %81, i1 true, i1 %84
  %87 = select i1 %86, i32 %76, i32 %83
  %88 = add i64 %65, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %60, !llvm.loop !12

90:                                               ; preds = %60
  %91 = add nuw i64 %62, 3
  %92 = icmp eq i64 %58, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub nsw i32 %95, %79
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %85, %98
  %100 = icmp sgt i32 %87, %99
  %101 = select i1 %97, i1 true, i1 %100
  %102 = select i1 %101, i32 %87, i32 %99
  br label %103

103:                                              ; preds = %90, %93
  %104 = phi i32 [ %87, %90 ], [ %102, %93 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  br label %108

106:                                              ; preds = %11, %22, %51
  %107 = call i32 @putchar(i32 48)
  br label %108

108:                                              ; preds = %106, %103
  %109 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %109) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
