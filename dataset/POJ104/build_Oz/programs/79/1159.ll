; ModuleID = 'source-C-CXX/79/1159.c'
source_filename = "source-C-CXX/79/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 -31, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31], align 4

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %32, %0
  %18 = phi i32 [ %15, %0 ], [ %43, %32 ]
  %19 = phi i32 [ 0, %0 ], [ %42, %32 ]
  %20 = icmp sgt i32 %18, %16
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = and i32 %15, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %15, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %15, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = select i1 %30, i32 -29, i32 -28
  br label %44

32:                                               ; preds = %17
  %33 = and i32 %18, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %18, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %18, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = select i1 %40, i32 366, i32 365
  %42 = add nuw nsw i32 %41, %19
  %43 = add nsw i32 %18, 1
  br label %17, !llvm.loop !9

44:                                               ; preds = %21, %58
  %45 = phi i32 [ %61, %58 ], [ 1, %21 ]
  %46 = phi i32 [ %60, %58 ], [ %19, %21 ]
  %47 = icmp slt i32 %45, %22
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = and i32 %45, 2147483641
  %50 = icmp eq i32 %49, 1
  %51 = and i32 %45, 2147483645
  %52 = icmp eq i32 %51, 8
  %53 = or i1 %52, %50
  %54 = icmp eq i32 %45, 12
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  switch i32 %51, label %57 [
    i32 9, label %58
    i32 4, label %58
  ]

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %56, %56, %48
  %59 = phi i32 [ -31, %48 ], [ -30, %56 ], [ -30, %56 ], [ %31, %57 ]
  %60 = add nsw i32 %46, %59
  %61 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !11

62:                                               ; preds = %44
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = and i32 %16, 3
  %65 = icmp eq i32 %64, 0
  %66 = srem i32 %16, 100
  %67 = icmp ne i32 %66, 0
  %68 = and i1 %65, %67
  %69 = srem i32 %16, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  %72 = select i1 %71, i32 -29, i32 -28
  br label %73

73:                                               ; preds = %101, %62
  %74 = phi i32 [ %63, %62 ], [ %76, %101 ]
  %75 = phi i32 [ %46, %62 ], [ %103, %101 ]
  %76 = add nsw i32 %74, 1
  %77 = icmp slt i32 %74, 12
  br i1 %77, label %78, label %104

78:                                               ; preds = %73
  %79 = icmp eq i32 %74, 0
  %80 = icmp eq i32 %76, 3
  %81 = select i1 %79, i1 true, i1 %80
  %82 = icmp eq i32 %76, 5
  %83 = select i1 %81, i1 true, i1 %82
  %84 = icmp eq i32 %76, 7
  %85 = select i1 %83, i1 true, i1 %84
  %86 = icmp eq i32 %76, 8
  %87 = select i1 %85, i1 true, i1 %86
  %88 = icmp eq i32 %76, 10
  %89 = select i1 %87, i1 true, i1 %88
  %90 = icmp eq i32 %76, 12
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %101, label %92

92:                                               ; preds = %78
  %93 = add i32 %74, -3
  %94 = icmp ult i32 %93, 8
  br i1 %94, label %96, label %95

95:                                               ; preds = %96, %92
  br label %101

96:                                               ; preds = %92
  %97 = trunc i32 %93 to i8
  %98 = lshr i8 -91, %97
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %95, label %101

101:                                              ; preds = %96, %95, %78
  %102 = phi i32 [ -31, %78 ], [ %72, %95 ], [ -30, %96 ]
  %103 = add nsw i32 %75, %102
  br label %73, !llvm.loop !12

104:                                              ; preds = %73
  %105 = add i32 %63, -1
  %106 = icmp ult i32 %105, 12
  br i1 %106, label %117, label %107

107:                                              ; preds = %117, %104
  %108 = and i32 %63, 3
  %109 = icmp eq i32 %108, 0
  %110 = srem i32 %63, 100
  %111 = icmp ne i32 %110, 0
  %112 = and i1 %109, %111
  %113 = srem i32 %63, 400
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %112, i1 true, i1 %114
  %116 = select i1 %115, i32 -29, i32 -28
  br label %126

117:                                              ; preds = %104
  %118 = trunc i32 %105 to i16
  %119 = lshr i16 4093, %118
  %120 = and i16 %119, 1
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %107, label %122

122:                                              ; preds = %117
  %123 = sext i32 %105 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  br label %126

126:                                              ; preds = %122, %107
  %127 = phi i32 [ %116, %107 ], [ %125, %122 ]
  %128 = load i32, i32* %6, align 4, !tbaa !5
  %129 = add i32 %75, %127
  %130 = add i32 %129, %128
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = sub nsw i32 %130, %131
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132) #4
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
