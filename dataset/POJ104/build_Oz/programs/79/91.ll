; ModuleID = 'source-C-CXX/79/91.c'
source_filename = "source-C-CXX/79/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %31, %0
  %17 = phi i32 [ 1, %0 ], [ %32, %31 ]
  %18 = phi i64 [ 0, %0 ], [ %33, %31 ]
  %19 = icmp slt i32 %17, %15
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = and i32 %17, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %17, 1
  br label %39

25:                                               ; preds = %20
  %26 = urem i32 %17, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %17, 1
  %30 = add nsw i64 %18, 366
  br label %31

31:                                               ; preds = %28, %34, %39
  %32 = phi i32 [ %40, %39 ], [ %37, %34 ], [ %29, %28 ]
  %33 = phi i64 [ %41, %39 ], [ %38, %34 ], [ %30, %28 ]
  br label %16, !llvm.loop !9

34:                                               ; preds = %25
  %35 = urem i32 %17, 400
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i32 %17, 1
  %38 = add nsw i64 %18, 366
  br i1 %36, label %31, label %39

39:                                               ; preds = %23, %34
  %40 = phi i32 [ %24, %23 ], [ %37, %34 ]
  %41 = add nsw i64 %18, 365
  br label %31

42:                                               ; preds = %16
  %43 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %43, label %103 [
    i32 1, label %44
    i32 2, label %48
    i32 3, label %53
    i32 4, label %58
    i32 5, label %63
    i32 6, label %68
    i32 7, label %73
    i32 8, label %78
    i32 9, label %83
    i32 10, label %88
    i32 11, label %93
    i32 12, label %98
  ]

44:                                               ; preds = %42
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = zext i32 %45 to i64
  %47 = add i64 %18, %46
  br label %103

48:                                               ; preds = %42
  %49 = add nsw i64 %18, 31
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = zext i32 %50 to i64
  %52 = add i64 %49, %51
  br label %103

53:                                               ; preds = %42
  %54 = add nsw i64 %18, 60
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = zext i32 %55 to i64
  %57 = add i64 %54, %56
  br label %103

58:                                               ; preds = %42
  %59 = add nsw i64 %18, 91
  %60 = load i32, i32* %5, align 4, !tbaa !5
  %61 = zext i32 %60 to i64
  %62 = add i64 %59, %61
  br label %103

63:                                               ; preds = %42
  %64 = add nsw i64 %18, 121
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = zext i32 %65 to i64
  %67 = add i64 %64, %66
  br label %103

68:                                               ; preds = %42
  %69 = add nsw i64 %18, 152
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = zext i32 %70 to i64
  %72 = add i64 %69, %71
  br label %103

73:                                               ; preds = %42
  %74 = add nsw i64 %18, 182
  %75 = load i32, i32* %5, align 4, !tbaa !5
  %76 = zext i32 %75 to i64
  %77 = add i64 %74, %76
  br label %103

78:                                               ; preds = %42
  %79 = add nsw i64 %18, 213
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = zext i32 %80 to i64
  %82 = add i64 %79, %81
  br label %103

83:                                               ; preds = %42
  %84 = add nsw i64 %18, 244
  %85 = load i32, i32* %5, align 4, !tbaa !5
  %86 = zext i32 %85 to i64
  %87 = add i64 %84, %86
  br label %103

88:                                               ; preds = %42
  %89 = add nsw i64 %18, 274
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = zext i32 %90 to i64
  %92 = add i64 %89, %91
  br label %103

93:                                               ; preds = %42
  %94 = add nsw i64 %18, 305
  %95 = load i32, i32* %5, align 4, !tbaa !5
  %96 = zext i32 %95 to i64
  %97 = add i64 %94, %96
  br label %103

98:                                               ; preds = %42
  %99 = add nsw i64 %18, 335
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = zext i32 %100 to i64
  %102 = add i64 %99, %101
  br label %103

103:                                              ; preds = %44, %48, %53, %58, %63, %68, %73, %78, %83, %88, %93, %98, %42
  %104 = phi i64 [ %18, %42 ], [ %102, %98 ], [ %97, %93 ], [ %92, %88 ], [ %87, %83 ], [ %82, %78 ], [ %77, %73 ], [ %72, %68 ], [ %67, %63 ], [ %62, %58 ], [ %57, %53 ], [ %52, %48 ], [ %47, %44 ]
  %105 = load i32, i32* %2, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %121, %103
  %107 = phi i32 [ 1, %103 ], [ %122, %121 ]
  %108 = phi i64 [ 0, %103 ], [ %123, %121 ]
  %109 = icmp slt i32 %107, %105
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = and i32 %107, 3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = add nuw nsw i32 %107, 1
  br label %129

115:                                              ; preds = %110
  %116 = urem i32 %107, 100
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = add nuw nsw i32 %107, 1
  %120 = add nsw i64 %108, 366
  br label %121

121:                                              ; preds = %118, %124, %129
  %122 = phi i32 [ %130, %129 ], [ %127, %124 ], [ %119, %118 ]
  %123 = phi i64 [ %131, %129 ], [ %128, %124 ], [ %120, %118 ]
  br label %106, !llvm.loop !11

124:                                              ; preds = %115
  %125 = urem i32 %107, 400
  %126 = icmp eq i32 %125, 0
  %127 = add nuw nsw i32 %107, 1
  %128 = add nsw i64 %108, 366
  br i1 %126, label %121, label %129

129:                                              ; preds = %113, %124
  %130 = phi i32 [ %114, %113 ], [ %127, %124 ]
  %131 = add nsw i64 %108, 365
  br label %121

132:                                              ; preds = %106
  %133 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %133, label %193 [
    i32 1, label %134
    i32 2, label %138
    i32 3, label %143
    i32 4, label %148
    i32 5, label %153
    i32 6, label %158
    i32 7, label %163
    i32 8, label %168
    i32 9, label %173
    i32 10, label %178
    i32 11, label %183
    i32 12, label %188
  ]

134:                                              ; preds = %132
  %135 = load i32, i32* %6, align 4, !tbaa !5
  %136 = zext i32 %135 to i64
  %137 = add i64 %108, %136
  br label %193

138:                                              ; preds = %132
  %139 = add nsw i64 %108, 31
  %140 = load i32, i32* %6, align 4, !tbaa !5
  %141 = zext i32 %140 to i64
  %142 = add i64 %139, %141
  br label %193

143:                                              ; preds = %132
  %144 = add nsw i64 %108, 60
  %145 = load i32, i32* %6, align 4, !tbaa !5
  %146 = zext i32 %145 to i64
  %147 = add i64 %144, %146
  br label %193

148:                                              ; preds = %132
  %149 = add nsw i64 %108, 91
  %150 = load i32, i32* %6, align 4, !tbaa !5
  %151 = zext i32 %150 to i64
  %152 = add i64 %149, %151
  br label %193

153:                                              ; preds = %132
  %154 = add nsw i64 %108, 121
  %155 = load i32, i32* %6, align 4, !tbaa !5
  %156 = zext i32 %155 to i64
  %157 = add i64 %154, %156
  br label %193

158:                                              ; preds = %132
  %159 = add nsw i64 %108, 152
  %160 = load i32, i32* %6, align 4, !tbaa !5
  %161 = zext i32 %160 to i64
  %162 = add i64 %159, %161
  br label %193

163:                                              ; preds = %132
  %164 = add nsw i64 %108, 182
  %165 = load i32, i32* %6, align 4, !tbaa !5
  %166 = zext i32 %165 to i64
  %167 = add i64 %164, %166
  br label %193

168:                                              ; preds = %132
  %169 = add nsw i64 %108, 213
  %170 = load i32, i32* %6, align 4, !tbaa !5
  %171 = zext i32 %170 to i64
  %172 = add i64 %169, %171
  br label %193

173:                                              ; preds = %132
  %174 = add nsw i64 %108, 244
  %175 = load i32, i32* %6, align 4, !tbaa !5
  %176 = zext i32 %175 to i64
  %177 = add i64 %174, %176
  br label %193

178:                                              ; preds = %132
  %179 = add nsw i64 %108, 274
  %180 = load i32, i32* %6, align 4, !tbaa !5
  %181 = zext i32 %180 to i64
  %182 = add i64 %179, %181
  br label %193

183:                                              ; preds = %132
  %184 = add nsw i64 %108, 305
  %185 = load i32, i32* %6, align 4, !tbaa !5
  %186 = zext i32 %185 to i64
  %187 = add i64 %184, %186
  br label %193

188:                                              ; preds = %132
  %189 = add nsw i64 %108, 335
  %190 = load i32, i32* %6, align 4, !tbaa !5
  %191 = zext i32 %190 to i64
  %192 = add i64 %189, %191
  br label %193

193:                                              ; preds = %134, %138, %143, %148, %153, %158, %163, %168, %173, %178, %183, %188, %132
  %194 = phi i64 [ %108, %132 ], [ %192, %188 ], [ %187, %183 ], [ %182, %178 ], [ %177, %173 ], [ %172, %168 ], [ %167, %163 ], [ %162, %158 ], [ %157, %153 ], [ %152, %148 ], [ %147, %143 ], [ %142, %138 ], [ %137, %134 ]
  %195 = sub i64 %194, %104
  %196 = trunc i64 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %196) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
