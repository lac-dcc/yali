; ModuleID = 'source-C-CXX/13/267.c'
source_filename = "source-C-CXX/13/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.student, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %22, label %98

12:                                               ; preds = %22
  %13 = icmp sgt i32 %33, 1
  br i1 %13, label %14, label %98

14:                                               ; preds = %12
  %15 = zext i32 %33 to i64
  %16 = add nsw i64 %15, -1
  %17 = add nsw i64 %15, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %78, label %20

20:                                               ; preds = %14
  %21 = and i64 %16, -4
  br label %36

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %32, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %23, i32 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %23, i32 1
  %26 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %23, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %25, align 4, !tbaa !9
  %29 = load i32, i32* %26, align 4, !tbaa !11
  %30 = add nsw i32 %29, %28
  %31 = getelementptr inbounds i32, i32* %10, i64 %23
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %22, label %12, !llvm.loop !12

36:                                               ; preds = %36, %20
  %37 = phi i64 [ 1, %20 ], [ %75, %36 ]
  %38 = phi i32 [ 0, %20 ], [ %74, %36 ]
  %39 = phi i64 [ %21, %20 ], [ %76, %36 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, i32* %10, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %10, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  %46 = trunc i64 %37 to i32
  %47 = select i1 %45, i32 %46, i32 %38
  %48 = add nuw nsw i64 %37, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, i32* %10, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %10, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  %55 = trunc i64 %48 to i32
  %56 = select i1 %54, i32 %55, i32 %47
  %57 = add nuw nsw i64 %37, 2
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %10, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %10, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = add nuw nsw i64 %37, 3
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, i32* %10, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %10, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %37, 4
  %76 = add i64 %39, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %36, !llvm.loop !14

78:                                               ; preds = %36, %14
  %79 = phi i32 [ undef, %14 ], [ %74, %36 ]
  %80 = phi i64 [ 1, %14 ], [ %75, %36 ]
  %81 = phi i32 [ 0, %14 ], [ %74, %36 ]
  %82 = icmp eq i64 %18, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %95, %83 ], [ %80, %78 ]
  %85 = phi i32 [ %94, %83 ], [ %81, %78 ]
  %86 = phi i64 [ %96, %83 ], [ %18, %78 ]
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, i32* %10, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %10, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  %93 = trunc i64 %84 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  %95 = add nuw nsw i64 %84, 1
  %96 = add i64 %86, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %83, !llvm.loop !15

98:                                               ; preds = %78, %83, %0, %12
  %99 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %79, %78 ], [ %94, %83 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %100, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !17
  %103 = getelementptr inbounds i32, i32* %10, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %104)
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %150

108:                                              ; preds = %98
  %109 = zext i32 %99 to i64
  %110 = zext i32 %106 to i64
  %111 = add nsw i64 %110, -1
  %112 = and i64 %111, 1
  %113 = icmp eq i32 %106, 2
  br i1 %113, label %134, label %114

114:                                              ; preds = %108
  %115 = and i64 %111, -2
  br label %116

116:                                              ; preds = %230, %114
  %117 = phi i64 [ 1, %114 ], [ %232, %230 ]
  %118 = phi i32 [ 0, %114 ], [ %231, %230 ]
  %119 = phi i64 [ %115, %114 ], [ %233, %230 ]
  %120 = icmp eq i64 %117, %109
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds i32, i32* %10, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %10, i64 %117
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %124, %126
  %128 = trunc i64 %117 to i32
  %129 = select i1 %127, i32 %128, i32 %118
  br label %130

130:                                              ; preds = %121, %116
  %131 = phi i32 [ %118, %116 ], [ %129, %121 ]
  %132 = add nuw nsw i64 %117, 1
  %133 = icmp eq i64 %132, %109
  br i1 %133, label %230, label %221

134:                                              ; preds = %230, %108
  %135 = phi i32 [ undef, %108 ], [ %231, %230 ]
  %136 = phi i64 [ 1, %108 ], [ %232, %230 ]
  %137 = phi i32 [ 0, %108 ], [ %231, %230 ]
  %138 = icmp eq i64 %112, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %134
  %140 = icmp eq i64 %136, %109
  br i1 %140, label %150, label %141

141:                                              ; preds = %139
  %142 = sext i32 %137 to i64
  %143 = getelementptr inbounds i32, i32* %10, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %10, i64 %136
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %144, %146
  %148 = trunc i64 %136 to i32
  %149 = select i1 %147, i32 %148, i32 %137
  br label %150

150:                                              ; preds = %134, %139, %141, %98
  %151 = phi i32 [ 0, %98 ], [ %135, %134 ], [ %137, %139 ], [ %149, %141 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %152, i32 0
  %154 = load i32, i32* %153, align 4, !tbaa !17
  %155 = getelementptr inbounds i32, i32* %10, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %156)
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %209

160:                                              ; preds = %150
  %161 = zext i32 %151 to i64
  %162 = zext i32 %99 to i64
  %163 = zext i32 %158 to i64
  %164 = add nsw i64 %163, -1
  %165 = and i64 %164, 1
  %166 = icmp eq i32 %158, 2
  br i1 %166, label %191, label %167

167:                                              ; preds = %160
  %168 = and i64 %164, -2
  br label %169

169:                                              ; preds = %244, %167
  %170 = phi i64 [ 1, %167 ], [ %246, %244 ]
  %171 = phi i32 [ 0, %167 ], [ %245, %244 ]
  %172 = phi i64 [ %168, %167 ], [ %247, %244 ]
  %173 = icmp eq i64 %170, %162
  %174 = icmp eq i64 %170, %161
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %185, label %176

176:                                              ; preds = %169
  %177 = sext i32 %171 to i64
  %178 = getelementptr inbounds i32, i32* %10, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %10, i64 %170
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %179, %181
  %183 = trunc i64 %170 to i32
  %184 = select i1 %182, i32 %183, i32 %171
  br label %185

185:                                              ; preds = %176, %169
  %186 = phi i32 [ %171, %169 ], [ %184, %176 ]
  %187 = add nuw nsw i64 %170, 1
  %188 = icmp eq i64 %187, %162
  %189 = icmp eq i64 %187, %161
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %244, label %235

191:                                              ; preds = %244, %160
  %192 = phi i32 [ undef, %160 ], [ %245, %244 ]
  %193 = phi i64 [ 1, %160 ], [ %246, %244 ]
  %194 = phi i32 [ 0, %160 ], [ %245, %244 ]
  %195 = icmp eq i64 %165, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %191
  %197 = icmp eq i64 %193, %162
  %198 = icmp eq i64 %193, %161
  %199 = select i1 %197, i1 true, i1 %198
  br i1 %199, label %209, label %200

200:                                              ; preds = %196
  %201 = sext i32 %194 to i64
  %202 = getelementptr inbounds i32, i32* %10, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %10, i64 %193
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %203, %205
  %207 = trunc i64 %193 to i32
  %208 = select i1 %206, i32 %207, i32 %194
  br label %209

209:                                              ; preds = %191, %196, %200, %150
  %210 = phi i32 [ 0, %150 ], [ %192, %191 ], [ %194, %196 ], [ %208, %200 ]
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %211, i32 0
  %213 = load i32, i32* %212, align 4, !tbaa !17
  %214 = getelementptr inbounds i32, i32* %10, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %215)
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %218 = call i32 @getc(%struct._IO_FILE* %217) #4
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %220 = call i32 @getc(%struct._IO_FILE* %219) #4
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

221:                                              ; preds = %130
  %222 = sext i32 %131 to i64
  %223 = getelementptr inbounds i32, i32* %10, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %10, i64 %132
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %224, %226
  %228 = trunc i64 %132 to i32
  %229 = select i1 %227, i32 %228, i32 %131
  br label %230

230:                                              ; preds = %221, %130
  %231 = phi i32 [ %131, %130 ], [ %229, %221 ]
  %232 = add nuw nsw i64 %117, 2
  %233 = add i64 %119, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %134, label %116, !llvm.loop !20

235:                                              ; preds = %185
  %236 = sext i32 %186 to i64
  %237 = getelementptr inbounds i32, i32* %10, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %10, i64 %187
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %238, %240
  %242 = trunc i64 %187 to i32
  %243 = select i1 %241, i32 %242, i32 %186
  br label %244

244:                                              ; preds = %235, %185
  %245 = phi i32 [ %186, %185 ], [ %243, %235 ]
  %246 = add nuw nsw i64 %170, 2
  %247 = add i64 %172, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %191, label %169, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!10, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
