; ModuleID = 'source-C-CXX/70/1469.c'
source_filename = "source-C-CXX/70/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %138

12:                                               ; preds = %0, %132
  %13 = phi i32 [ %135, %132 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = srem i32 %22, 400
  %25 = or i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = icmp sgt i32 %20, %21
  br i1 %27, label %28, label %132

28:                                               ; preds = %19
  %29 = and i32 %22, 3
  %30 = icmp ne i32 %29, 0
  %31 = icmp eq i32 %23, 0
  %32 = or i1 %30, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = sub i32 %20, %21
  %35 = add i32 %21, 1
  %36 = and i32 %34, 1
  %37 = icmp eq i32 %20, %35
  br i1 %37, label %115, label %38

38:                                               ; preds = %33
  %39 = and i32 %34, -2
  br label %79

40:                                               ; preds = %28
  br i1 %26, label %48, label %41

41:                                               ; preds = %40
  %42 = sub i32 %20, %21
  %43 = add i32 %21, 1
  %44 = and i32 %42, 1
  %45 = icmp eq i32 %20, %43
  br i1 %45, label %103, label %46

46:                                               ; preds = %41
  %47 = and i32 %42, -2
  br label %67

48:                                               ; preds = %40
  %49 = sub i32 %20, %21
  %50 = add i32 %21, 1
  %51 = and i32 %49, 1
  %52 = icmp eq i32 %20, %50
  br i1 %52, label %91, label %53

53:                                               ; preds = %48
  %54 = and i32 %49, -2
  br label %55

55:                                               ; preds = %167, %53
  %56 = phi i32 [ 0, %53 ], [ %168, %167 ]
  %57 = phi i32 [ %21, %53 ], [ %169, %167 ]
  %58 = phi i32 [ %54, %53 ], [ %170, %167 ]
  switch i32 %57, label %65 [
    i32 12, label %63
    i32 10, label %63
    i32 8, label %63
    i32 7, label %63
    i32 5, label %63
    i32 3, label %63
    i32 1, label %63
    i32 11, label %61
    i32 9, label %61
    i32 6, label %61
    i32 4, label %61
    i32 2, label %59
  ]

59:                                               ; preds = %55
  %60 = add nsw i32 %56, 29
  br label %65

61:                                               ; preds = %55, %55, %55, %55
  %62 = add nsw i32 %56, 30
  br label %65

63:                                               ; preds = %55, %55, %55, %55, %55, %55, %55
  %64 = add nsw i32 %56, 31
  br label %65

65:                                               ; preds = %63, %61, %59, %55
  %66 = phi i32 [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %56, %55 ]
  switch i32 %57, label %167 [
    i32 11, label %165
    i32 9, label %165
    i32 7, label %165
    i32 6, label %165
    i32 4, label %165
    i32 2, label %165
    i32 0, label %165
    i32 10, label %163
    i32 8, label %163
    i32 5, label %163
    i32 3, label %163
    i32 1, label %161
  ]

67:                                               ; preds = %156, %46
  %68 = phi i32 [ 0, %46 ], [ %157, %156 ]
  %69 = phi i32 [ %21, %46 ], [ %158, %156 ]
  %70 = phi i32 [ %47, %46 ], [ %159, %156 ]
  switch i32 %69, label %77 [
    i32 12, label %75
    i32 10, label %75
    i32 8, label %75
    i32 7, label %75
    i32 5, label %75
    i32 3, label %75
    i32 1, label %75
    i32 11, label %73
    i32 9, label %73
    i32 6, label %73
    i32 4, label %73
    i32 2, label %71
  ]

71:                                               ; preds = %67
  %72 = add nsw i32 %68, 28
  br label %77

73:                                               ; preds = %67, %67, %67, %67
  %74 = add nsw i32 %68, 30
  br label %77

75:                                               ; preds = %67, %67, %67, %67, %67, %67, %67
  %76 = add nsw i32 %68, 31
  br label %77

77:                                               ; preds = %75, %73, %71, %67
  %78 = phi i32 [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %68, %67 ]
  switch i32 %69, label %156 [
    i32 11, label %154
    i32 9, label %154
    i32 7, label %154
    i32 6, label %154
    i32 4, label %154
    i32 2, label %154
    i32 0, label %154
    i32 10, label %152
    i32 8, label %152
    i32 5, label %152
    i32 3, label %152
    i32 1, label %150
  ]

79:                                               ; preds = %145, %38
  %80 = phi i32 [ 0, %38 ], [ %146, %145 ]
  %81 = phi i32 [ %21, %38 ], [ %147, %145 ]
  %82 = phi i32 [ %39, %38 ], [ %148, %145 ]
  switch i32 %81, label %89 [
    i32 12, label %83
    i32 10, label %83
    i32 8, label %83
    i32 7, label %83
    i32 5, label %83
    i32 3, label %83
    i32 1, label %83
    i32 11, label %85
    i32 9, label %85
    i32 6, label %85
    i32 4, label %85
    i32 2, label %87
  ]

83:                                               ; preds = %79, %79, %79, %79, %79, %79, %79
  %84 = add nsw i32 %80, 31
  br label %89

85:                                               ; preds = %79, %79, %79, %79
  %86 = add nsw i32 %80, 30
  br label %89

87:                                               ; preds = %79
  %88 = add nsw i32 %80, 29
  br label %89

89:                                               ; preds = %79, %83, %87, %85
  %90 = phi i32 [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %80, %79 ]
  switch i32 %81, label %145 [
    i32 11, label %143
    i32 9, label %143
    i32 7, label %143
    i32 6, label %143
    i32 4, label %143
    i32 2, label %143
    i32 0, label %143
    i32 10, label %141
    i32 8, label %141
    i32 5, label %141
    i32 3, label %141
    i32 1, label %139
  ]

91:                                               ; preds = %167, %48
  %92 = phi i32 [ undef, %48 ], [ %168, %167 ]
  %93 = phi i32 [ 0, %48 ], [ %168, %167 ]
  %94 = phi i32 [ %21, %48 ], [ %169, %167 ]
  %95 = icmp eq i32 %51, 0
  br i1 %95, label %127, label %96

96:                                               ; preds = %91
  switch i32 %94, label %127 [
    i32 12, label %101
    i32 10, label %101
    i32 8, label %101
    i32 7, label %101
    i32 5, label %101
    i32 3, label %101
    i32 1, label %101
    i32 11, label %99
    i32 9, label %99
    i32 6, label %99
    i32 4, label %99
    i32 2, label %97
  ]

97:                                               ; preds = %96
  %98 = add nsw i32 %93, 29
  br label %127

99:                                               ; preds = %96, %96, %96, %96
  %100 = add nsw i32 %93, 30
  br label %127

101:                                              ; preds = %96, %96, %96, %96, %96, %96, %96
  %102 = add nsw i32 %93, 31
  br label %127

103:                                              ; preds = %156, %41
  %104 = phi i32 [ undef, %41 ], [ %157, %156 ]
  %105 = phi i32 [ 0, %41 ], [ %157, %156 ]
  %106 = phi i32 [ %21, %41 ], [ %158, %156 ]
  %107 = icmp eq i32 %44, 0
  br i1 %107, label %127, label %108

108:                                              ; preds = %103
  switch i32 %106, label %127 [
    i32 12, label %113
    i32 10, label %113
    i32 8, label %113
    i32 7, label %113
    i32 5, label %113
    i32 3, label %113
    i32 1, label %113
    i32 11, label %111
    i32 9, label %111
    i32 6, label %111
    i32 4, label %111
    i32 2, label %109
  ]

109:                                              ; preds = %108
  %110 = add nsw i32 %105, 28
  br label %127

111:                                              ; preds = %108, %108, %108, %108
  %112 = add nsw i32 %105, 30
  br label %127

113:                                              ; preds = %108, %108, %108, %108, %108, %108, %108
  %114 = add nsw i32 %105, 31
  br label %127

115:                                              ; preds = %145, %33
  %116 = phi i32 [ undef, %33 ], [ %146, %145 ]
  %117 = phi i32 [ 0, %33 ], [ %146, %145 ]
  %118 = phi i32 [ %21, %33 ], [ %147, %145 ]
  %119 = icmp eq i32 %36, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %115
  switch i32 %118, label %127 [
    i32 12, label %125
    i32 10, label %125
    i32 8, label %125
    i32 7, label %125
    i32 5, label %125
    i32 3, label %125
    i32 1, label %125
    i32 11, label %123
    i32 9, label %123
    i32 6, label %123
    i32 4, label %123
    i32 2, label %121
  ]

121:                                              ; preds = %120
  %122 = add nsw i32 %117, 29
  br label %127

123:                                              ; preds = %120, %120, %120, %120
  %124 = add nsw i32 %117, 30
  br label %127

125:                                              ; preds = %120, %120, %120, %120, %120, %120, %120
  %126 = add nsw i32 %117, 31
  br label %127

127:                                              ; preds = %115, %120, %121, %123, %125, %103, %108, %109, %111, %113, %91, %96, %97, %99, %101
  %128 = phi i32 [ %92, %91 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %93, %96 ], [ %104, %103 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %105, %108 ], [ %116, %115 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %117, %120 ]
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %132

132:                                              ; preds = %127, %19
  %133 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %19 ], [ %131, %127 ]
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) %133)
  %135 = add nuw nsw i32 %13, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %12, label %138, !llvm.loop !9

138:                                              ; preds = %132, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

139:                                              ; preds = %89
  %140 = add nsw i32 %90, 29
  br label %145

141:                                              ; preds = %89, %89, %89, %89
  %142 = add nsw i32 %90, 30
  br label %145

143:                                              ; preds = %89, %89, %89, %89, %89, %89, %89
  %144 = add nsw i32 %90, 31
  br label %145

145:                                              ; preds = %143, %141, %139, %89
  %146 = phi i32 [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %90, %89 ]
  %147 = add nsw i32 %81, 2
  %148 = add i32 %82, -2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %115, label %79, !llvm.loop !11

150:                                              ; preds = %77
  %151 = add nsw i32 %78, 28
  br label %156

152:                                              ; preds = %77, %77, %77, %77
  %153 = add nsw i32 %78, 30
  br label %156

154:                                              ; preds = %77, %77, %77, %77, %77, %77, %77
  %155 = add nsw i32 %78, 31
  br label %156

156:                                              ; preds = %154, %152, %150, %77
  %157 = phi i32 [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %78, %77 ]
  %158 = add nsw i32 %69, 2
  %159 = add i32 %70, -2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %103, label %67, !llvm.loop !11

161:                                              ; preds = %65
  %162 = add nsw i32 %66, 29
  br label %167

163:                                              ; preds = %65, %65, %65, %65
  %164 = add nsw i32 %66, 30
  br label %167

165:                                              ; preds = %65, %65, %65, %65, %65, %65, %65
  %166 = add nsw i32 %66, 31
  br label %167

167:                                              ; preds = %165, %163, %161, %65
  %168 = phi i32 [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %66, %65 ]
  %169 = add nsw i32 %57, 2
  %170 = add i32 %58, -2
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %91, label %55, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
