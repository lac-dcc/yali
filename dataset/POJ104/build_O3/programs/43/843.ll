; ModuleID = 'source-C-CXX/43/843.c'
source_filename = "source-C-CXX/43/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %10, %5 ], [ 0, %3 ]
  %7 = phi i32 [ %11, %5 ], [ %0, %3 ]
  %8 = mul nsw i32 %6, 10
  %9 = urem i32 %7, 10
  %10 = add nsw i32 %8, %9
  %11 = udiv i32 %7, 10
  %12 = icmp ult i32 %7, 10
  br i1 %12, label %25, label %5, !llvm.loop !5

13:                                               ; preds = %1
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
  %24 = sub i32 %21, %20
  br label %25

25:                                               ; preds = %5, %3, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %3 ], [ %10, %5 ]
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
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %13, %8 ], [ 0, %6 ]
  %10 = phi i32 [ %14, %8 ], [ %4, %6 ]
  %11 = mul nsw i32 %9, 10
  %12 = urem i32 %10, 10
  %13 = add nsw i32 %12, %11
  %14 = udiv i32 %10, 10
  %15 = icmp ult i32 %10, 10
  br i1 %15, label %28, label %8, !llvm.loop !5

16:                                               ; preds = %0
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
  %27 = sub i32 %24, %23
  br label %28

28:                                               ; preds = %8, %6, %26
  %29 = phi i32 [ %27, %26 ], [ 0, %6 ], [ %13, %8 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %32 = load i32, i32* %1, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  %35 = sub nsw i32 0, %32
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ %41, %36 ], [ 0, %34 ]
  %38 = phi i32 [ %42, %36 ], [ %35, %34 ]
  %39 = mul nsw i32 %37, 10
  %40 = urem i32 %38, 10
  %41 = add nsw i32 %40, %39
  %42 = udiv i32 %38, 10
  %43 = icmp ult i32 %38, 10
  br i1 %43, label %44, label %36, !llvm.loop !7

44:                                               ; preds = %36
  %45 = sub i32 %42, %41
  br label %56

46:                                               ; preds = %28
  %47 = icmp eq i32 %32, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %46, %48
  %49 = phi i32 [ %53, %48 ], [ 0, %46 ]
  %50 = phi i32 [ %54, %48 ], [ %32, %46 ]
  %51 = mul nsw i32 %49, 10
  %52 = urem i32 %50, 10
  %53 = add nsw i32 %52, %51
  %54 = udiv i32 %50, 10
  %55 = icmp ult i32 %50, 10
  br i1 %55, label %56, label %48, !llvm.loop !5

56:                                               ; preds = %48, %46, %44
  %57 = phi i32 [ %45, %44 ], [ 0, %46 ], [ %53, %48 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %60 = load i32, i32* %1, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %74, label %62

62:                                               ; preds = %56
  %63 = sub nsw i32 0, %60
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i32 [ %69, %64 ], [ 0, %62 ]
  %66 = phi i32 [ %70, %64 ], [ %63, %62 ]
  %67 = mul nsw i32 %65, 10
  %68 = urem i32 %66, 10
  %69 = add nsw i32 %68, %67
  %70 = udiv i32 %66, 10
  %71 = icmp ult i32 %66, 10
  br i1 %71, label %72, label %64, !llvm.loop !7

72:                                               ; preds = %64
  %73 = sub i32 %70, %69
  br label %84

74:                                               ; preds = %56
  %75 = icmp eq i32 %60, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %74, %76
  %77 = phi i32 [ %81, %76 ], [ 0, %74 ]
  %78 = phi i32 [ %82, %76 ], [ %60, %74 ]
  %79 = mul nsw i32 %77, 10
  %80 = urem i32 %78, 10
  %81 = add nsw i32 %80, %79
  %82 = udiv i32 %78, 10
  %83 = icmp ult i32 %78, 10
  br i1 %83, label %84, label %76, !llvm.loop !5

84:                                               ; preds = %76, %74, %72
  %85 = phi i32 [ %73, %72 ], [ 0, %74 ], [ %81, %76 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %88 = load i32, i32* %1, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %102, label %90

90:                                               ; preds = %84
  %91 = sub nsw i32 0, %88
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i32 [ %97, %92 ], [ 0, %90 ]
  %94 = phi i32 [ %98, %92 ], [ %91, %90 ]
  %95 = mul nsw i32 %93, 10
  %96 = urem i32 %94, 10
  %97 = add nsw i32 %96, %95
  %98 = udiv i32 %94, 10
  %99 = icmp ult i32 %94, 10
  br i1 %99, label %100, label %92, !llvm.loop !7

100:                                              ; preds = %92
  %101 = sub i32 %98, %97
  br label %112

102:                                              ; preds = %84
  %103 = icmp eq i32 %88, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %102, %104
  %105 = phi i32 [ %109, %104 ], [ 0, %102 ]
  %106 = phi i32 [ %110, %104 ], [ %88, %102 ]
  %107 = mul nsw i32 %105, 10
  %108 = urem i32 %106, 10
  %109 = add nsw i32 %108, %107
  %110 = udiv i32 %106, 10
  %111 = icmp ult i32 %106, 10
  br i1 %111, label %112, label %104, !llvm.loop !5

112:                                              ; preds = %104, %102, %100
  %113 = phi i32 [ %101, %100 ], [ 0, %102 ], [ %109, %104 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %116 = load i32, i32* %1, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %130, label %118

118:                                              ; preds = %112
  %119 = sub nsw i32 0, %116
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i32 [ %125, %120 ], [ 0, %118 ]
  %122 = phi i32 [ %126, %120 ], [ %119, %118 ]
  %123 = mul nsw i32 %121, 10
  %124 = urem i32 %122, 10
  %125 = add nsw i32 %124, %123
  %126 = udiv i32 %122, 10
  %127 = icmp ult i32 %122, 10
  br i1 %127, label %128, label %120, !llvm.loop !7

128:                                              ; preds = %120
  %129 = sub i32 %126, %125
  br label %140

130:                                              ; preds = %112
  %131 = icmp eq i32 %116, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %130, %132
  %133 = phi i32 [ %137, %132 ], [ 0, %130 ]
  %134 = phi i32 [ %138, %132 ], [ %116, %130 ]
  %135 = mul nsw i32 %133, 10
  %136 = urem i32 %134, 10
  %137 = add nsw i32 %136, %135
  %138 = udiv i32 %134, 10
  %139 = icmp ult i32 %134, 10
  br i1 %139, label %140, label %132, !llvm.loop !5

140:                                              ; preds = %132, %130, %128
  %141 = phi i32 [ %129, %128 ], [ 0, %130 ], [ %137, %132 ]
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %144 = load i32, i32* %1, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %158, label %146

146:                                              ; preds = %140
  %147 = sub nsw i32 0, %144
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i32 [ %153, %148 ], [ 0, %146 ]
  %150 = phi i32 [ %154, %148 ], [ %147, %146 ]
  %151 = mul nsw i32 %149, 10
  %152 = urem i32 %150, 10
  %153 = add nsw i32 %152, %151
  %154 = udiv i32 %150, 10
  %155 = icmp ult i32 %150, 10
  br i1 %155, label %156, label %148, !llvm.loop !7

156:                                              ; preds = %148
  %157 = sub i32 %154, %153
  br label %168

158:                                              ; preds = %140
  %159 = icmp eq i32 %144, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %158, %160
  %161 = phi i32 [ %165, %160 ], [ 0, %158 ]
  %162 = phi i32 [ %166, %160 ], [ %144, %158 ]
  %163 = mul nsw i32 %161, 10
  %164 = urem i32 %162, 10
  %165 = add nsw i32 %164, %163
  %166 = udiv i32 %162, 10
  %167 = icmp ult i32 %162, 10
  br i1 %167, label %168, label %160, !llvm.loop !5

168:                                              ; preds = %160, %158, %156
  %169 = phi i32 [ %157, %156 ], [ 0, %158 ], [ %165, %160 ]
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
