; ModuleID = 'source-C-CXX/51/3560.c'
source_filename = "source-C-CXX/51/3560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  br label %48

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #3
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = sub nsw i32 %18, %23
  %27 = sext i32 %26 to i64
  %28 = zext i32 %18 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = and i64 %28, 4294967294
  br label %52

33:                                               ; preds = %52, %25
  %34 = phi i64 [ 0, %25 ], [ %74, %52 ]
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = icmp slt i64 %34, %27
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = trunc i64 %34 to i32
  %41 = select i1 %37, i32 0, i32 %18
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %23, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  store i32 %39, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %33, %36
  %47 = icmp sgt i32 %18, 1
  br i1 %47, label %77, label %48

48:                                               ; preds = %21, %11, %46
  %49 = phi i32 [ %18, %46 ], [ %18, %21 ], [ %9, %11 ]
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  br label %87

52:                                               ; preds = %52, %31
  %53 = phi i64 [ 0, %31 ], [ %74, %52 ]
  %54 = phi i64 [ %32, %31 ], [ %75, %52 ]
  %55 = icmp slt i64 %53, %27
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = trunc i64 %53 to i32
  %59 = select i1 %55, i32 0, i32 %18
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %23, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  store i32 %57, i32* %63, align 4, !tbaa !5
  %64 = or i64 %53, 1
  %65 = icmp slt i64 %64, %27
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = trunc i64 %64 to i32
  %69 = select i1 %65, i32 0, i32 %18
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %23, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  store i32 %67, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %53, 2
  %75 = add i64 %54, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %33, label %52, !llvm.loop !11

77:                                               ; preds = %46, %77
  %78 = phi i64 [ %82, %77 ], [ 0, %46 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %77, label %87, !llvm.loop !12

87:                                               ; preds = %77, %48
  %88 = phi i64 [ %51, %48 ], [ %85, %77 ]
  %89 = bitcast [100 x i32]* %4 to i8*
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %89) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!12 = distinct !{!12, !10}
