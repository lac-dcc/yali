; ModuleID = 'source-C-CXX/91/1059.c'
source_filename = "source-C-CXX/91/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x [1001 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  %8 = bitcast [1001 x [1001 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008004, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008004) %8, i8 0, i64 4008004, i1 false)
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  br label %11

11:                                               ; preds = %198, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %206, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %19, label %27

17:                                               ; preds = %19
  %18 = icmp sgt i32 %24, 0
  br i1 %18, label %33, label %27

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %15 ]
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %17, !llvm.loop !9

27:                                               ; preds = %17, %15
  %28 = phi i32 [ %24, %17 ], [ %13, %15 ]
  %29 = add i32 %28, -1
  br label %198

30:                                               ; preds = %33
  %31 = add i32 %38, -1
  %32 = icmp sgt i32 %38, 1
  br i1 %32, label %42, label %85

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %17 ]
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %30, !llvm.loop !11

41:                                               ; preds = %82
  br i1 %32, label %91, label %85

42:                                               ; preds = %30, %82
  %43 = phi i32 [ %83, %82 ], [ 0, %30 ]
  %44 = sub i32 %31, %43
  %45 = zext i32 %44 to i64
  %46 = xor i32 %43, -1
  %47 = add i32 %38, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %82

49:                                               ; preds = %42
  %50 = load i32, i32* %9, align 16, !tbaa !5
  %51 = and i64 %45, 1
  %52 = icmp eq i32 %44, 1
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = and i64 %45, 4294967294
  br label %55

55:                                               ; preds = %213, %53
  %56 = phi i32 [ %50, %53 ], [ %214, %213 ]
  %57 = phi i64 [ 0, %53 ], [ %67, %213 ]
  %58 = phi i64 [ %54, %53 ], [ %215, %213 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %57
  store i32 %56, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %211, label %213

71:                                               ; preds = %213, %49
  %72 = phi i32 [ %50, %49 ], [ %214, %213 ]
  %73 = phi i64 [ 0, %49 ], [ %67, %213 ]
  %74 = icmp eq i64 %51, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %73
  store i32 %72, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %71, %75, %80, %42
  %83 = add nuw nsw i32 %43, 1
  %84 = icmp eq i32 %83, %31
  br i1 %84, label %41, label %42, !llvm.loop !12

85:                                               ; preds = %131, %30, %41
  %86 = phi i1 [ false, %41 ], [ false, %30 ], [ true, %131 ]
  %87 = load i32, i32* %9, align 16
  %88 = icmp sgt i32 %38, 0
  br i1 %88, label %89, label %149

89:                                               ; preds = %85
  %90 = zext i32 %38 to i64
  br label %134

91:                                               ; preds = %41, %131
  %92 = phi i32 [ %132, %131 ], [ 0, %41 ]
  %93 = sub i32 %31, %92
  %94 = zext i32 %93 to i64
  %95 = xor i32 %92, -1
  %96 = add i32 %38, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %131

98:                                               ; preds = %91
  %99 = load i32, i32* %10, align 16, !tbaa !5
  %100 = and i64 %94, 1
  %101 = icmp eq i32 %93, 1
  br i1 %101, label %120, label %102

102:                                              ; preds = %98
  %103 = and i64 %94, 4294967294
  br label %104

104:                                              ; preds = %219, %102
  %105 = phi i32 [ %99, %102 ], [ %220, %219 ]
  %106 = phi i64 [ 0, %102 ], [ %116, %219 ]
  %107 = phi i64 [ %103, %102 ], [ %221, %219 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %106
  store i32 %105, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %113, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %104, %112
  %115 = phi i32 [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %217, label %219

120:                                              ; preds = %219, %98
  %121 = phi i32 [ %99, %98 ], [ %220, %219 ]
  %122 = phi i64 [ 0, %98 ], [ %116, %219 ]
  %123 = icmp eq i64 %100, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %122
  store i32 %121, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %120, %124, %129, %91
  %132 = add nuw nsw i32 %92, 1
  %133 = icmp eq i32 %132, %31
  br i1 %133, label %85, label %91, !llvm.loop !13

134:                                              ; preds = %89, %146
  %135 = phi i64 [ 0, %89 ], [ %147, %146 ]
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %87
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %135, i64 0
  store i32 200, i32* %140, align 4, !tbaa !5
  br label %146

141:                                              ; preds = %134
  %142 = icmp eq i32 %137, %87
  %143 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %135, i64 0
  br i1 %142, label %144, label %145

144:                                              ; preds = %141
  store i32 0, i32* %143, align 4, !tbaa !5
  br label %146

145:                                              ; preds = %141
  store i32 -200, i32* %143, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %139, %145, %144
  %147 = add nuw nsw i64 %135, 1
  %148 = icmp eq i64 %147, %90
  br i1 %148, label %149, label %134, !llvm.loop !14

149:                                              ; preds = %146, %85
  br i1 %86, label %150, label %198

150:                                              ; preds = %149
  %151 = add i32 %38, -2
  %152 = sext i32 %151 to i64
  %153 = sext i32 %38 to i64
  %154 = add i32 %38, 1
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %150, %194
  %157 = phi i64 [ %152, %150 ], [ %195, %194 ]
  %158 = phi i64 [ 2, %150 ], [ %196, %194 ]
  %159 = sub nsw i64 %153, %157
  %160 = add nsw i64 %157, 1
  %161 = icmp sgt i64 %159, 1
  br i1 %161, label %162, label %194

162:                                              ; preds = %156, %191
  %163 = phi i64 [ %192, %191 ], [ 1, %156 ]
  %164 = add nsw i64 %163, %157
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = add nsw i64 %163, -1
  %172 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %157, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 200
  %175 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %157, i64 %163
  store i32 %174, i32* %175, align 4, !tbaa !5
  br label %191

176:                                              ; preds = %162
  %177 = icmp sgt i32 %166, %168
  %178 = add nsw i64 %163, -1
  %179 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %160, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, -200
  br i1 %177, label %182, label %184

182:                                              ; preds = %176
  %183 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %157, i64 %163
  store i32 %181, i32* %183, align 4, !tbaa !5
  br label %191

184:                                              ; preds = %176
  %185 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %157, i64 %178
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %181, %186
  %188 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %157, i64 %163
  br i1 %187, label %189, label %190

189:                                              ; preds = %184
  store i32 %181, i32* %188, align 4, !tbaa !5
  br label %191

190:                                              ; preds = %184
  store i32 %186, i32* %188, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %170, %189, %190, %182
  %192 = add nuw nsw i64 %163, 1
  %193 = icmp eq i64 %192, %158
  br i1 %193, label %194, label %162, !llvm.loop !15

194:                                              ; preds = %191, %156
  %195 = add nsw i64 %157, -1
  %196 = add nuw nsw i64 %158, 1
  %197 = icmp eq i64 %196, %155
  br i1 %197, label %198, label %156, !llvm.loop !16

198:                                              ; preds = %194, %27, %149
  %199 = phi i32 [ %29, %27 ], [ %31, %149 ], [ %31, %194 ]
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %11, !llvm.loop !17

206:                                              ; preds = %11, %198
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %208 = call i32 @getc(%struct._IO_FILE* %207) #4
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %210 = call i32 @getc(%struct._IO_FILE* %209) #4
  call void @llvm.lifetime.end.p0i8(i64 4008004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

211:                                              ; preds = %65
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %59
  store i32 %66, i32* %68, align 8, !tbaa !5
  store i32 %69, i32* %212, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %211, %65
  %214 = phi i32 [ %69, %65 ], [ %66, %211 ]
  %215 = add i64 %58, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %71, label %55, !llvm.loop !20

217:                                              ; preds = %114
  %218 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %108
  store i32 %115, i32* %117, align 8, !tbaa !5
  store i32 %118, i32* %218, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %217, %114
  %220 = phi i32 [ %118, %114 ], [ %115, %217 ]
  %221 = add i64 %107, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %120, label %104, !llvm.loop !21
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
