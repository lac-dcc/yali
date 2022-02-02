; ModuleID = 'source-C-CXX/8/705.c'
source_filename = "source-C-CXX/8/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %200

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %200

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %48

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %205, %12
  %28 = phi i32 [ undef, %12 ], [ %206, %205 ]
  %29 = phi i64 [ 0, %12 ], [ %207, %205 ]
  %30 = phi i32 [ 0, %12 ], [ %206, %205 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %29, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = add nsw i32 %30, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 %34, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %32, %27
  %41 = phi i32 [ %28, %27 ], [ %37, %36 ], [ %30, %32 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %162, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %41, 1
  %45 = zext i32 %41 to i64
  %46 = zext i32 %44 to i64
  %47 = add i32 %41, -2
  br label %78

48:                                               ; preds = %205, %16
  %49 = phi i64 [ 0, %16 ], [ %207, %205 ]
  %50 = phi i32 [ 0, %16 ], [ %206, %205 ]
  %51 = phi i64 [ %17, %16 ], [ %208, %205 ]
  %52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %49, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp sgt i32 %53, 59
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = add nsw i32 %50, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %48, %55
  %60 = phi i32 [ %56, %55 ], [ %50, %48 ]
  %61 = or i64 %49, 1
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp sgt i32 %63, 59
  br i1 %64, label %201, label %205

65:                                               ; preds = %98, %211, %78
  %66 = add nuw nsw i64 %81, 1
  %67 = icmp eq i64 %82, %46
  %68 = add i32 %79, 1
  br i1 %67, label %69, label %78, !llvm.loop !13

69:                                               ; preds = %65
  br i1 %42, label %162, label %70

70:                                               ; preds = %69
  %71 = add nuw i32 %41, 1
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %46, -1
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %44, 2
  %76 = and i64 %73, -2
  %77 = icmp eq i64 %74, 0
  br label %114

78:                                               ; preds = %43, %65
  %79 = phi i32 [ 0, %43 ], [ %68, %65 ]
  %80 = phi i64 [ 1, %43 ], [ %82, %65 ]
  %81 = phi i64 [ 2, %43 ], [ %66, %65 ]
  %82 = add nuw nsw i64 %80, 1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %84 = icmp ult i64 %80, %45
  br i1 %84, label %85, label %65

85:                                               ; preds = %78
  %86 = xor i32 %79, -1
  %87 = add i32 %41, %86
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = load i32, i32* %83, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 %93, i32* %83, align 4, !tbaa !5
  store i32 %91, i32* %92, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %90
  %97 = add nuw nsw i64 %81, 1
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi i64 [ %97, %96 ], [ %81, %85 ]
  %100 = icmp eq i32 %47, %79
  br i1 %100, label %65, label %101

101:                                              ; preds = %98, %211
  %102 = phi i64 [ %212, %211 ], [ %99, %98 ]
  %103 = load i32, i32* %83, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 %105, i32* %83, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %101, %107
  %109 = add nuw nsw i64 %102, 1
  %110 = load i32, i32* %83, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %210, label %211

114:                                              ; preds = %70, %151
  %115 = phi i64 [ 1, %70 ], [ %152, %151 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  br i1 %75, label %141, label %123

117:                                              ; preds = %151
  %118 = xor i1 %11, true
  %119 = select i1 %42, i1 true, i1 %118
  br i1 %119, label %162, label %120

120:                                              ; preds = %117
  %121 = add nuw i32 %41, 1
  %122 = zext i32 %121 to i64
  br label %154

123:                                              ; preds = %114, %216
  %124 = phi i64 [ %217, %216 ], [ 1, %114 ]
  %125 = phi i64 [ %218, %216 ], [ %76, %114 ]
  %126 = load i32, i32* %116, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp ne i32 %126, %128
  %130 = icmp eq i64 %115, %124
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %123
  store i32 0, i32* %127, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %123, %132
  %134 = add nuw nsw i64 %124, 1
  %135 = load i32, i32* %116, align 4, !tbaa !5
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp ne i32 %135, %137
  %139 = icmp eq i64 %115, %134
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %216, label %215

141:                                              ; preds = %216, %114
  %142 = phi i64 [ 1, %114 ], [ %217, %216 ]
  br i1 %77, label %151, label %143

143:                                              ; preds = %141
  %144 = load i32, i32* %116, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp ne i32 %144, %146
  %148 = icmp eq i64 %115, %142
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  store i32 0, i32* %145, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %150, %143, %141
  %152 = add nuw nsw i64 %115, 1
  %153 = icmp eq i64 %152, %72
  br i1 %153, label %117, label %114, !llvm.loop !14

154:                                              ; preds = %120, %180
  %155 = phi i32 [ %24, %120 ], [ %181, %180 ]
  %156 = phi i32 [ %24, %120 ], [ %182, %180 ]
  %157 = phi i64 [ 1, %120 ], [ %183, %180 ]
  %158 = icmp sgt i32 %156, 0
  br i1 %158, label %159, label %180

159:                                              ; preds = %154
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  br label %165

162:                                              ; preds = %180, %117, %40, %69
  %163 = phi i32 [ %24, %117 ], [ %24, %69 ], [ %24, %40 ], [ %181, %180 ]
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %185, label %200

165:                                              ; preds = %159, %175
  %166 = phi i32 [ %155, %159 ], [ %176, %175 ]
  %167 = phi i64 [ 0, %159 ], [ %177, %175 ]
  %168 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %167, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = icmp eq i32 %169, %161
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %167, i32 0, i64 0
  %173 = call i32 @puts(i8* nonnull %172)
  %174 = load i32, i32* %2, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %165, %171
  %176 = phi i32 [ %166, %165 ], [ %174, %171 ]
  %177 = add nuw nsw i64 %167, 1
  %178 = sext i32 %176 to i64
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %165, label %180, !llvm.loop !15

180:                                              ; preds = %175, %154
  %181 = phi i32 [ %155, %154 ], [ %176, %175 ]
  %182 = phi i32 [ %156, %154 ], [ %176, %175 ]
  %183 = add nuw nsw i64 %157, 1
  %184 = icmp eq i64 %183, %122
  br i1 %184, label %162, label %154, !llvm.loop !16

185:                                              ; preds = %162, %195
  %186 = phi i32 [ %196, %195 ], [ %163, %162 ]
  %187 = phi i64 [ %197, %195 ], [ 0, %162 ]
  %188 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %187, i32 1
  %189 = load i32, i32* %188, align 4, !tbaa !11
  %190 = icmp slt i32 %189, 60
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %187, i32 0, i64 0
  %193 = call i32 @puts(i8* nonnull %192)
  %194 = load i32, i32* %2, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %185, %191
  %196 = phi i32 [ %186, %185 ], [ %194, %191 ]
  %197 = add nuw nsw i64 %187, 1
  %198 = sext i32 %196 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %185, label %200, !llvm.loop !18

200:                                              ; preds = %195, %0, %10, %162
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  ret i32 0

201:                                              ; preds = %59
  %202 = add nsw i32 %60, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %203
  store i32 %63, i32* %204, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %201, %59
  %206 = phi i32 [ %202, %201 ], [ %60, %59 ]
  %207 = add nuw nsw i64 %49, 2
  %208 = add i64 %51, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %27, label %48, !llvm.loop !19

210:                                              ; preds = %108
  store i32 %112, i32* %83, align 4, !tbaa !5
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %210, %108
  %212 = add nuw nsw i64 %102, 2
  %213 = trunc i64 %212 to i32
  %214 = icmp eq i32 %44, %213
  br i1 %214, label %65, label %101, !llvm.loop !20

215:                                              ; preds = %133
  store i32 0, i32* %136, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %215, %133
  %217 = add nuw nsw i64 %124, 2
  %218 = add i64 %125, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %141, label %123, !llvm.loop !21
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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
