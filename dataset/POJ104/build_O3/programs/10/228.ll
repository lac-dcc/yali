; ModuleID = 'source-C-CXX/10/228.c'
source_filename = "source-C-CXX/10/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #4
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  br label %29

29:                                               ; preds = %0, %173
  %30 = phi i64 [ 0, %0 ], [ %179, %173 ]
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %32, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %32, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br i1 %40, label %43, label %106

43:                                               ; preds = %29
  switch i32 %42, label %173 [
    i32 12, label %74
    i32 11, label %71
    i32 10, label %68
    i32 9, label %65
    i32 8, label %62
    i32 7, label %59
    i32 6, label %56
    i32 5, label %53
    i32 4, label %50
    i32 3, label %47
    i32 2, label %44
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %169

47:                                               ; preds = %43
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %103

50:                                               ; preds = %43
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %100

53:                                               ; preds = %43
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %97

56:                                               ; preds = %43
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %94

59:                                               ; preds = %43
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %91

62:                                               ; preds = %43
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %88

65:                                               ; preds = %43
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %85

68:                                               ; preds = %43
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %82

71:                                               ; preds = %43
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br label %78

74:                                               ; preds = %43
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 30
  br label %78

78:                                               ; preds = %71, %74
  %79 = phi i32 [ %73, %71 ], [ %77, %74 ]
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %81 = add nsw i32 %79, 31
  store i32 %81, i32* %80, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %68, %78
  %83 = phi i32 [ %70, %68 ], [ %81, %78 ]
  %84 = add nsw i32 %83, 30
  br label %85

85:                                               ; preds = %65, %82
  %86 = phi i32 [ %67, %65 ], [ %84, %82 ]
  %87 = add nsw i32 %86, 31
  br label %88

88:                                               ; preds = %62, %85
  %89 = phi i32 [ %64, %62 ], [ %87, %85 ]
  %90 = add nsw i32 %89, 31
  br label %91

91:                                               ; preds = %59, %88
  %92 = phi i32 [ %61, %59 ], [ %90, %88 ]
  %93 = add nsw i32 %92, 30
  br label %94

94:                                               ; preds = %56, %91
  %95 = phi i32 [ %58, %56 ], [ %93, %91 ]
  %96 = add nsw i32 %95, 31
  br label %97

97:                                               ; preds = %53, %94
  %98 = phi i32 [ %55, %53 ], [ %96, %94 ]
  %99 = add nsw i32 %98, 30
  br label %100

100:                                              ; preds = %50, %97
  %101 = phi i32 [ %52, %50 ], [ %99, %97 ]
  %102 = add nsw i32 %101, 31
  br label %103

103:                                              ; preds = %47, %100
  %104 = phi i32 [ %49, %47 ], [ %102, %100 ]
  %105 = add nsw i32 %104, 29
  br label %169

106:                                              ; preds = %29
  switch i32 %42, label %173 [
    i32 12, label %137
    i32 11, label %134
    i32 10, label %131
    i32 9, label %128
    i32 8, label %125
    i32 7, label %122
    i32 6, label %119
    i32 5, label %116
    i32 4, label %113
    i32 3, label %110
    i32 2, label %107
  ]

107:                                              ; preds = %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %109 = load i32, i32* %108, align 4, !tbaa !5
  br label %169

110:                                              ; preds = %106
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br label %166

113:                                              ; preds = %106
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %115 = load i32, i32* %114, align 4, !tbaa !5
  br label %163

116:                                              ; preds = %106
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %118 = load i32, i32* %117, align 4, !tbaa !5
  br label %160

119:                                              ; preds = %106
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br label %157

122:                                              ; preds = %106
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %124 = load i32, i32* %123, align 4, !tbaa !5
  br label %154

125:                                              ; preds = %106
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br label %151

128:                                              ; preds = %106
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %130 = load i32, i32* %129, align 4, !tbaa !5
  br label %148

131:                                              ; preds = %106
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %133 = load i32, i32* %132, align 4, !tbaa !5
  br label %145

134:                                              ; preds = %106
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %136 = load i32, i32* %135, align 4, !tbaa !5
  br label %141

137:                                              ; preds = %106
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 30
  br label %141

141:                                              ; preds = %134, %137
  %142 = phi i32 [ %136, %134 ], [ %140, %137 ]
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %144 = add nsw i32 %142, 31
  store i32 %144, i32* %143, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %131, %141
  %146 = phi i32 [ %133, %131 ], [ %144, %141 ]
  %147 = add nsw i32 %146, 30
  br label %148

148:                                              ; preds = %128, %145
  %149 = phi i32 [ %130, %128 ], [ %147, %145 ]
  %150 = add nsw i32 %149, 31
  br label %151

151:                                              ; preds = %125, %148
  %152 = phi i32 [ %127, %125 ], [ %150, %148 ]
  %153 = add nsw i32 %152, 31
  br label %154

154:                                              ; preds = %122, %151
  %155 = phi i32 [ %124, %122 ], [ %153, %151 ]
  %156 = add nsw i32 %155, 30
  br label %157

157:                                              ; preds = %119, %154
  %158 = phi i32 [ %121, %119 ], [ %156, %154 ]
  %159 = add nsw i32 %158, 31
  br label %160

160:                                              ; preds = %116, %157
  %161 = phi i32 [ %118, %116 ], [ %159, %157 ]
  %162 = add nsw i32 %161, 30
  br label %163

163:                                              ; preds = %113, %160
  %164 = phi i32 [ %115, %113 ], [ %162, %160 ]
  %165 = add nsw i32 %164, 31
  br label %166

166:                                              ; preds = %110, %163
  %167 = phi i32 [ %112, %110 ], [ %165, %163 ]
  %168 = add nsw i32 %167, 28
  br label %169

169:                                              ; preds = %166, %107, %103, %44
  %170 = phi i32 [ %46, %44 ], [ %105, %103 ], [ %109, %107 ], [ %168, %166 ]
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %172 = add nsw i32 %170, 31
  store i32 %172, i32* %171, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %169, %106, %43
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %175
  store i32 %178, i32* %174, align 4, !tbaa !5
  %179 = add nuw nsw i64 %30, 1
  %180 = icmp eq i64 %179, 5
  br i1 %180, label %181, label %29, !llvm.loop !9

181:                                              ; preds = %173
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %189 = load i32, i32* %188, align 8, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
