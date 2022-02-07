; ModuleID = 'source-C-CXX/99/2590.c'
source_filename = "source-C-CXX/99/2590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #6
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %8) #8
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 301
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = trunc i64 %12 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %14
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %16, %49
  %25 = phi i64 [ 0, %16 ], [ %52, %49 ]
  %26 = phi i32 [ 0, %16 ], [ %50, %49 ]
  %27 = phi i32 [ 0, %16 ], [ %51, %49 ]
  %28 = icmp eq i64 %25, %19
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %26 to i64
  br label %53

33:                                               ; preds = %24
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %25
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %39
  store i8 %35, i8* %40, align 1, !tbaa !11
  %41 = add nsw i32 %26, 1
  br label %49

42:                                               ; preds = %33
  %43 = add i8 %35, -97
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %46
  store i8 %35, i8* %47, align 1, !tbaa !11
  %48 = add nsw i32 %27, 1
  br label %49

49:                                               ; preds = %38, %42, %45
  %50 = phi i32 [ %26, %45 ], [ %26, %42 ], [ %41, %38 ]
  %51 = phi i32 [ %48, %45 ], [ %27, %42 ], [ %27, %38 ]
  %52 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

53:                                               ; preds = %29, %77
  %54 = phi i64 [ 0, %29 ], [ %78, %77 ]
  %55 = icmp eq i64 %54, %31
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %54
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  br label %64

59:                                               ; preds = %53
  %60 = add i32 %26, -1
  %61 = sext i32 %60 to i64
  %62 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %63 = zext i32 %62 to i64
  br label %79

64:                                               ; preds = %56, %75
  %65 = phi i64 [ 0, %56 ], [ %76, %75 ]
  %66 = icmp eq i64 %65, %32
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = load i8, i8* %57, align 1, !tbaa !11
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, i32* %58, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %58, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %67, %72
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

77:                                               ; preds = %64
  %78 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

79:                                               ; preds = %59, %100
  %80 = phi i64 [ 0, %59 ], [ %101, %100 ]
  %81 = icmp eq i64 %80, %63
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = zext i32 %26 to i64
  br label %104

84:                                               ; preds = %79, %94
  %85 = phi i64 [ %90, %94 ], [ %61, %79 ]
  %86 = icmp sgt i64 %85, %80
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = add nsw i64 %85, -1
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = icmp slt i8 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !15

95:                                               ; preds = %87
  store i8 %92, i8* %88, align 1, !tbaa !11
  store i8 %89, i8* %91, align 1, !tbaa !11
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %85
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %94

100:                                              ; preds = %84
  %101 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

102:                                              ; preds = %111
  %103 = add nuw nsw i64 %106, 1
  br label %104, !llvm.loop !17

104:                                              ; preds = %82, %102
  %105 = phi i64 [ 0, %82 ], [ %109, %102 ]
  %106 = phi i64 [ 1, %82 ], [ %103, %102 ]
  %107 = icmp eq i64 %105, %31
  br i1 %107, label %123, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %105, 1
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %105
  br label %111

111:                                              ; preds = %121, %108
  %112 = phi i64 [ %122, %121 ], [ %106, %108 ]
  %113 = icmp eq i64 %112, %83
  br i1 %113, label %102, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = load i8, i8* %110, align 1, !tbaa !11
  %118 = icmp eq i8 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %112
  store i32 0, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %114, %119
  %122 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

123:                                              ; preds = %104, %139
  %124 = phi i64 [ %140, %139 ], [ 0, %104 ]
  %125 = icmp eq i64 %124, %31
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %128 = zext i32 %127 to i64
  %129 = zext i32 %27 to i64
  br label %141

130:                                              ; preds = %123
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %124
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %124
  %136 = load i8, i8* %135, align 1, !tbaa !11
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %137, i32 %132) #9
  br label %139

139:                                              ; preds = %130, %134
  %140 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !19

141:                                              ; preds = %126, %165
  %142 = phi i64 [ 0, %126 ], [ %166, %165 ]
  %143 = icmp eq i64 %142, %128
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %142
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %142
  br label %152

147:                                              ; preds = %141
  %148 = add i32 %27, -1
  %149 = sext i32 %148 to i64
  %150 = call i32 @llvm.smax.i32(i32 %148, i32 0)
  %151 = zext i32 %150 to i64
  br label %167

152:                                              ; preds = %144, %163
  %153 = phi i64 [ 0, %144 ], [ %164, %163 ]
  %154 = icmp eq i64 %153, %129
  br i1 %154, label %165, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %153
  %157 = load i8, i8* %156, align 1, !tbaa !11
  %158 = load i8, i8* %145, align 1, !tbaa !11
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i32, i32* %146, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %146, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %155, %160
  %164 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !20

165:                                              ; preds = %152
  %166 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !21

167:                                              ; preds = %147, %188
  %168 = phi i64 [ 0, %147 ], [ %189, %188 ]
  %169 = icmp eq i64 %168, %151
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = zext i32 %27 to i64
  br label %192

172:                                              ; preds = %167, %182
  %173 = phi i64 [ %178, %182 ], [ %149, %167 ]
  %174 = icmp sgt i64 %173, %168
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %173
  %177 = load i8, i8* %176, align 1, !tbaa !11
  %178 = add nsw i64 %173, -1
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !11
  %181 = icmp slt i8 %177, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %175, %183
  br label %172, !llvm.loop !22

183:                                              ; preds = %175
  store i8 %180, i8* %176, align 1, !tbaa !11
  store i8 %177, i8* %179, align 1, !tbaa !11
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %173
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %178
  %187 = load i32, i32* %186, align 4, !tbaa !5
  store i32 %187, i32* %184, align 4, !tbaa !5
  store i32 %185, i32* %186, align 4, !tbaa !5
  br label %182

188:                                              ; preds = %172
  %189 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !23

190:                                              ; preds = %199
  %191 = add nuw nsw i64 %194, 1
  br label %192, !llvm.loop !24

192:                                              ; preds = %170, %190
  %193 = phi i64 [ 0, %170 ], [ %197, %190 ]
  %194 = phi i64 [ 1, %170 ], [ %191, %190 ]
  %195 = icmp eq i64 %193, %128
  br i1 %195, label %211, label %196

196:                                              ; preds = %192
  %197 = add nuw nsw i64 %193, 1
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %193
  br label %199

199:                                              ; preds = %209, %196
  %200 = phi i64 [ %210, %209 ], [ %194, %196 ]
  %201 = icmp eq i64 %200, %171
  br i1 %201, label %190, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %200
  %204 = load i8, i8* %203, align 1, !tbaa !11
  %205 = load i8, i8* %198, align 1, !tbaa !11
  %206 = icmp eq i8 %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %200
  store i32 0, i32* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %202, %207
  %210 = add nuw nsw i64 %200, 1
  br label %199, !llvm.loop !25

211:                                              ; preds = %192, %223
  %212 = phi i64 [ %224, %223 ], [ 0, %192 ]
  %213 = icmp eq i64 %212, %128
  br i1 %213, label %225, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %212
  %220 = load i8, i8* %219, align 1, !tbaa !11
  %221 = sext i8 %220 to i32
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %221, i32 %216) #9
  br label %223

223:                                              ; preds = %214, %218
  %224 = add nuw nsw i64 %212, 1
  br label %211, !llvm.loop !26

225:                                              ; preds = %211
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %227 = load i32, i32* %226, align 16, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %231 = load i32, i32* %230, align 16, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %235

235:                                              ; preds = %233, %229, %225
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
