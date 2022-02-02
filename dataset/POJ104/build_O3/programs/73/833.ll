; ModuleID = 'source-C-CXX/73/833.c'
source_filename = "source-C-CXX/73/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @nax(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 10000
  %3 = mul nsw i32 %2, -10000
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 1000
  %6 = mul nsw i32 %5, -1000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 100
  %9 = mul nsw i32 %8, 100
  %10 = srem i32 %7, 100
  %11 = sdiv i32 %10, 10
  %12 = mul nsw i32 %11, 10
  %13 = srem i32 %10, 10
  %14 = add i32 %0, 9999
  %15 = icmp ult i32 %14, 19999
  br i1 %15, label %24, label %16

16:                                               ; preds = %1
  %17 = mul nsw i32 %13, 10000
  %18 = mul nsw i32 %11, 1000
  %19 = mul nsw i32 %5, 10
  %20 = add nsw i32 %19, %2
  %21 = add i32 %20, %9
  %22 = add i32 %21, %18
  %23 = add i32 %22, %17
  br label %47

24:                                               ; preds = %1
  %25 = add i32 %4, 999
  %26 = icmp ult i32 %25, 1999
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = mul nsw i32 %13, 1000
  %29 = mul nsw i32 %11, 100
  %30 = mul nsw i32 %8, 10
  %31 = add nsw i32 %30, %5
  %32 = add i32 %31, %29
  %33 = add i32 %32, %28
  br label %47

34:                                               ; preds = %24
  %35 = add i32 %7, 99
  %36 = icmp ult i32 %35, 199
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = mul nsw i32 %13, 100
  %39 = add i32 %12, %8
  %40 = add i32 %39, %38
  br label %47

41:                                               ; preds = %34
  %42 = add i32 %10, 9
  %43 = icmp ult i32 %42, 19
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = mul nsw i32 %13, 10
  %46 = add nsw i32 %45, %11
  br label %47

47:                                               ; preds = %41, %27, %44, %37, %16
  %48 = phi i32 [ %23, %16 ], [ %33, %27 ], [ %40, %37 ], [ %46, %44 ], [ %13, %41 ]
  %49 = icmp eq i32 %48, %0
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @max(i32 %0) local_unnamed_addr #2 {
  %2 = sdiv i32 %0, 2
  %3 = icmp slt i32 %0, 4
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 2)
  %6 = add nuw nsw i32 %5, 1
  br label %7

7:                                                ; preds = %4, %11
  %8 = phi i32 [ %12, %11 ], [ 2, %4 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i32 %8, 1
  %13 = icmp eq i32 %8, %5
  br i1 %13, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %11, %7, %1
  %15 = phi i32 [ 2, %1 ], [ %8, %7 ], [ %6, %11 ]
  %16 = icmp sge i32 %15, %2
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %83, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  br label %11

11:                                               ; preds = %9, %80
  %12 = phi i32 [ %81, %80 ], [ %6, %9 ]
  %13 = sdiv i32 %12, 2
  %14 = icmp slt i32 %12, 4
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 2) #6
  %17 = add nuw nsw i32 %16, 1
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi i32 [ %23, %22 ], [ 2, %15 ]
  %20 = srem i32 %12, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i32 %19, 1
  %24 = icmp eq i32 %19, %16
  br i1 %24, label %25, label %18, !llvm.loop !5

25:                                               ; preds = %18, %22, %11
  %26 = phi i32 [ 2, %11 ], [ %17, %22 ], [ %19, %18 ]
  %27 = icmp slt i32 %26, %13
  br i1 %27, label %80, label %28

28:                                               ; preds = %25
  %29 = sdiv i32 %12, 10000
  %30 = mul nsw i32 %29, -10000
  %31 = add i32 %30, %12
  %32 = sdiv i32 %31, 1000
  %33 = mul nsw i32 %32, -1000
  %34 = add i32 %33, %31
  %35 = sdiv i32 %34, 100
  %36 = mul nsw i32 %35, 100
  %37 = srem i32 %34, 100
  %38 = sdiv i32 %37, 10
  %39 = mul nsw i32 %38, 10
  %40 = srem i32 %37, 10
  %41 = add i32 %12, 9999
  %42 = icmp ult i32 %41, 19999
  br i1 %42, label %51, label %43

43:                                               ; preds = %28
  %44 = mul nsw i32 %40, 10000
  %45 = mul nsw i32 %38, 1000
  %46 = mul nsw i32 %32, 10
  %47 = add nsw i32 %46, %29
  %48 = add i32 %47, %36
  %49 = add i32 %48, %45
  %50 = add i32 %49, %44
  br label %74

51:                                               ; preds = %28
  %52 = add i32 %31, 999
  %53 = icmp ult i32 %52, 1999
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = mul nsw i32 %40, 1000
  %56 = mul nsw i32 %38, 100
  %57 = mul nsw i32 %35, 10
  %58 = add nsw i32 %57, %32
  %59 = add i32 %58, %56
  %60 = add i32 %59, %55
  br label %74

61:                                               ; preds = %51
  %62 = add i32 %34, 99
  %63 = icmp ult i32 %62, 199
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = mul nsw i32 %40, 100
  %66 = add i32 %39, %35
  %67 = add i32 %66, %65
  br label %74

68:                                               ; preds = %61
  %69 = add i32 %37, 9
  %70 = icmp ult i32 %69, 19
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = mul nsw i32 %40, 10
  %73 = add nsw i32 %72, %38
  br label %74

74:                                               ; preds = %43, %54, %64, %68, %71
  %75 = phi i32 [ %50, %43 ], [ %60, %54 ], [ %67, %64 ], [ %73, %71 ], [ %40, %68 ]
  %76 = icmp eq i32 %75, %12
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %79 = load i32, i32* %2, align 4, !tbaa !7
  br label %83

80:                                               ; preds = %25, %74
  %81 = add i32 %12, 1
  %82 = icmp eq i32 %12, %7
  br i1 %82, label %83, label %11, !llvm.loop !11

83:                                               ; preds = %80, %0, %77
  %84 = phi i32 [ %79, %77 ], [ %7, %0 ], [ %7, %80 ]
  %85 = phi i32 [ %12, %77 ], [ %6, %0 ], [ %10, %80 ]
  %86 = phi i32 [ 1, %77 ], [ 0, %0 ], [ 0, %80 ]
  %87 = icmp slt i32 %85, %84
  br i1 %87, label %88, label %165

88:                                               ; preds = %83, %161
  %89 = phi i32 [ %162, %161 ], [ %84, %83 ]
  %90 = phi i32 [ %163, %161 ], [ %86, %83 ]
  %91 = phi i32 [ %92, %161 ], [ %85, %83 ]
  %92 = add nsw i32 %91, 1
  %93 = sdiv i32 %92, 2
  %94 = icmp slt i32 %91, 3
  br i1 %94, label %105, label %95

95:                                               ; preds = %88
  %96 = call i32 @llvm.smax.i32(i32 %93, i32 2) #6
  %97 = add nuw nsw i32 %96, 1
  br label %98

98:                                               ; preds = %102, %95
  %99 = phi i32 [ %103, %102 ], [ 2, %95 ]
  %100 = srem i32 %92, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = add nuw nsw i32 %99, 1
  %104 = icmp eq i32 %99, %96
  br i1 %104, label %105, label %98, !llvm.loop !5

105:                                              ; preds = %98, %102, %88
  %106 = phi i32 [ 2, %88 ], [ %97, %102 ], [ %99, %98 ]
  %107 = icmp slt i32 %106, %93
  br i1 %107, label %161, label %108

108:                                              ; preds = %105
  %109 = sdiv i32 %92, 10000
  %110 = mul nsw i32 %109, -10000
  %111 = add i32 %110, %92
  %112 = sdiv i32 %111, 1000
  %113 = mul nsw i32 %112, -1000
  %114 = add i32 %113, %111
  %115 = sdiv i32 %114, 100
  %116 = mul nsw i32 %115, 100
  %117 = srem i32 %114, 100
  %118 = sdiv i32 %117, 10
  %119 = mul nsw i32 %118, 10
  %120 = srem i32 %117, 10
  %121 = add i32 %91, 10000
  %122 = icmp ult i32 %121, 19999
  br i1 %122, label %131, label %123

123:                                              ; preds = %108
  %124 = mul nsw i32 %120, 10000
  %125 = mul nsw i32 %118, 1000
  %126 = mul nsw i32 %112, 10
  %127 = add nsw i32 %126, %109
  %128 = add i32 %127, %116
  %129 = add i32 %128, %125
  %130 = add i32 %129, %124
  br label %154

131:                                              ; preds = %108
  %132 = add i32 %111, 999
  %133 = icmp ult i32 %132, 1999
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = mul nsw i32 %120, 1000
  %136 = mul nsw i32 %118, 100
  %137 = mul nsw i32 %115, 10
  %138 = add nsw i32 %137, %112
  %139 = add i32 %138, %136
  %140 = add i32 %139, %135
  br label %154

141:                                              ; preds = %131
  %142 = add i32 %114, 99
  %143 = icmp ult i32 %142, 199
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = mul nsw i32 %120, 100
  %146 = add i32 %119, %115
  %147 = add i32 %146, %145
  br label %154

148:                                              ; preds = %141
  %149 = add i32 %117, 9
  %150 = icmp ult i32 %149, 19
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = mul nsw i32 %120, 10
  %153 = add nsw i32 %152, %118
  br label %154

154:                                              ; preds = %123, %134, %144, %148, %151
  %155 = phi i32 [ %130, %123 ], [ %140, %134 ], [ %147, %144 ], [ %153, %151 ], [ %120, %148 ]
  %156 = icmp eq i32 %155, %92
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %159 = add nsw i32 %90, 1
  %160 = load i32, i32* %2, align 4, !tbaa !7
  br label %161

161:                                              ; preds = %105, %154, %157
  %162 = phi i32 [ %160, %157 ], [ %89, %154 ], [ %89, %105 ]
  %163 = phi i32 [ %159, %157 ], [ %90, %154 ], [ %90, %105 ]
  %164 = icmp slt i32 %92, %162
  br i1 %164, label %88, label %165, !llvm.loop !12

165:                                              ; preds = %161, %83
  %166 = phi i32 [ %86, %83 ], [ %163, %161 ]
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %170

170:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
