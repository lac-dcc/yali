; ModuleID = 'source-C-CXX/79/563.c'
source_filename = "source-C-CXX/79/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 -31, i32 -59, i32 -90, i32 -120, i32 -151, i32 -181, i32 -212, i32 -243, i32 -273, i32 -304, i32 -334], align 4
@switch.table.main.3 = private unnamed_addr constant [11 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, -2
  %18 = icmp ult i32 %17, 11
  br i1 %18, label %19, label %23

19:                                               ; preds = %0
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  br label %23

23:                                               ; preds = %19, %0
  %24 = phi i32 [ 0, %0 ], [ %22, %19 ]
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = add i32 %25, -2
  %27 = icmp ult i32 %26, 11
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i32 [ 0, %23 ], [ %31, %28 ]
  %34 = load i32, i32* %6, align 4, !tbaa !5
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %14, -1
  br label %37

37:                                               ; preds = %42, %32
  %38 = phi i32 [ 0, %32 ], [ %52, %42 ]
  %39 = phi i32 [ %15, %32 ], [ %40, %42 ]
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %39, %36
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = and i32 %40, 3
  %44 = icmp eq i32 %43, 0
  %45 = srem i32 %40, 100
  %46 = icmp ne i32 %45, 0
  %47 = and i1 %44, %46
  %48 = srem i32 %40, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %38, %51
  br label %37, !llvm.loop !9

53:                                               ; preds = %37
  %54 = and i32 %15, 3
  %55 = icmp ne i32 %54, 0
  %56 = srem i32 %15, 100
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = srem i32 %15, 400
  %61 = icmp eq i32 %60, 0
  %62 = icmp sgt i32 %16, 2
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %66

64:                                               ; preds = %53, %59
  %65 = add nuw nsw i32 %38, 1
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %38, %59 ]
  %68 = and i32 %14, 3
  %69 = icmp ne i32 %68, 0
  %70 = srem i32 %14, 100
  %71 = icmp eq i32 %70, 0
  %72 = or i1 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = srem i32 %14, 400
  %75 = icmp eq i32 %74, 0
  %76 = icmp sgt i32 %25, 2
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %80

78:                                               ; preds = %66, %73
  %79 = add nsw i32 %67, 1
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %79, %78 ], [ %67, %73 ]
  %82 = sub nsw i32 %14, %15
  %83 = mul nsw i32 %82, 365
  %84 = add i32 %24, %83
  %85 = add i32 %84, %33
  %86 = add i32 %85, %34
  %87 = sub i32 %86, %35
  %88 = add i32 %87, %81
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88) #5
  %90 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
