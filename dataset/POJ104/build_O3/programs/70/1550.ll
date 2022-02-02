; ModuleID = 'source-C-CXX/70/1550.c'
source_filename = "source-C-CXX/70/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @RN(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %137

12:                                               ; preds = %0, %131
  %13 = phi i32 [ %134, %131 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %15, i32* %4, align 4, !tbaa !5
  store i32 %16, i32* %3, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  %28 = icmp sgt i32 %20, %21
  br i1 %28, label %29, label %131

29:                                               ; preds = %19
  %30 = srem i32 %22, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = sub i32 %20, %21
  %34 = add i32 %21, 1
  %35 = and i32 %33, 1
  %36 = icmp eq i32 %20, %34
  br i1 %36, label %90, label %37

37:                                               ; preds = %32
  %38 = and i32 %33, -2
  br label %39

39:                                               ; preds = %166, %37
  %40 = phi i32 [ 0, %37 ], [ %167, %166 ]
  %41 = phi i32 [ %21, %37 ], [ %168, %166 ]
  %42 = phi i32 [ %38, %37 ], [ %169, %166 ]
  switch i32 %41, label %49 [
    i32 12, label %47
    i32 10, label %47
    i32 8, label %47
    i32 7, label %47
    i32 5, label %47
    i32 3, label %47
    i32 1, label %47
    i32 11, label %45
    i32 9, label %45
    i32 6, label %45
    i32 4, label %45
    i32 2, label %43
  ]

43:                                               ; preds = %39
  %44 = add nsw i32 %40, 29
  br label %49

45:                                               ; preds = %39, %39, %39, %39
  %46 = add nsw i32 %40, 30
  br label %49

47:                                               ; preds = %39, %39, %39, %39, %39, %39, %39
  %48 = add nsw i32 %40, 31
  br label %49

49:                                               ; preds = %47, %45, %43, %39
  %50 = phi i32 [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %40, %39 ]
  switch i32 %41, label %166 [
    i32 11, label %164
    i32 9, label %164
    i32 7, label %164
    i32 6, label %164
    i32 4, label %164
    i32 2, label %164
    i32 0, label %164
    i32 10, label %162
    i32 8, label %162
    i32 5, label %162
    i32 3, label %162
    i32 1, label %160
  ]

51:                                               ; preds = %29
  br i1 %27, label %59, label %52

52:                                               ; preds = %51
  %53 = sub i32 %20, %21
  %54 = add i32 %21, 1
  %55 = and i32 %53, 1
  %56 = icmp eq i32 %20, %54
  br i1 %56, label %114, label %57

57:                                               ; preds = %52
  %58 = and i32 %53, -2
  br label %78

59:                                               ; preds = %51
  %60 = sub i32 %20, %21
  %61 = add i32 %21, 1
  %62 = and i32 %60, 1
  %63 = icmp eq i32 %20, %61
  br i1 %63, label %102, label %64

64:                                               ; preds = %59
  %65 = and i32 %60, -2
  br label %66

66:                                               ; preds = %155, %64
  %67 = phi i32 [ 0, %64 ], [ %156, %155 ]
  %68 = phi i32 [ %21, %64 ], [ %157, %155 ]
  %69 = phi i32 [ %65, %64 ], [ %158, %155 ]
  switch i32 %68, label %76 [
    i32 12, label %74
    i32 10, label %74
    i32 8, label %74
    i32 7, label %74
    i32 5, label %74
    i32 3, label %74
    i32 1, label %74
    i32 11, label %72
    i32 9, label %72
    i32 6, label %72
    i32 4, label %72
    i32 2, label %70
  ]

70:                                               ; preds = %66
  %71 = add nsw i32 %67, 28
  br label %76

72:                                               ; preds = %66, %66, %66, %66
  %73 = add nsw i32 %67, 30
  br label %76

74:                                               ; preds = %66, %66, %66, %66, %66, %66, %66
  %75 = add nsw i32 %67, 31
  br label %76

76:                                               ; preds = %74, %72, %70, %66
  %77 = phi i32 [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %67, %66 ]
  switch i32 %68, label %155 [
    i32 11, label %153
    i32 9, label %153
    i32 7, label %153
    i32 6, label %153
    i32 4, label %153
    i32 2, label %153
    i32 0, label %153
    i32 10, label %151
    i32 8, label %151
    i32 5, label %151
    i32 3, label %151
    i32 1, label %149
  ]

78:                                               ; preds = %144, %57
  %79 = phi i32 [ 0, %57 ], [ %145, %144 ]
  %80 = phi i32 [ %21, %57 ], [ %146, %144 ]
  %81 = phi i32 [ %58, %57 ], [ %147, %144 ]
  switch i32 %80, label %88 [
    i32 12, label %82
    i32 10, label %82
    i32 8, label %82
    i32 7, label %82
    i32 5, label %82
    i32 3, label %82
    i32 1, label %82
    i32 11, label %84
    i32 9, label %84
    i32 6, label %84
    i32 4, label %84
    i32 2, label %86
  ]

82:                                               ; preds = %78, %78, %78, %78, %78, %78, %78
  %83 = add nsw i32 %79, 31
  br label %88

84:                                               ; preds = %78, %78, %78, %78
  %85 = add nsw i32 %79, 30
  br label %88

86:                                               ; preds = %78
  %87 = add nsw i32 %79, 29
  br label %88

88:                                               ; preds = %78, %82, %86, %84
  %89 = phi i32 [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %79, %78 ]
  switch i32 %80, label %144 [
    i32 11, label %142
    i32 9, label %142
    i32 7, label %142
    i32 6, label %142
    i32 4, label %142
    i32 2, label %142
    i32 0, label %142
    i32 10, label %140
    i32 8, label %140
    i32 5, label %140
    i32 3, label %140
    i32 1, label %138
  ]

90:                                               ; preds = %166, %32
  %91 = phi i32 [ undef, %32 ], [ %167, %166 ]
  %92 = phi i32 [ 0, %32 ], [ %167, %166 ]
  %93 = phi i32 [ %21, %32 ], [ %168, %166 ]
  %94 = icmp eq i32 %35, 0
  br i1 %94, label %126, label %95

95:                                               ; preds = %90
  switch i32 %93, label %126 [
    i32 12, label %100
    i32 10, label %100
    i32 8, label %100
    i32 7, label %100
    i32 5, label %100
    i32 3, label %100
    i32 1, label %100
    i32 11, label %98
    i32 9, label %98
    i32 6, label %98
    i32 4, label %98
    i32 2, label %96
  ]

96:                                               ; preds = %95
  %97 = add nsw i32 %92, 29
  br label %126

98:                                               ; preds = %95, %95, %95, %95
  %99 = add nsw i32 %92, 30
  br label %126

100:                                              ; preds = %95, %95, %95, %95, %95, %95, %95
  %101 = add nsw i32 %92, 31
  br label %126

102:                                              ; preds = %155, %59
  %103 = phi i32 [ undef, %59 ], [ %156, %155 ]
  %104 = phi i32 [ 0, %59 ], [ %156, %155 ]
  %105 = phi i32 [ %21, %59 ], [ %157, %155 ]
  %106 = icmp eq i32 %62, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %102
  switch i32 %105, label %126 [
    i32 12, label %112
    i32 10, label %112
    i32 8, label %112
    i32 7, label %112
    i32 5, label %112
    i32 3, label %112
    i32 1, label %112
    i32 11, label %110
    i32 9, label %110
    i32 6, label %110
    i32 4, label %110
    i32 2, label %108
  ]

108:                                              ; preds = %107
  %109 = add nsw i32 %104, 28
  br label %126

110:                                              ; preds = %107, %107, %107, %107
  %111 = add nsw i32 %104, 30
  br label %126

112:                                              ; preds = %107, %107, %107, %107, %107, %107, %107
  %113 = add nsw i32 %104, 31
  br label %126

114:                                              ; preds = %144, %52
  %115 = phi i32 [ undef, %52 ], [ %145, %144 ]
  %116 = phi i32 [ 0, %52 ], [ %145, %144 ]
  %117 = phi i32 [ %21, %52 ], [ %146, %144 ]
  %118 = icmp eq i32 %55, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %114
  switch i32 %117, label %126 [
    i32 12, label %124
    i32 10, label %124
    i32 8, label %124
    i32 7, label %124
    i32 5, label %124
    i32 3, label %124
    i32 1, label %124
    i32 11, label %122
    i32 9, label %122
    i32 6, label %122
    i32 4, label %122
    i32 2, label %120
  ]

120:                                              ; preds = %119
  %121 = add nsw i32 %116, 29
  br label %126

122:                                              ; preds = %119, %119, %119, %119
  %123 = add nsw i32 %116, 30
  br label %126

124:                                              ; preds = %119, %119, %119, %119, %119, %119, %119
  %125 = add nsw i32 %116, 31
  br label %126

126:                                              ; preds = %114, %119, %120, %122, %124, %102, %107, %108, %110, %112, %90, %95, %96, %98, %100
  %127 = phi i32 [ %91, %90 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %92, %95 ], [ %103, %102 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %104, %107 ], [ %115, %114 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %116, %119 ]
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %131

131:                                              ; preds = %126, %19
  %132 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %19 ], [ %130, %126 ]
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) %132)
  %134 = add nuw nsw i32 %13, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %12, label %137, !llvm.loop !9

137:                                              ; preds = %131, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

138:                                              ; preds = %88
  %139 = add nsw i32 %89, 29
  br label %144

140:                                              ; preds = %88, %88, %88, %88
  %141 = add nsw i32 %89, 30
  br label %144

142:                                              ; preds = %88, %88, %88, %88, %88, %88, %88
  %143 = add nsw i32 %89, 31
  br label %144

144:                                              ; preds = %142, %140, %138, %88
  %145 = phi i32 [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %89, %88 ]
  %146 = add nsw i32 %80, 2
  %147 = add i32 %81, -2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %114, label %78, !llvm.loop !11

149:                                              ; preds = %76
  %150 = add nsw i32 %77, 28
  br label %155

151:                                              ; preds = %76, %76, %76, %76
  %152 = add nsw i32 %77, 30
  br label %155

153:                                              ; preds = %76, %76, %76, %76, %76, %76, %76
  %154 = add nsw i32 %77, 31
  br label %155

155:                                              ; preds = %153, %151, %149, %76
  %156 = phi i32 [ %154, %153 ], [ %152, %151 ], [ %150, %149 ], [ %77, %76 ]
  %157 = add nsw i32 %68, 2
  %158 = add i32 %69, -2
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %102, label %66, !llvm.loop !11

160:                                              ; preds = %49
  %161 = add nsw i32 %50, 29
  br label %166

162:                                              ; preds = %49, %49, %49, %49
  %163 = add nsw i32 %50, 30
  br label %166

164:                                              ; preds = %49, %49, %49, %49, %49, %49, %49
  %165 = add nsw i32 %50, 31
  br label %166

166:                                              ; preds = %164, %162, %160, %49
  %167 = phi i32 [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %50, %49 ]
  %168 = add nsw i32 %41, 2
  %169 = add i32 %42, -2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %90, label %39, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
