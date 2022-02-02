; ModuleID = 'source-C-CXX/43/1289.c'
source_filename = "source-C-CXX/43/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = urem i32 %5, 10
  %7 = udiv i32 %5, 10
  %8 = mul nsw i32 %4, 10
  %9 = add nsw i32 %8, %6
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %25, label %3, !llvm.loop !5

11:                                               ; preds = %1
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = sub nsw i32 0, %0
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %21, %15 ], [ 0, %13 ]
  %17 = phi i32 [ %19, %15 ], [ %14, %13 ]
  %18 = urem i32 %17, 10
  %19 = udiv i32 %17, 10
  %20 = mul nsw i32 %16, 10
  %21 = add nsw i32 %20, %18
  %22 = icmp ult i32 %17, 10
  br i1 %22, label %23, label %15, !llvm.loop !7

23:                                               ; preds = %15
  %24 = sub nsw i32 0, %21
  br label %25

25:                                               ; preds = %3, %11, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %11 ], [ %9, %3 ]
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
  %7 = phi i32 [ %12, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %10, %6 ], [ %4, %0 ]
  %9 = urem i32 %8, 10
  %10 = udiv i32 %8, 10
  %11 = mul nsw i32 %7, 10
  %12 = add nsw i32 %9, %11
  %13 = icmp ult i32 %8, 10
  br i1 %13, label %28, label %6, !llvm.loop !5

14:                                               ; preds = %0
  %15 = icmp slt i32 %4, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = sub nsw i32 0, %4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ %24, %18 ], [ 0, %16 ]
  %20 = phi i32 [ %22, %18 ], [ %17, %16 ]
  %21 = urem i32 %20, 10
  %22 = udiv i32 %20, 10
  %23 = mul nsw i32 %19, 10
  %24 = add nsw i32 %21, %23
  %25 = icmp ult i32 %20, 10
  br i1 %25, label %26, label %18, !llvm.loop !7

26:                                               ; preds = %18
  %27 = sub nsw i32 0, %24
  br label %28

28:                                               ; preds = %6, %14, %26
  %29 = phi i32 [ %27, %26 ], [ 0, %14 ], [ %12, %6 ]
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
  %39 = phi i32 [ %44, %38 ], [ 0, %36 ]
  %40 = phi i32 [ %42, %38 ], [ %37, %36 ]
  %41 = urem i32 %40, 10
  %42 = udiv i32 %40, 10
  %43 = mul nsw i32 %39, 10
  %44 = add nsw i32 %41, %43
  %45 = icmp ult i32 %40, 10
  br i1 %45, label %46, label %38, !llvm.loop !7

46:                                               ; preds = %38
  %47 = sub nsw i32 0, %44
  br label %56

48:                                               ; preds = %28, %48
  %49 = phi i32 [ %54, %48 ], [ 0, %28 ]
  %50 = phi i32 [ %52, %48 ], [ %32, %28 ]
  %51 = urem i32 %50, 10
  %52 = udiv i32 %50, 10
  %53 = mul nsw i32 %49, 10
  %54 = add nsw i32 %51, %53
  %55 = icmp ult i32 %50, 10
  br i1 %55, label %56, label %48, !llvm.loop !5

56:                                               ; preds = %48, %46, %34
  %57 = phi i32 [ %47, %46 ], [ 0, %34 ], [ %54, %48 ]
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
  %67 = phi i32 [ %72, %66 ], [ 0, %64 ]
  %68 = phi i32 [ %70, %66 ], [ %65, %64 ]
  %69 = urem i32 %68, 10
  %70 = udiv i32 %68, 10
  %71 = mul nsw i32 %67, 10
  %72 = add nsw i32 %69, %71
  %73 = icmp ult i32 %68, 10
  br i1 %73, label %74, label %66, !llvm.loop !7

74:                                               ; preds = %66
  %75 = sub nsw i32 0, %72
  br label %84

76:                                               ; preds = %56, %76
  %77 = phi i32 [ %82, %76 ], [ 0, %56 ]
  %78 = phi i32 [ %80, %76 ], [ %60, %56 ]
  %79 = urem i32 %78, 10
  %80 = udiv i32 %78, 10
  %81 = mul nsw i32 %77, 10
  %82 = add nsw i32 %79, %81
  %83 = icmp ult i32 %78, 10
  br i1 %83, label %84, label %76, !llvm.loop !5

84:                                               ; preds = %76, %74, %62
  %85 = phi i32 [ %75, %74 ], [ 0, %62 ], [ %82, %76 ]
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
  %95 = phi i32 [ %100, %94 ], [ 0, %92 ]
  %96 = phi i32 [ %98, %94 ], [ %93, %92 ]
  %97 = urem i32 %96, 10
  %98 = udiv i32 %96, 10
  %99 = mul nsw i32 %95, 10
  %100 = add nsw i32 %97, %99
  %101 = icmp ult i32 %96, 10
  br i1 %101, label %102, label %94, !llvm.loop !7

102:                                              ; preds = %94
  %103 = sub nsw i32 0, %100
  br label %112

104:                                              ; preds = %84, %104
  %105 = phi i32 [ %110, %104 ], [ 0, %84 ]
  %106 = phi i32 [ %108, %104 ], [ %88, %84 ]
  %107 = urem i32 %106, 10
  %108 = udiv i32 %106, 10
  %109 = mul nsw i32 %105, 10
  %110 = add nsw i32 %107, %109
  %111 = icmp ult i32 %106, 10
  br i1 %111, label %112, label %104, !llvm.loop !5

112:                                              ; preds = %104, %102, %90
  %113 = phi i32 [ %103, %102 ], [ 0, %90 ], [ %110, %104 ]
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
  %123 = phi i32 [ %128, %122 ], [ 0, %120 ]
  %124 = phi i32 [ %126, %122 ], [ %121, %120 ]
  %125 = urem i32 %124, 10
  %126 = udiv i32 %124, 10
  %127 = mul nsw i32 %123, 10
  %128 = add nsw i32 %125, %127
  %129 = icmp ult i32 %124, 10
  br i1 %129, label %130, label %122, !llvm.loop !7

130:                                              ; preds = %122
  %131 = sub nsw i32 0, %128
  br label %140

132:                                              ; preds = %112, %132
  %133 = phi i32 [ %138, %132 ], [ 0, %112 ]
  %134 = phi i32 [ %136, %132 ], [ %116, %112 ]
  %135 = urem i32 %134, 10
  %136 = udiv i32 %134, 10
  %137 = mul nsw i32 %133, 10
  %138 = add nsw i32 %135, %137
  %139 = icmp ult i32 %134, 10
  br i1 %139, label %140, label %132, !llvm.loop !5

140:                                              ; preds = %132, %130, %118
  %141 = phi i32 [ %131, %130 ], [ 0, %118 ], [ %138, %132 ]
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
  %151 = phi i32 [ %156, %150 ], [ 0, %148 ]
  %152 = phi i32 [ %154, %150 ], [ %149, %148 ]
  %153 = urem i32 %152, 10
  %154 = udiv i32 %152, 10
  %155 = mul nsw i32 %151, 10
  %156 = add nsw i32 %153, %155
  %157 = icmp ult i32 %152, 10
  br i1 %157, label %158, label %150, !llvm.loop !7

158:                                              ; preds = %150
  %159 = sub nsw i32 0, %156
  br label %168

160:                                              ; preds = %140, %160
  %161 = phi i32 [ %166, %160 ], [ 0, %140 ]
  %162 = phi i32 [ %164, %160 ], [ %144, %140 ]
  %163 = urem i32 %162, 10
  %164 = udiv i32 %162, 10
  %165 = mul nsw i32 %161, 10
  %166 = add nsw i32 %163, %165
  %167 = icmp ult i32 %162, 10
  br i1 %167, label %168, label %160, !llvm.loop !5

168:                                              ; preds = %160, %158, %146
  %169 = phi i32 [ %159, %158 ], [ 0, %146 ], [ %166, %160 ]
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
