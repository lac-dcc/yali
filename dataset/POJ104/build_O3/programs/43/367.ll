; ModuleID = 'source-C-CXX/43/367.c'
source_filename = "source-C-CXX/43/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @re(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = urem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %25, label %3, !llvm.loop !5

11:                                               ; preds = %1
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = sub nsw i32 0, %0
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %20, %15 ], [ 0, %13 ]
  %17 = phi i32 [ %21, %15 ], [ %14, %13 ]
  %18 = mul nsw i32 %16, 10
  %19 = urem i32 %17, 10
  %20 = add nsw i32 %18, %19
  %21 = udiv i32 %17, 10
  %22 = icmp ult i32 %17, 10
  br i1 %22, label %23, label %15, !llvm.loop !7

23:                                               ; preds = %15
  %24 = sub nsw i32 0, %20
  br label %25

25:                                               ; preds = %3, %11, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %11 ], [ %8, %3 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %11, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %12, %6 ], [ %4, %0 ]
  %9 = mul nsw i32 %7, 10
  %10 = urem i32 %8, 10
  %11 = add nsw i32 %10, %9
  %12 = udiv i32 %8, 10
  %13 = icmp ult i32 %8, 10
  br i1 %13, label %28, label %6, !llvm.loop !5

14:                                               ; preds = %0
  %15 = icmp slt i32 %4, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = sub nsw i32 0, %4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ %23, %18 ], [ 0, %16 ]
  %20 = phi i32 [ %24, %18 ], [ %17, %16 ]
  %21 = mul nsw i32 %19, 10
  %22 = urem i32 %20, 10
  %23 = add nsw i32 %22, %21
  %24 = udiv i32 %20, 10
  %25 = icmp ult i32 %20, 10
  br i1 %25, label %26, label %18, !llvm.loop !7

26:                                               ; preds = %18
  %27 = sub nsw i32 0, %23
  br label %28

28:                                               ; preds = %6, %14, %26
  %29 = phi i32 [ %27, %26 ], [ 0, %14 ], [ %11, %6 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %32 = load i32, i32* %1, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  %35 = icmp slt i32 %32, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %32
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ %43, %38 ], [ 0, %36 ]
  %40 = phi i32 [ %44, %38 ], [ %37, %36 ]
  %41 = mul nsw i32 %39, 10
  %42 = urem i32 %40, 10
  %43 = add nsw i32 %42, %41
  %44 = udiv i32 %40, 10
  %45 = icmp ult i32 %40, 10
  br i1 %45, label %46, label %38, !llvm.loop !7

46:                                               ; preds = %38
  %47 = sub nsw i32 0, %43
  br label %56

48:                                               ; preds = %28, %48
  %49 = phi i32 [ %53, %48 ], [ 0, %28 ]
  %50 = phi i32 [ %54, %48 ], [ %32, %28 ]
  %51 = mul nsw i32 %49, 10
  %52 = urem i32 %50, 10
  %53 = add nsw i32 %52, %51
  %54 = udiv i32 %50, 10
  %55 = icmp ult i32 %50, 10
  br i1 %55, label %56, label %48, !llvm.loop !5

56:                                               ; preds = %48, %46, %34
  %57 = phi i32 [ %47, %46 ], [ 0, %34 ], [ %53, %48 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %60 = load i32, i32* %1, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  %63 = icmp slt i32 %60, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %62
  %65 = sub nsw i32 0, %60
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i32 [ %71, %66 ], [ 0, %64 ]
  %68 = phi i32 [ %72, %66 ], [ %65, %64 ]
  %69 = mul nsw i32 %67, 10
  %70 = urem i32 %68, 10
  %71 = add nsw i32 %70, %69
  %72 = udiv i32 %68, 10
  %73 = icmp ult i32 %68, 10
  br i1 %73, label %74, label %66, !llvm.loop !7

74:                                               ; preds = %66
  %75 = sub nsw i32 0, %71
  br label %84

76:                                               ; preds = %56, %76
  %77 = phi i32 [ %81, %76 ], [ 0, %56 ]
  %78 = phi i32 [ %82, %76 ], [ %60, %56 ]
  %79 = mul nsw i32 %77, 10
  %80 = urem i32 %78, 10
  %81 = add nsw i32 %80, %79
  %82 = udiv i32 %78, 10
  %83 = icmp ult i32 %78, 10
  br i1 %83, label %84, label %76, !llvm.loop !5

84:                                               ; preds = %76, %74, %62
  %85 = phi i32 [ %75, %74 ], [ 0, %62 ], [ %81, %76 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %88 = load i32, i32* %1, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %84
  %91 = icmp slt i32 %88, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %90
  %93 = sub nsw i32 0, %88
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i32 [ %99, %94 ], [ 0, %92 ]
  %96 = phi i32 [ %100, %94 ], [ %93, %92 ]
  %97 = mul nsw i32 %95, 10
  %98 = urem i32 %96, 10
  %99 = add nsw i32 %98, %97
  %100 = udiv i32 %96, 10
  %101 = icmp ult i32 %96, 10
  br i1 %101, label %102, label %94, !llvm.loop !7

102:                                              ; preds = %94
  %103 = sub nsw i32 0, %99
  br label %112

104:                                              ; preds = %84, %104
  %105 = phi i32 [ %109, %104 ], [ 0, %84 ]
  %106 = phi i32 [ %110, %104 ], [ %88, %84 ]
  %107 = mul nsw i32 %105, 10
  %108 = urem i32 %106, 10
  %109 = add nsw i32 %108, %107
  %110 = udiv i32 %106, 10
  %111 = icmp ult i32 %106, 10
  br i1 %111, label %112, label %104, !llvm.loop !5

112:                                              ; preds = %104, %102, %90
  %113 = phi i32 [ %103, %102 ], [ 0, %90 ], [ %109, %104 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %116 = load i32, i32* %1, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %112
  %119 = icmp slt i32 %116, 0
  br i1 %119, label %120, label %140

120:                                              ; preds = %118
  %121 = sub nsw i32 0, %116
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i32 [ %127, %122 ], [ 0, %120 ]
  %124 = phi i32 [ %128, %122 ], [ %121, %120 ]
  %125 = mul nsw i32 %123, 10
  %126 = urem i32 %124, 10
  %127 = add nsw i32 %126, %125
  %128 = udiv i32 %124, 10
  %129 = icmp ult i32 %124, 10
  br i1 %129, label %130, label %122, !llvm.loop !7

130:                                              ; preds = %122
  %131 = sub nsw i32 0, %127
  br label %140

132:                                              ; preds = %112, %132
  %133 = phi i32 [ %137, %132 ], [ 0, %112 ]
  %134 = phi i32 [ %138, %132 ], [ %116, %112 ]
  %135 = mul nsw i32 %133, 10
  %136 = urem i32 %134, 10
  %137 = add nsw i32 %136, %135
  %138 = udiv i32 %134, 10
  %139 = icmp ult i32 %134, 10
  br i1 %139, label %140, label %132, !llvm.loop !5

140:                                              ; preds = %132, %130, %118
  %141 = phi i32 [ %131, %130 ], [ 0, %118 ], [ %137, %132 ]
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %144 = load i32, i32* %1, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %140
  %147 = icmp slt i32 %144, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %146
  %149 = sub nsw i32 0, %144
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i32 [ %155, %150 ], [ 0, %148 ]
  %152 = phi i32 [ %156, %150 ], [ %149, %148 ]
  %153 = mul nsw i32 %151, 10
  %154 = urem i32 %152, 10
  %155 = add nsw i32 %154, %153
  %156 = udiv i32 %152, 10
  %157 = icmp ult i32 %152, 10
  br i1 %157, label %158, label %150, !llvm.loop !7

158:                                              ; preds = %150
  %159 = sub nsw i32 0, %155
  br label %168

160:                                              ; preds = %140, %160
  %161 = phi i32 [ %165, %160 ], [ 0, %140 ]
  %162 = phi i32 [ %166, %160 ], [ %144, %140 ]
  %163 = mul nsw i32 %161, 10
  %164 = urem i32 %162, 10
  %165 = add nsw i32 %164, %163
  %166 = udiv i32 %162, 10
  %167 = icmp ult i32 %162, 10
  br i1 %167, label %168, label %160, !llvm.loop !5

168:                                              ; preds = %160, %158, %146
  %169 = phi i32 [ %159, %158 ], [ 0, %146 ], [ %165, %160 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
