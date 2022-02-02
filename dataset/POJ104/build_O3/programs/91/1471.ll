; ModuleID = 'source-C-CXX/91/1471.c'
source_filename = "source-C-CXX/91/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %200, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

7:                                                ; preds = %0, %200
  %8 = phi i32 [ %204, %200 ], [ %4, %0 ]
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to i32*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #4
  %14 = bitcast i8* %13 to i32*
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %18, label %121

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %32, label %121

18:                                               ; preds = %7, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %7 ]
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %32
  %27 = icmp sgt i32 %37, 0
  br i1 %27, label %28, label %121

28:                                               ; preds = %26
  %29 = zext i32 %37 to i64
  %30 = zext i32 %37 to i64
  %31 = add nsw i64 %30, -2
  br label %48

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds i32, i32* %14, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %26, !llvm.loop !11

40:                                               ; preds = %67, %207, %48
  %41 = add nuw nsw i64 %50, 1
  %42 = icmp eq i64 %51, %30
  br i1 %42, label %43, label %48, !llvm.loop !12

43:                                               ; preds = %40
  br i1 %27, label %44, label %121

44:                                               ; preds = %43
  %45 = zext i32 %37 to i64
  %46 = zext i32 %37 to i64
  %47 = add nsw i64 %30, -2
  br label %86

48:                                               ; preds = %28, %40
  %49 = phi i64 [ 0, %28 ], [ %51, %40 ]
  %50 = phi i64 [ 1, %28 ], [ %41, %40 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds i32, i32* %12, i64 %49
  %53 = icmp ult i64 %51, %29
  br i1 %53, label %54, label %40

54:                                               ; preds = %48
  %55 = xor i64 %49, -1
  %56 = add nsw i64 %55, %30
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i32, i32* %12, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %52, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 %61, i32* %52, align 4, !tbaa !5
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %64, %59
  %66 = add nuw nsw i64 %50, 1
  br label %67

67:                                               ; preds = %65, %54
  %68 = phi i64 [ %66, %65 ], [ %50, %54 ]
  %69 = icmp eq i64 %31, %49
  br i1 %69, label %40, label %70

70:                                               ; preds = %67, %207
  %71 = phi i64 [ %208, %207 ], [ %68, %67 ]
  %72 = getelementptr inbounds i32, i32* %12, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32, i32* %52, align 4, !tbaa !5
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 %73, i32* %52, align 4, !tbaa !5
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %76
  %78 = add nuw nsw i64 %71, 1
  %79 = getelementptr inbounds i32, i32* %12, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %52, align 4, !tbaa !5
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %206, label %207

83:                                               ; preds = %105, %211, %86
  %84 = add nuw nsw i64 %88, 1
  %85 = icmp eq i64 %89, %46
  br i1 %85, label %121, label %86, !llvm.loop !13

86:                                               ; preds = %44, %83
  %87 = phi i64 [ 0, %44 ], [ %89, %83 ]
  %88 = phi i64 [ 1, %44 ], [ %84, %83 ]
  %89 = add nuw nsw i64 %87, 1
  %90 = getelementptr inbounds i32, i32* %14, i64 %87
  %91 = icmp ult i64 %89, %45
  br i1 %91, label %92, label %83

92:                                               ; preds = %86
  %93 = xor i64 %87, -1
  %94 = add nsw i64 %93, %30
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i32, i32* %14, i64 %88
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* %90, align 4, !tbaa !5
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 %99, i32* %90, align 4, !tbaa !5
  store i32 %100, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %97
  %104 = add nuw nsw i64 %88, 1
  br label %105

105:                                              ; preds = %103, %92
  %106 = phi i64 [ %104, %103 ], [ %88, %92 ]
  %107 = icmp eq i64 %47, %87
  br i1 %107, label %83, label %108

108:                                              ; preds = %105, %211
  %109 = phi i64 [ %212, %211 ], [ %106, %105 ]
  %110 = getelementptr inbounds i32, i32* %14, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %90, align 4, !tbaa !5
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 %111, i32* %90, align 4, !tbaa !5
  store i32 %112, i32* %110, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %108, %114
  %116 = add nuw nsw i64 %109, 1
  %117 = getelementptr inbounds i32, i32* %14, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = load i32, i32* %90, align 4, !tbaa !5
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %210, label %211

121:                                              ; preds = %83, %26, %7, %16, %43
  %122 = phi i32 [ %37, %43 ], [ %23, %16 ], [ %8, %7 ], [ %37, %26 ], [ %37, %83 ]
  %123 = add nsw i32 %122, -1
  br label %124

124:                                              ; preds = %121, %158
  %125 = phi i32 [ 0, %121 ], [ %162, %158 ]
  %126 = phi i32 [ 0, %121 ], [ %163, %158 ]
  %127 = phi i32 [ 0, %121 ], [ %164, %158 ]
  %128 = phi i32 [ %123, %121 ], [ %149, %158 ]
  %129 = phi i32 [ %123, %121 ], [ %142, %158 ]
  %130 = zext i32 %126 to i64
  %131 = getelementptr inbounds i32, i32* %12, i64 %130
  br label %132

132:                                              ; preds = %189, %124
  %133 = phi i32 [ %125, %124 ], [ %191, %189 ]
  %134 = phi i32 [ %127, %124 ], [ %193, %189 ]
  %135 = phi i32 [ %128, %124 ], [ %192, %189 ]
  %136 = phi i32 [ %129, %124 ], [ %142, %189 ]
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds i32, i32* %14, i64 %137
  br label %139

139:                                              ; preds = %132, %180
  %140 = phi i32 [ %181, %180 ], [ %133, %132 ]
  %141 = phi i32 [ %182, %180 ], [ %135, %132 ]
  %142 = phi i32 [ %183, %180 ], [ %136, %132 ]
  %143 = load i32, i32* %131, align 4, !tbaa !5
  %144 = load i32, i32* %138, align 4, !tbaa !5
  %145 = icmp sgt i32 %143, %144
  %146 = icmp slt i32 %143, %144
  %147 = icmp eq i32 %143, %144
  br label %148

148:                                              ; preds = %139, %155
  %149 = phi i32 [ %141, %139 ], [ %126, %155 ]
  %150 = icmp eq i32 %126, %149
  br label %151

151:                                              ; preds = %148, %171
  br i1 %150, label %152, label %157

152:                                              ; preds = %151
  br i1 %145, label %194, label %153

153:                                              ; preds = %152
  %154 = icmp slt i32 %143, %144
  br i1 %154, label %194, label %155

155:                                              ; preds = %153
  %156 = icmp eq i32 %143, %144
  br i1 %156, label %200, label %148

157:                                              ; preds = %151
  br i1 %145, label %158, label %165

158:                                              ; preds = %157
  %159 = zext i32 %126 to i64
  %160 = getelementptr inbounds i32, i32* %12, i64 %159
  %161 = getelementptr inbounds i32, i32* %14, i64 %137
  %162 = add nsw i32 %140, 200
  store i32 -1, i32* %160, align 4, !tbaa !5
  store i32 -1, i32* %161, align 4, !tbaa !5
  %163 = add nuw nsw i32 %126, 1
  %164 = add nsw i32 %134, 1
  br label %124

165:                                              ; preds = %157
  br i1 %146, label %166, label %171

166:                                              ; preds = %165
  %167 = getelementptr inbounds i32, i32* %14, i64 %137
  %168 = add nsw i32 %140, -200
  %169 = sext i32 %149 to i64
  %170 = getelementptr inbounds i32, i32* %12, i64 %169
  store i32 -1, i32* %170, align 4, !tbaa !5
  br label %189

171:                                              ; preds = %165
  br i1 %147, label %172, label %151

172:                                              ; preds = %171
  %173 = sext i32 %149 to i64
  %174 = getelementptr inbounds i32, i32* %12, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %142 to i64
  %177 = getelementptr inbounds i32, i32* %14, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %175, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %172
  %181 = add nsw i32 %140, 200
  store i32 -1, i32* %174, align 4, !tbaa !5
  store i32 -1, i32* %177, align 4, !tbaa !5
  %182 = add nsw i32 %149, -1
  %183 = add nsw i32 %142, -1
  br label %139

184:                                              ; preds = %172
  %185 = getelementptr inbounds i32, i32* %14, i64 %137
  %186 = icmp eq i32 %175, %143
  %187 = add nsw i32 %140, -200
  %188 = select i1 %186, i32 %140, i32 %187
  store i32 -1, i32* %174, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %184, %166
  %190 = phi i32* [ %167, %166 ], [ %185, %184 ]
  %191 = phi i32 [ %168, %166 ], [ %188, %184 ]
  store i32 -1, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %149, -1
  %193 = add nsw i32 %134, 1
  br label %132

194:                                              ; preds = %153, %152
  %195 = phi i32 [ 200, %152 ], [ -200, %153 ]
  %196 = zext i32 %126 to i64
  %197 = add nsw i32 %140, %195
  %198 = getelementptr inbounds i32, i32* %14, i64 %137
  %199 = getelementptr inbounds i32, i32* %12, i64 %196
  store i32 -1, i32* %199, align 4, !tbaa !5
  store i32 -1, i32* %198, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %155, %194
  %201 = phi i32 [ %197, %194 ], [ %140, %155 ]
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %6, label %7

206:                                              ; preds = %77
  store i32 %80, i32* %52, align 4, !tbaa !5
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %206, %77
  %208 = add nuw nsw i64 %71, 2
  %209 = icmp eq i64 %208, %30
  br i1 %209, label %40, label %70, !llvm.loop !14

210:                                              ; preds = %115
  store i32 %118, i32* %90, align 4, !tbaa !5
  store i32 %119, i32* %117, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %210, %115
  %212 = add nuw nsw i64 %109, 2
  %213 = icmp eq i64 %212, %46
  br i1 %213, label %83, label %108, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
