; ModuleID = 'source-C-CXX/81/383.c'
source_filename = "source-C-CXX/81/383.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %92, label %21

12:                                               ; preds = %34
  %13 = icmp slt i32 %38, 1
  br i1 %13, label %92, label %14

14:                                               ; preds = %12
  %15 = zext i32 %38 to i64
  %16 = zext i32 %38 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %38, 1
  br i1 %18, label %74, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, 4294967294
  br label %41

21:                                               ; preds = %0, %34
  %22 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = add i32 %26, -90
  %28 = icmp ult i32 %27, 51
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i32, i32* %24, align 4, !tbaa !5
  %31 = add i32 %30, -60
  %32 = icmp ult i32 %31, 31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %21
  br label %34

34:                                               ; preds = %29, %33
  %35 = phi i32 [ 0, %33 ], [ 1, %29 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %22, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %22, %39
  br i1 %40, label %21, label %12, !llvm.loop !9

41:                                               ; preds = %41, %19
  %42 = phi i64 [ 1, %19 ], [ %71, %41 ]
  %43 = phi i32 [ 0, %19 ], [ %70, %41 ]
  %44 = phi i32 [ 0, %19 ], [ %68, %41 ]
  %45 = phi i64 [ %20, %19 ], [ %72, %41 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %44, %49
  %51 = icmp eq i32 %47, 0
  %52 = icmp eq i64 %42, %15
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp sgt i32 %50, %43
  %55 = select i1 %53, i32 0, i32 %50
  %56 = select i1 %53, i1 %54, i1 false
  %57 = select i1 %56, i32 %50, i32 %43
  %58 = add nuw nsw i64 %42, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %55, %62
  %64 = icmp eq i32 %60, 0
  %65 = icmp eq i64 %58, %15
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp sgt i32 %63, %57
  %68 = select i1 %66, i32 0, i32 %63
  %69 = select i1 %66, i1 %67, i1 false
  %70 = select i1 %69, i32 %63, i32 %57
  %71 = add nuw nsw i64 %42, 2
  %72 = add i64 %45, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %41, !llvm.loop !11

74:                                               ; preds = %41, %14
  %75 = phi i32 [ undef, %14 ], [ %70, %41 ]
  %76 = phi i64 [ 1, %14 ], [ %71, %41 ]
  %77 = phi i32 [ 0, %14 ], [ %70, %41 ]
  %78 = phi i32 [ 0, %14 ], [ %68, %41 ]
  %79 = icmp eq i64 %17, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %78, %84
  %86 = icmp eq i32 %82, 0
  %87 = icmp eq i64 %76, %15
  %88 = select i1 %86, i1 true, i1 %87
  %89 = icmp sgt i32 %85, %77
  %90 = select i1 %88, i1 %89, i1 false
  %91 = select i1 %90, i32 %85, i32 %77
  br label %92

92:                                               ; preds = %80, %74, %0, %12
  %93 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %75, %74 ], [ %91, %80 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
