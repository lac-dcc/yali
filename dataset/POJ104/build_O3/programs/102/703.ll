; ModuleID = 'source-C-CXX/102/703.c'
source_filename = "source-C-CXX/102/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [3000 x i8], align 16
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  store i8 %7, i8* %8, align 16, !tbaa !9
  %9 = and i32 %6, 223
  %10 = icmp eq i32 %9, 65
  br i1 %10, label %89, label %11

11:                                               ; preds = %0
  %12 = and i32 %6, 223
  %13 = icmp eq i32 %12, 66
  br i1 %13, label %89, label %14

14:                                               ; preds = %11
  %15 = and i32 %6, 223
  %16 = icmp eq i32 %15, 67
  br i1 %16, label %89, label %17

17:                                               ; preds = %14
  %18 = and i32 %6, 223
  %19 = icmp eq i32 %18, 68
  br i1 %19, label %89, label %20

20:                                               ; preds = %17
  %21 = and i32 %6, 223
  %22 = icmp eq i32 %21, 69
  br i1 %22, label %89, label %23

23:                                               ; preds = %20
  %24 = and i32 %6, 223
  %25 = icmp eq i32 %24, 70
  br i1 %25, label %89, label %26

26:                                               ; preds = %23
  %27 = and i32 %6, 223
  %28 = icmp eq i32 %27, 71
  br i1 %28, label %89, label %29

29:                                               ; preds = %26
  %30 = and i32 %6, 223
  %31 = icmp eq i32 %30, 72
  br i1 %31, label %89, label %32

32:                                               ; preds = %29
  %33 = and i32 %6, 223
  %34 = icmp eq i32 %33, 73
  br i1 %34, label %89, label %35

35:                                               ; preds = %32
  %36 = and i32 %6, 223
  %37 = icmp eq i32 %36, 74
  br i1 %37, label %89, label %38

38:                                               ; preds = %35
  %39 = and i32 %6, 223
  %40 = icmp eq i32 %39, 75
  br i1 %40, label %89, label %41

41:                                               ; preds = %38
  %42 = and i32 %6, 223
  %43 = icmp eq i32 %42, 76
  br i1 %43, label %89, label %44

44:                                               ; preds = %41
  %45 = and i32 %6, 223
  %46 = icmp eq i32 %45, 77
  br i1 %46, label %89, label %47

47:                                               ; preds = %44
  %48 = and i32 %6, 223
  %49 = icmp eq i32 %48, 78
  br i1 %49, label %89, label %50

50:                                               ; preds = %47
  %51 = and i32 %6, 223
  %52 = icmp eq i32 %51, 79
  br i1 %52, label %89, label %53

53:                                               ; preds = %50
  %54 = and i32 %6, 223
  %55 = icmp eq i32 %54, 80
  br i1 %55, label %89, label %56

56:                                               ; preds = %53
  %57 = and i32 %6, 223
  %58 = icmp eq i32 %57, 81
  br i1 %58, label %89, label %59

59:                                               ; preds = %56
  %60 = and i32 %6, 223
  %61 = icmp eq i32 %60, 82
  br i1 %61, label %89, label %62

62:                                               ; preds = %59
  %63 = and i32 %6, 223
  %64 = icmp eq i32 %63, 83
  br i1 %64, label %89, label %65

65:                                               ; preds = %62
  %66 = and i32 %6, 223
  %67 = icmp eq i32 %66, 84
  br i1 %67, label %89, label %68

68:                                               ; preds = %65
  %69 = and i32 %6, 223
  %70 = icmp eq i32 %69, 85
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = and i32 %6, 223
  %73 = icmp eq i32 %72, 86
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = and i32 %6, 223
  %76 = icmp eq i32 %75, 87
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = and i32 %6, 223
  %79 = icmp eq i32 %78, 88
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = and i32 %6, 223
  %82 = icmp eq i32 %81, 89
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = and i32 %6, 223
  %85 = icmp eq i32 %84, 90
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = and i32 %6, 223
  %88 = icmp eq i32 %87, 91
  br i1 %88, label %89, label %95

89:                                               ; preds = %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %0
  %90 = phi i32 [ 0, %0 ], [ 1, %11 ], [ 2, %14 ], [ 3, %17 ], [ 4, %20 ], [ 5, %23 ], [ 6, %26 ], [ 7, %29 ], [ 8, %32 ], [ 9, %35 ], [ 10, %38 ], [ 11, %41 ], [ 12, %44 ], [ 13, %47 ], [ 14, %50 ], [ 15, %53 ], [ 16, %56 ], [ 17, %59 ], [ 18, %62 ], [ 19, %65 ], [ 20, %68 ], [ 21, %71 ], [ 22, %74 ], [ 23, %77 ], [ 24, %80 ], [ 25, %83 ], [ 26, %86 ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %86, %89
  %96 = phi i32 [ %90, %89 ], [ 27, %86 ]
  %97 = and i32 %6, 255
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %148, label %99

99:                                               ; preds = %95, %144
  %100 = phi i64 [ %145, %144 ], [ 1, %95 ]
  %101 = phi i32 [ %120, %144 ], [ %96, %95 ]
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %103 = tail call i32 @getc(%struct._IO_FILE* %102) #4
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %100
  store i8 %104, i8* %105, align 1, !tbaa !9
  %106 = shl i32 %103, 24
  %107 = ashr exact i32 %106, 24
  %108 = and i32 %103, 223
  %109 = icmp eq i32 %108, 65
  br i1 %109, label %110, label %116

110:                                              ; preds = %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %116, %99
  %111 = phi i32 [ 0, %99 ], [ 1, %116 ], [ 2, %149 ], [ 3, %152 ], [ 4, %155 ], [ 5, %158 ], [ 6, %161 ], [ 7, %164 ], [ 8, %167 ], [ 9, %170 ], [ 10, %173 ], [ 11, %176 ], [ 12, %179 ], [ 13, %182 ], [ 14, %185 ], [ 15, %188 ], [ 16, %191 ], [ 17, %194 ], [ 18, %197 ], [ 19, %200 ], [ 20, %203 ], [ 21, %206 ], [ 22, %209 ], [ 23, %212 ], [ 24, %215 ], [ 25, %218 ], [ 26, %221 ]
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !10
  br label %119

116:                                              ; preds = %99
  %117 = and i32 %103, 223
  %118 = icmp eq i32 %117, 66
  br i1 %118, label %110, label %149

119:                                              ; preds = %110, %221
  %120 = phi i32 [ %111, %110 ], [ 27, %221 ]
  %121 = add i64 %100, 4294967295
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = sext i8 %124 to i32
  %126 = icmp eq i8 %124, %104
  %127 = add nsw i32 %125, 32
  %128 = icmp eq i32 %127, %107
  %129 = select i1 %126, i1 true, i1 %128
  %130 = add nsw i32 %107, 32
  %131 = icmp eq i32 %130, %125
  %132 = select i1 %129, i1 true, i1 %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %119
  %134 = icmp sgt i8 %124, 96
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = add nsw i8 %124, -32
  store i8 %136, i8* %123, align 1, !tbaa !9
  %137 = zext i8 %136 to i32
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi i32 [ %137, %135 ], [ %125, %133 ]
  %140 = zext i32 %101 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %139, i32 %142)
  store i32 0, i32* %141, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %119, %138
  %145 = add nuw i64 %100, 1
  %146 = and i32 %103, 255
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %148, label %99, !llvm.loop !12

148:                                              ; preds = %144, %95
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #4
  ret i32 0

149:                                              ; preds = %116
  %150 = and i32 %103, 223
  %151 = icmp eq i32 %150, 67
  br i1 %151, label %110, label %152

152:                                              ; preds = %149
  %153 = and i32 %103, 223
  %154 = icmp eq i32 %153, 68
  br i1 %154, label %110, label %155

155:                                              ; preds = %152
  %156 = and i32 %103, 223
  %157 = icmp eq i32 %156, 69
  br i1 %157, label %110, label %158

158:                                              ; preds = %155
  %159 = and i32 %103, 223
  %160 = icmp eq i32 %159, 70
  br i1 %160, label %110, label %161

161:                                              ; preds = %158
  %162 = and i32 %103, 223
  %163 = icmp eq i32 %162, 71
  br i1 %163, label %110, label %164

164:                                              ; preds = %161
  %165 = and i32 %103, 223
  %166 = icmp eq i32 %165, 72
  br i1 %166, label %110, label %167

167:                                              ; preds = %164
  %168 = and i32 %103, 223
  %169 = icmp eq i32 %168, 73
  br i1 %169, label %110, label %170

170:                                              ; preds = %167
  %171 = and i32 %103, 223
  %172 = icmp eq i32 %171, 74
  br i1 %172, label %110, label %173

173:                                              ; preds = %170
  %174 = and i32 %103, 223
  %175 = icmp eq i32 %174, 75
  br i1 %175, label %110, label %176

176:                                              ; preds = %173
  %177 = and i32 %103, 223
  %178 = icmp eq i32 %177, 76
  br i1 %178, label %110, label %179

179:                                              ; preds = %176
  %180 = and i32 %103, 223
  %181 = icmp eq i32 %180, 77
  br i1 %181, label %110, label %182

182:                                              ; preds = %179
  %183 = and i32 %103, 223
  %184 = icmp eq i32 %183, 78
  br i1 %184, label %110, label %185

185:                                              ; preds = %182
  %186 = and i32 %103, 223
  %187 = icmp eq i32 %186, 79
  br i1 %187, label %110, label %188

188:                                              ; preds = %185
  %189 = and i32 %103, 223
  %190 = icmp eq i32 %189, 80
  br i1 %190, label %110, label %191

191:                                              ; preds = %188
  %192 = and i32 %103, 223
  %193 = icmp eq i32 %192, 81
  br i1 %193, label %110, label %194

194:                                              ; preds = %191
  %195 = and i32 %103, 223
  %196 = icmp eq i32 %195, 82
  br i1 %196, label %110, label %197

197:                                              ; preds = %194
  %198 = and i32 %103, 223
  %199 = icmp eq i32 %198, 83
  br i1 %199, label %110, label %200

200:                                              ; preds = %197
  %201 = and i32 %103, 223
  %202 = icmp eq i32 %201, 84
  br i1 %202, label %110, label %203

203:                                              ; preds = %200
  %204 = and i32 %103, 223
  %205 = icmp eq i32 %204, 85
  br i1 %205, label %110, label %206

206:                                              ; preds = %203
  %207 = and i32 %103, 223
  %208 = icmp eq i32 %207, 86
  br i1 %208, label %110, label %209

209:                                              ; preds = %206
  %210 = and i32 %103, 223
  %211 = icmp eq i32 %210, 87
  br i1 %211, label %110, label %212

212:                                              ; preds = %209
  %213 = and i32 %103, 223
  %214 = icmp eq i32 %213, 88
  br i1 %214, label %110, label %215

215:                                              ; preds = %212
  %216 = and i32 %103, 223
  %217 = icmp eq i32 %216, 89
  br i1 %217, label %110, label %218

218:                                              ; preds = %215
  %219 = and i32 %103, 223
  %220 = icmp eq i32 %219, 90
  br i1 %220, label %110, label %221

221:                                              ; preds = %218
  %222 = and i32 %103, 223
  %223 = icmp eq i32 %222, 91
  br i1 %223, label %110, label %119
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
