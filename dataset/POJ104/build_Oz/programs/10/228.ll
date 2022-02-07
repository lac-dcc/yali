; ModuleID = 'source-C-CXX/10/228.c'
source_filename = "source-C-CXX/10/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

18:                                               ; preds = %9, %164
  %19 = phi i64 [ %170, %164 ], [ 0, %9 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %171, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %23, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %19
  %33 = load i32, i32* %32, align 4, !tbaa !7
  br i1 %31, label %34, label %97

34:                                               ; preds = %21
  switch i32 %33, label %164 [
    i32 12, label %65
    i32 11, label %62
    i32 10, label %59
    i32 9, label %56
    i32 8, label %53
    i32 7, label %50
    i32 6, label %47
    i32 5, label %44
    i32 4, label %41
    i32 3, label %38
    i32 2, label %35
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %37 = load i32, i32* %36, align 4, !tbaa !7
  br label %160

38:                                               ; preds = %34
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %40 = load i32, i32* %39, align 4, !tbaa !7
  br label %94

41:                                               ; preds = %34
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %43 = load i32, i32* %42, align 4, !tbaa !7
  br label %91

44:                                               ; preds = %34
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %46 = load i32, i32* %45, align 4, !tbaa !7
  br label %88

47:                                               ; preds = %34
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %49 = load i32, i32* %48, align 4, !tbaa !7
  br label %85

50:                                               ; preds = %34
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %52 = load i32, i32* %51, align 4, !tbaa !7
  br label %82

53:                                               ; preds = %34
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %55 = load i32, i32* %54, align 4, !tbaa !7
  br label %78

56:                                               ; preds = %34
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %58 = load i32, i32* %57, align 4, !tbaa !7
  br label %75

59:                                               ; preds = %34
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %61 = load i32, i32* %60, align 4, !tbaa !7
  br label %72

62:                                               ; preds = %34
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %64 = load i32, i32* %63, align 4, !tbaa !7
  br label %69

65:                                               ; preds = %34
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = add nsw i32 %67, 30
  br label %69

69:                                               ; preds = %62, %65
  %70 = phi i32 [ %64, %62 ], [ %68, %65 ]
  %71 = add nsw i32 %70, 31
  br label %72

72:                                               ; preds = %59, %69
  %73 = phi i32 [ %61, %59 ], [ %71, %69 ]
  %74 = add nsw i32 %73, 30
  br label %75

75:                                               ; preds = %56, %72
  %76 = phi i32 [ %58, %56 ], [ %74, %72 ]
  %77 = add nsw i32 %76, 31
  br label %78

78:                                               ; preds = %53, %75
  %79 = phi i32 [ %55, %53 ], [ %77, %75 ]
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %81 = add nsw i32 %79, 31
  store i32 %81, i32* %80, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %50, %78
  %83 = phi i32 [ %52, %50 ], [ %81, %78 ]
  %84 = add nsw i32 %83, 30
  br label %85

85:                                               ; preds = %47, %82
  %86 = phi i32 [ %49, %47 ], [ %84, %82 ]
  %87 = add nsw i32 %86, 31
  br label %88

88:                                               ; preds = %44, %85
  %89 = phi i32 [ %46, %44 ], [ %87, %85 ]
  %90 = add nsw i32 %89, 30
  br label %91

91:                                               ; preds = %41, %88
  %92 = phi i32 [ %43, %41 ], [ %90, %88 ]
  %93 = add nsw i32 %92, 31
  br label %94

94:                                               ; preds = %38, %91
  %95 = phi i32 [ %40, %38 ], [ %93, %91 ]
  %96 = add nsw i32 %95, 29
  br label %160

97:                                               ; preds = %21
  switch i32 %33, label %164 [
    i32 12, label %128
    i32 11, label %125
    i32 10, label %122
    i32 9, label %119
    i32 8, label %116
    i32 7, label %113
    i32 6, label %110
    i32 5, label %107
    i32 4, label %104
    i32 3, label %101
    i32 2, label %98
  ]

98:                                               ; preds = %97
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %100 = load i32, i32* %99, align 4, !tbaa !7
  br label %160

101:                                              ; preds = %97
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %103 = load i32, i32* %102, align 4, !tbaa !7
  br label %157

104:                                              ; preds = %97
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %106 = load i32, i32* %105, align 4, !tbaa !7
  br label %154

107:                                              ; preds = %97
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %109 = load i32, i32* %108, align 4, !tbaa !7
  br label %151

110:                                              ; preds = %97
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %112 = load i32, i32* %111, align 4, !tbaa !7
  br label %148

113:                                              ; preds = %97
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %115 = load i32, i32* %114, align 4, !tbaa !7
  br label %145

116:                                              ; preds = %97
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %118 = load i32, i32* %117, align 4, !tbaa !7
  br label %141

119:                                              ; preds = %97
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %121 = load i32, i32* %120, align 4, !tbaa !7
  br label %138

122:                                              ; preds = %97
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %124 = load i32, i32* %123, align 4, !tbaa !7
  br label %135

125:                                              ; preds = %97
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %127 = load i32, i32* %126, align 4, !tbaa !7
  br label %132

128:                                              ; preds = %97
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = add nsw i32 %130, 30
  br label %132

132:                                              ; preds = %125, %128
  %133 = phi i32 [ %127, %125 ], [ %131, %128 ]
  %134 = add nsw i32 %133, 31
  br label %135

135:                                              ; preds = %122, %132
  %136 = phi i32 [ %124, %122 ], [ %134, %132 ]
  %137 = add nsw i32 %136, 30
  br label %138

138:                                              ; preds = %119, %135
  %139 = phi i32 [ %121, %119 ], [ %137, %135 ]
  %140 = add nsw i32 %139, 31
  br label %141

141:                                              ; preds = %116, %138
  %142 = phi i32 [ %118, %116 ], [ %140, %138 ]
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %144 = add nsw i32 %142, 31
  store i32 %144, i32* %143, align 4, !tbaa !7
  br label %145

145:                                              ; preds = %113, %141
  %146 = phi i32 [ %115, %113 ], [ %144, %141 ]
  %147 = add nsw i32 %146, 30
  br label %148

148:                                              ; preds = %110, %145
  %149 = phi i32 [ %112, %110 ], [ %147, %145 ]
  %150 = add nsw i32 %149, 31
  br label %151

151:                                              ; preds = %107, %148
  %152 = phi i32 [ %109, %107 ], [ %150, %148 ]
  %153 = add nsw i32 %152, 30
  br label %154

154:                                              ; preds = %104, %151
  %155 = phi i32 [ %106, %104 ], [ %153, %151 ]
  %156 = add nsw i32 %155, 31
  br label %157

157:                                              ; preds = %101, %154
  %158 = phi i32 [ %103, %101 ], [ %156, %154 ]
  %159 = add nsw i32 %158, 28
  br label %160

160:                                              ; preds = %157, %98, %94, %35
  %161 = phi i32 [ %37, %35 ], [ %96, %94 ], [ %100, %98 ], [ %159, %157 ]
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %163 = add nsw i32 %161, 31
  store i32 %163, i32* %162, align 4, !tbaa !7
  br label %164

164:                                              ; preds = %160, %97, %34
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = add nsw i32 %168, %166
  store i32 %169, i32* %165, align 4, !tbaa !7
  %170 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

171:                                              ; preds = %18, %174
  %172 = phi i64 [ %178, %174 ], [ 0, %18 ]
  %173 = icmp eq i64 %172, 5
  br i1 %173, label %179, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !7
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176) #5
  %178 = add nuw nsw i64 %172, 1
  br label %171, !llvm.loop !12

179:                                              ; preds = %171
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
