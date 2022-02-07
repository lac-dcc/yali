; ModuleID = 'source-C-CXX/79/944.c'
source_filename = "source-C-CXX/79/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.3 = private unnamed_addr constant [12 x i32] [i32 -31, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i32 [ 0, %0 ], [ %31, %21 ]
  %19 = phi i32 [ %15, %0 ], [ %32, %21 ]
  %20 = icmp slt i32 %19, %16
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = and i32 %19, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %19, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %19, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = select i1 %29, i32 366, i32 365
  %31 = add nuw nsw i32 %30, %18
  %32 = add nsw i32 %19, 1
  br label %17, !llvm.loop !9

33:                                               ; preds = %17
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  %38 = and i32 %16, 3
  %39 = icmp eq i32 %38, 0
  %40 = srem i32 %16, 100
  %41 = icmp ne i32 %40, 0
  %42 = and i1 %39, %41
  %43 = srem i32 %16, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  %46 = select i1 %45, i32 29, i32 28
  br label %47

47:                                               ; preds = %37, %63
  %48 = phi i32 [ %65, %63 ], [ %18, %37 ]
  %49 = phi i32 [ %66, %63 ], [ %34, %37 ]
  %50 = icmp slt i32 %49, %35
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add i32 %49, -1
  %53 = icmp ult i32 %52, 12
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = trunc i32 %52 to i16
  %56 = lshr i16 4093, %55
  %57 = and i16 %56, 1
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %63

63:                                               ; preds = %51, %54, %59
  %64 = phi i32 [ %62, %59 ], [ %46, %54 ], [ %46, %51 ]
  %65 = add nuw nsw i32 %48, %64
  %66 = add nsw i32 %49, 1
  br label %47, !llvm.loop !11

67:                                               ; preds = %47, %33
  %68 = phi i32 [ %18, %33 ], [ %48, %47 ]
  %69 = icmp sgt i32 %34, %35
  br i1 %69, label %70, label %100

70:                                               ; preds = %67
  %71 = and i32 %16, 3
  %72 = icmp eq i32 %71, 0
  %73 = srem i32 %16, 100
  %74 = icmp ne i32 %73, 0
  %75 = and i1 %72, %74
  %76 = srem i32 %16, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %75, i1 true, i1 %77
  %79 = select i1 %78, i32 -29, i32 -28
  br label %80

80:                                               ; preds = %70, %96
  %81 = phi i32 [ %98, %96 ], [ %68, %70 ]
  %82 = phi i32 [ %99, %96 ], [ %35, %70 ]
  %83 = icmp slt i32 %82, %34
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = add i32 %82, -1
  %86 = icmp ult i32 %85, 12
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = trunc i32 %85 to i16
  %89 = lshr i16 4093, %88
  %90 = and i16 %89, 1
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  br label %96

96:                                               ; preds = %84, %87, %92
  %97 = phi i32 [ %95, %92 ], [ %79, %87 ], [ %79, %84 ]
  %98 = add nsw i32 %81, %97
  %99 = add nsw i32 %82, 1
  br label %80, !llvm.loop !12

100:                                              ; preds = %80, %67
  %101 = phi i32 [ %68, %67 ], [ %81, %80 ]
  %102 = load i32, i32* %6, align 4, !tbaa !5
  %103 = add nsw i32 %102, %101
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = sub i32 %103, %104
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %105) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
