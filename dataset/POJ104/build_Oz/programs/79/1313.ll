; ModuleID = 'source-C-CXX/79/1313.c'
source_filename = "source-C-CXX/79/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.f1.3 = private unnamed_addr constant [12 x i32] [i32 1, i32 32, i32 61, i32 92, i32 122, i32 153, i32 183, i32 214, i32 245, i32 275, i32 306, i32 336], align 4
@switch.table.f1.4 = private unnamed_addr constant [12 x i32] [i32 1, i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %6, align 4, !tbaa !5
  call void @f1(i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f1(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  br label %7

7:                                                ; preds = %11, %6
  %8 = phi i32 [ 1, %6 ], [ %22, %11 ]
  %9 = phi i32 [ 0, %6 ], [ %21, %11 ]
  %10 = icmp slt i32 %8, %0
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = and i32 %8, 3
  %13 = icmp eq i32 %12, 0
  %14 = urem i32 %8, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = urem i32 %8, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %9, %20
  %22 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

23:                                               ; preds = %7
  %24 = mul i32 %0, 365
  %25 = add i32 %24, -365
  %26 = add nsw i32 %25, %9
  br label %27

27:                                               ; preds = %31, %23
  %28 = phi i32 [ 1, %23 ], [ %42, %31 ]
  %29 = phi i32 [ 0, %23 ], [ %41, %31 ]
  %30 = icmp slt i32 %28, %3
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = and i32 %28, 3
  %33 = icmp eq i32 %32, 0
  %34 = urem i32 %28, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %33, %35
  %37 = urem i32 %28, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %29, %40
  %42 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !11

43:                                               ; preds = %27
  %44 = sext i32 %26 to i64
  %45 = add i32 %1, -1
  %46 = icmp ult i32 %45, 12
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = and i32 %0, 3
  %49 = icmp eq i32 %48, 0
  %50 = srem i32 %0, 100
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %49, %51
  %53 = srem i32 %0, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  %56 = select i1 %55, [12 x i32]* @switch.table.f1.3, [12 x i32]* @switch.table.f1.4
  %57 = sext i32 %45 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  br label %60

60:                                               ; preds = %43, %47
  %61 = phi i32 [ %59, %47 ], [ %1, %43 ]
  %62 = sext i32 %61 to i64
  %63 = sext i32 %2 to i64
  %64 = add nsw i64 %44, %63
  %65 = add nsw i64 %64, %62
  %66 = add nsw i64 %65, -1
  %67 = add i32 %4, -1
  %68 = icmp ult i32 %67, 12
  br i1 %68, label %69, label %82

69:                                               ; preds = %60
  %70 = and i32 %3, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %3, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %3, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, [12 x i32]* @switch.table.f1.3, [12 x i32]* @switch.table.f1.4
  %79 = sext i32 %67 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %78, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  br label %82

82:                                               ; preds = %60, %69
  %83 = phi i32 [ %81, %69 ], [ %4, %60 ]
  %84 = mul i32 %3, 365
  %85 = add i32 %84, -365
  %86 = add nsw i32 %85, %29
  %87 = sext i32 %86 to i64
  %88 = sext i32 %83 to i64
  %89 = sext i32 %5 to i64
  %90 = add nsw i64 %87, %89
  %91 = add nsw i64 %90, %88
  %92 = add nsw i64 %91, -1
  %93 = icmp slt i64 %65, %91
  %94 = select i1 %93, i64 %92, i64 %66
  %95 = select i1 %93, i64 %66, i64 %92
  %96 = sub nsw i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97) #4
  ret void
}

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
