; ModuleID = 'source-C-CXX/43/1073.c'
source_filename = "source-C-CXX/43/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
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
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %12
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
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %0
  %7 = sub nsw i32 0, %4
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %13, %8 ], [ 0, %6 ]
  %10 = phi i32 [ %14, %8 ], [ %7, %6 ]
  %11 = mul nsw i32 %9, 10
  %12 = urem i32 %10, 10
  %13 = add nsw i32 %12, %11
  %14 = udiv i32 %10, 10
  %15 = icmp ult i32 %10, 10
  br i1 %15, label %16, label %8, !llvm.loop !5

16:                                               ; preds = %8
  %17 = sub nsw i32 0, %13
  br label %28

18:                                               ; preds = %0
  %19 = icmp eq i32 %4, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %18, %20
  %21 = phi i32 [ %25, %20 ], [ 0, %18 ]
  %22 = phi i32 [ %26, %20 ], [ %4, %18 ]
  %23 = mul nsw i32 %21, 10
  %24 = urem i32 %22, 10
  %25 = add nsw i32 %24, %23
  %26 = udiv i32 %22, 10
  %27 = icmp ult i32 %22, 10
  br i1 %27, label %28, label %20, !llvm.loop !5

28:                                               ; preds = %20, %18, %16
  %29 = phi i32 [ %17, %16 ], [ 0, %18 ], [ %25, %20 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %32 = load i32, i32* %1, align 4, !tbaa !7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %34, %36
  %37 = phi i32 [ %41, %36 ], [ 0, %34 ]
  %38 = phi i32 [ %42, %36 ], [ %32, %34 ]
  %39 = mul nsw i32 %37, 10
  %40 = urem i32 %38, 10
  %41 = add nsw i32 %40, %39
  %42 = udiv i32 %38, 10
  %43 = icmp ult i32 %38, 10
  br i1 %43, label %56, label %36, !llvm.loop !5

44:                                               ; preds = %28
  %45 = sub nsw i32 0, %32
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i32 [ %51, %46 ], [ 0, %44 ]
  %48 = phi i32 [ %52, %46 ], [ %45, %44 ]
  %49 = mul nsw i32 %47, 10
  %50 = urem i32 %48, 10
  %51 = add nsw i32 %50, %49
  %52 = udiv i32 %48, 10
  %53 = icmp ult i32 %48, 10
  br i1 %53, label %54, label %46, !llvm.loop !5

54:                                               ; preds = %46
  %55 = sub nsw i32 0, %51
  br label %56

56:                                               ; preds = %36, %34, %54
  %57 = phi i32 [ %55, %54 ], [ 0, %34 ], [ %41, %36 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %60 = load i32, i32* %1, align 4, !tbaa !7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %56
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %84, label %64

64:                                               ; preds = %62, %64
  %65 = phi i32 [ %69, %64 ], [ 0, %62 ]
  %66 = phi i32 [ %70, %64 ], [ %60, %62 ]
  %67 = mul nsw i32 %65, 10
  %68 = urem i32 %66, 10
  %69 = add nsw i32 %68, %67
  %70 = udiv i32 %66, 10
  %71 = icmp ult i32 %66, 10
  br i1 %71, label %84, label %64, !llvm.loop !5

72:                                               ; preds = %56
  %73 = sub nsw i32 0, %60
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i32 [ %79, %74 ], [ 0, %72 ]
  %76 = phi i32 [ %80, %74 ], [ %73, %72 ]
  %77 = mul nsw i32 %75, 10
  %78 = urem i32 %76, 10
  %79 = add nsw i32 %78, %77
  %80 = udiv i32 %76, 10
  %81 = icmp ult i32 %76, 10
  br i1 %81, label %82, label %74, !llvm.loop !5

82:                                               ; preds = %74
  %83 = sub nsw i32 0, %79
  br label %84

84:                                               ; preds = %64, %62, %82
  %85 = phi i32 [ %83, %82 ], [ 0, %62 ], [ %69, %64 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %88 = load i32, i32* %1, align 4, !tbaa !7
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = icmp eq i32 %88, 0
  br i1 %91, label %112, label %92

92:                                               ; preds = %90, %92
  %93 = phi i32 [ %97, %92 ], [ 0, %90 ]
  %94 = phi i32 [ %98, %92 ], [ %88, %90 ]
  %95 = mul nsw i32 %93, 10
  %96 = urem i32 %94, 10
  %97 = add nsw i32 %96, %95
  %98 = udiv i32 %94, 10
  %99 = icmp ult i32 %94, 10
  br i1 %99, label %112, label %92, !llvm.loop !5

100:                                              ; preds = %84
  %101 = sub nsw i32 0, %88
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i32 [ %107, %102 ], [ 0, %100 ]
  %104 = phi i32 [ %108, %102 ], [ %101, %100 ]
  %105 = mul nsw i32 %103, 10
  %106 = urem i32 %104, 10
  %107 = add nsw i32 %106, %105
  %108 = udiv i32 %104, 10
  %109 = icmp ult i32 %104, 10
  br i1 %109, label %110, label %102, !llvm.loop !5

110:                                              ; preds = %102
  %111 = sub nsw i32 0, %107
  br label %112

112:                                              ; preds = %92, %90, %110
  %113 = phi i32 [ %111, %110 ], [ 0, %90 ], [ %97, %92 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %116 = load i32, i32* %1, align 4, !tbaa !7
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %112
  %119 = icmp eq i32 %116, 0
  br i1 %119, label %140, label %120

120:                                              ; preds = %118, %120
  %121 = phi i32 [ %125, %120 ], [ 0, %118 ]
  %122 = phi i32 [ %126, %120 ], [ %116, %118 ]
  %123 = mul nsw i32 %121, 10
  %124 = urem i32 %122, 10
  %125 = add nsw i32 %124, %123
  %126 = udiv i32 %122, 10
  %127 = icmp ult i32 %122, 10
  br i1 %127, label %140, label %120, !llvm.loop !5

128:                                              ; preds = %112
  %129 = sub nsw i32 0, %116
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i32 [ %135, %130 ], [ 0, %128 ]
  %132 = phi i32 [ %136, %130 ], [ %129, %128 ]
  %133 = mul nsw i32 %131, 10
  %134 = urem i32 %132, 10
  %135 = add nsw i32 %134, %133
  %136 = udiv i32 %132, 10
  %137 = icmp ult i32 %132, 10
  br i1 %137, label %138, label %130, !llvm.loop !5

138:                                              ; preds = %130
  %139 = sub nsw i32 0, %135
  br label %140

140:                                              ; preds = %120, %118, %138
  %141 = phi i32 [ %139, %138 ], [ 0, %118 ], [ %125, %120 ]
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %144 = load i32, i32* %1, align 4, !tbaa !7
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = icmp eq i32 %144, 0
  br i1 %147, label %168, label %148

148:                                              ; preds = %146, %148
  %149 = phi i32 [ %153, %148 ], [ 0, %146 ]
  %150 = phi i32 [ %154, %148 ], [ %144, %146 ]
  %151 = mul nsw i32 %149, 10
  %152 = urem i32 %150, 10
  %153 = add nsw i32 %152, %151
  %154 = udiv i32 %150, 10
  %155 = icmp ult i32 %150, 10
  br i1 %155, label %168, label %148, !llvm.loop !5

156:                                              ; preds = %140
  %157 = sub nsw i32 0, %144
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i32 [ %163, %158 ], [ 0, %156 ]
  %160 = phi i32 [ %164, %158 ], [ %157, %156 ]
  %161 = mul nsw i32 %159, 10
  %162 = urem i32 %160, 10
  %163 = add nsw i32 %162, %161
  %164 = udiv i32 %160, 10
  %165 = icmp ult i32 %160, 10
  br i1 %165, label %166, label %158, !llvm.loop !5

166:                                              ; preds = %158
  %167 = sub nsw i32 0, %163
  br label %168

168:                                              ; preds = %148, %146, %166
  %169 = phi i32 [ %167, %166 ], [ 0, %146 ], [ %153, %148 ]
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
