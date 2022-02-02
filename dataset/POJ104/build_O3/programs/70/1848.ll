; ModuleID = 'source-C-CXX/70/1848.c'
source_filename = "source-C-CXX/70/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 -30, i32 -30, i32 -30, i32 -29, i32 -30, i32 -29, i32 -30, i32 -30, i32 -29, i32 -30, i32 -29, i32 -30], align 4
@switch.table.main.6 = private unnamed_addr constant [12 x i32] [i32 -31, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %145, label %12

12:                                               ; preds = %0, %131
  %13 = phi i32 [ %142, %131 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 %17, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %12, %19
  %21 = phi i32 [ %16, %19 ], [ %17, %12 ]
  %22 = phi i32 [ %17, %19 ], [ %16, %12 ]
  %23 = and i32 %15, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %15, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %15, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = select i1 %30, i32 366, i32 365
  %32 = icmp sgt i32 %22, 1
  br i1 %32, label %33, label %84

33:                                               ; preds = %20
  %34 = add i32 %22, -1
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %22, 2
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  %38 = and i32 %34, -2
  %39 = select i1 %30, i32 -29, i32 -28
  %40 = select i1 %30, i32 -29, i32 -28
  br label %41

41:                                               ; preds = %148, %37
  %42 = phi i32 [ %31, %37 ], [ %150, %148 ]
  %43 = phi i32 [ 1, %37 ], [ %151, %148 ]
  %44 = phi i32 [ %38, %37 ], [ %152, %148 ]
  %45 = and i32 %43, 2147483641
  %46 = icmp eq i32 %45, 1
  %47 = and i32 %43, 2147483645
  %48 = icmp eq i32 %47, 8
  %49 = or i1 %48, %46
  %50 = icmp eq i32 %43, 12
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %41
  switch i32 %47, label %53 [
    i32 9, label %54
    i32 4, label %54
  ]

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %52, %52, %41
  %55 = phi i32 [ -31, %41 ], [ -30, %52 ], [ -30, %52 ], [ %39, %53 ]
  %56 = add nsw i32 %42, %55
  %57 = add nuw nsw i32 %43, 1
  %58 = and i32 %57, 2147483641
  %59 = icmp eq i32 %58, 1
  %60 = and i32 %57, 2147483645
  %61 = icmp eq i32 %60, 8
  %62 = or i1 %61, %59
  %63 = icmp eq i32 %57, 12
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %148, label %146

65:                                               ; preds = %148, %33
  %66 = phi i32 [ undef, %33 ], [ %150, %148 ]
  %67 = phi i32 [ %31, %33 ], [ %150, %148 ]
  %68 = phi i32 [ 1, %33 ], [ %151, %148 ]
  %69 = icmp eq i32 %35, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %65
  %71 = and i32 %68, 2147483641
  %72 = icmp eq i32 %71, 1
  %73 = and i32 %68, 2147483645
  %74 = icmp eq i32 %73, 8
  %75 = or i1 %74, %72
  %76 = icmp eq i32 %68, 12
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  switch i32 %73, label %79 [
    i32 9, label %81
    i32 4, label %81
  ]

79:                                               ; preds = %78
  %80 = select i1 %30, i32 -29, i32 -28
  br label %81

81:                                               ; preds = %70, %78, %78, %79
  %82 = phi i32 [ -31, %70 ], [ -30, %78 ], [ -30, %78 ], [ %80, %79 ]
  %83 = add nsw i32 %67, %82
  br label %84

84:                                               ; preds = %81, %65, %20
  %85 = phi i32 [ %31, %20 ], [ %66, %65 ], [ %83, %81 ]
  %86 = icmp slt i32 %21, 12
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = select i1 %30, i32 -29, i32 -28
  br label %89

89:                                               ; preds = %87, %104
  %90 = phi i32 [ %106, %104 ], [ %85, %87 ]
  %91 = phi i32 [ %92, %104 ], [ %21, %87 ]
  %92 = add i32 %91, 1
  %93 = freeze i32 %91
  %94 = icmp ult i32 %93, 12
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = trunc i32 %93 to i16
  %97 = lshr i16 4093, %96
  %98 = and i16 %97, 1
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = sext i32 %93 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  br label %104

104:                                              ; preds = %89, %95, %100
  %105 = phi i32 [ %103, %100 ], [ %88, %95 ], [ %88, %89 ]
  %106 = add nsw i32 %90, %105
  %107 = icmp eq i32 %92, 12
  br i1 %107, label %108, label %89, !llvm.loop !9

108:                                              ; preds = %104, %84
  %109 = phi i32 [ %85, %84 ], [ %106, %104 ]
  %110 = add i32 %21, -1
  %111 = icmp ult i32 %110, 12
  br i1 %111, label %122, label %112

112:                                              ; preds = %122, %108
  %113 = and i32 %21, 3
  %114 = icmp eq i32 %113, 0
  %115 = srem i32 %21, 100
  %116 = icmp ne i32 %115, 0
  %117 = and i1 %114, %116
  %118 = srem i32 %21, 400
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %117, i1 true, i1 %119
  %121 = select i1 %120, i32 -28, i32 -27
  br label %131

122:                                              ; preds = %108
  %123 = trunc i32 %110 to i16
  %124 = lshr i16 4093, %123
  %125 = and i16 %124, 1
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %112, label %127

127:                                              ; preds = %122
  %128 = sext i32 %110 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  br label %131

131:                                              ; preds = %127, %112
  %132 = phi i32 [ %121, %112 ], [ %130, %127 ]
  %133 = add nsw i32 %109, %132
  %134 = add nsw i32 %133, -1
  %135 = icmp eq i32 %13, 1
  %136 = srem i32 %134, 7
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %139 = select i1 %137, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
  %140 = select i1 %135, i8* %138, i8* %139
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %140)
  %142 = add nuw nsw i32 %13, 1
  %143 = load i32, i32* %4, align 4, !tbaa !5
  %144 = icmp slt i32 %13, %143
  br i1 %144, label %12, label %145, !llvm.loop !11

145:                                              ; preds = %131, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

146:                                              ; preds = %54
  switch i32 %60, label %147 [
    i32 9, label %148
    i32 4, label %148
  ]

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %146, %146, %54
  %149 = phi i32 [ -31, %54 ], [ -30, %146 ], [ -30, %146 ], [ %40, %147 ]
  %150 = add nsw i32 %56, %149
  %151 = add nuw nsw i32 %43, 2
  %152 = add i32 %44, -2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %65, label %41, !llvm.loop !12
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
