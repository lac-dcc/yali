; ModuleID = 'source-C-CXX/62/520.c'
source_filename = "source-C-CXX/62/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %45

22:                                               ; preds = %0, %39
  %23 = phi i32 [ %40, %39 ], [ %17, %0 ]
  %24 = phi i32 [ %41, %39 ], [ %19, %0 ]
  %25 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %26 = mul nuw nsw i64 %25, %13
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %22 ]
  %30 = add nuw nsw i64 %26, %29
  %31 = getelementptr inbounds i32, i32* %16, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %37, !llvm.loop !9

37:                                               ; preds = %28
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i32 [ %38, %37 ], [ %23, %22 ]
  %41 = phi i32 [ %34, %37 ], [ %24, %22 ]
  %42 = add nuw nsw i64 %25, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %22, label %45, !llvm.loop !11

45:                                               ; preds = %39, %0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = mul nuw i64 %50, %48
  %52 = alloca i32, i64 %51, align 16
  %53 = icmp sgt i32 %47, 0
  %54 = icmp sgt i32 %49, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %79

56:                                               ; preds = %45, %73
  %57 = phi i32 [ %74, %73 ], [ %47, %45 ]
  %58 = phi i32 [ %75, %73 ], [ %49, %45 ]
  %59 = phi i64 [ %76, %73 ], [ 0, %45 ]
  %60 = mul nuw nsw i64 %59, %50
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %56 ]
  %64 = add nuw nsw i64 %60, %63
  %65 = getelementptr inbounds i32, i32* %52, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %71, !llvm.loop !13

71:                                               ; preds = %62
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %56
  %74 = phi i32 [ %72, %71 ], [ %57, %56 ]
  %75 = phi i32 [ %68, %71 ], [ %58, %56 ]
  %76 = add nuw nsw i64 %59, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !14

79:                                               ; preds = %73, %45
  %80 = phi i32 [ %49, %45 ], [ %75, %73 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  %83 = icmp sgt i32 %80, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %228

85:                                               ; preds = %79
  %86 = icmp eq i32 %49, 1
  br label %87

87:                                               ; preds = %85, %222
  %88 = phi i32 [ %223, %222 ], [ %81, %85 ]
  %89 = phi i32 [ %224, %222 ], [ %80, %85 ]
  %90 = phi i64 [ %225, %222 ], [ 0, %85 ]
  %91 = mul nuw nsw i64 %90, %13
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %93, label %222

93:                                               ; preds = %87, %209
  %94 = phi i64 [ %216, %209 ], [ 0, %87 ]
  %95 = phi i32 [ %217, %209 ], [ %89, %87 ]
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %209

98:                                               ; preds = %93
  %99 = zext i32 %96 to i64
  %100 = icmp ugt i32 %96, 3
  %101 = select i1 %100, i1 %86, i1 false
  br i1 %101, label %102, label %162

102:                                              ; preds = %98
  %103 = and i64 %99, 4294967292
  %104 = add nsw i64 %103, -4
  %105 = lshr exact i64 %104, 2
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %141, label %109

109:                                              ; preds = %102
  %110 = and i64 %106, 9223372036854775806
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %138, %111 ]
  %113 = phi <4 x i32> [ zeroinitializer, %109 ], [ %137, %111 ]
  %114 = phi i64 [ %110, %109 ], [ %139, %111 ]
  %115 = add nuw nsw i64 %91, %112
  %116 = getelementptr inbounds i32, i32* %16, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = mul nuw nsw i64 %112, %50
  %120 = add nuw nsw i64 %119, %94
  %121 = getelementptr inbounds i32, i32* %52, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = mul nsw <4 x i32> %123, %118
  %125 = add <4 x i32> %124, %113
  %126 = or i64 %112, 4
  %127 = add nuw nsw i64 %91, %126
  %128 = getelementptr inbounds i32, i32* %16, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = mul nuw nsw i64 %126, %50
  %132 = add nuw nsw i64 %131, %94
  %133 = getelementptr inbounds i32, i32* %52, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = mul nsw <4 x i32> %135, %130
  %137 = add <4 x i32> %136, %125
  %138 = add nuw i64 %112, 8
  %139 = add i64 %114, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %111, !llvm.loop !15

141:                                              ; preds = %111, %102
  %142 = phi <4 x i32> [ undef, %102 ], [ %137, %111 ]
  %143 = phi i64 [ 0, %102 ], [ %138, %111 ]
  %144 = phi <4 x i32> [ zeroinitializer, %102 ], [ %137, %111 ]
  %145 = icmp eq i64 %107, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %141
  %147 = mul nuw nsw i64 %143, %50
  %148 = add nuw nsw i64 %147, %94
  %149 = getelementptr inbounds i32, i32* %52, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add nuw nsw i64 %91, %143
  %153 = getelementptr inbounds i32, i32* %16, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = mul nsw <4 x i32> %151, %155
  %157 = add <4 x i32> %156, %144
  br label %158

158:                                              ; preds = %141, %146
  %159 = phi <4 x i32> [ %142, %141 ], [ %157, %146 ]
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %103, %99
  br i1 %161, label %209, label %162

162:                                              ; preds = %98, %158
  %163 = phi i64 [ 0, %98 ], [ %103, %158 ]
  %164 = phi i32 [ 0, %98 ], [ %160, %158 ]
  %165 = xor i64 %163, -1
  %166 = and i64 %99, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %162
  %169 = add nuw nsw i64 %91, %163
  %170 = getelementptr inbounds i32, i32* %16, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = mul nuw nsw i64 %163, %50
  %173 = add nuw nsw i64 %172, %94
  %174 = getelementptr inbounds i32, i32* %52, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = mul nsw i32 %175, %171
  %177 = add nsw i32 %176, %164
  %178 = or i64 %163, 1
  br label %179

179:                                              ; preds = %168, %162
  %180 = phi i32 [ %177, %168 ], [ undef, %162 ]
  %181 = phi i64 [ %178, %168 ], [ %163, %162 ]
  %182 = phi i32 [ %177, %168 ], [ %164, %162 ]
  %183 = sub nsw i64 0, %99
  %184 = icmp eq i64 %165, %183
  br i1 %184, label %209, label %185

185:                                              ; preds = %179, %185
  %186 = phi i64 [ %207, %185 ], [ %181, %179 ]
  %187 = phi i32 [ %206, %185 ], [ %182, %179 ]
  %188 = add nuw nsw i64 %91, %186
  %189 = getelementptr inbounds i32, i32* %16, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = mul nuw nsw i64 %186, %50
  %192 = add nuw nsw i64 %191, %94
  %193 = getelementptr inbounds i32, i32* %52, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = mul nsw i32 %194, %190
  %196 = add nsw i32 %195, %187
  %197 = add nuw nsw i64 %186, 1
  %198 = add nuw nsw i64 %91, %197
  %199 = getelementptr inbounds i32, i32* %16, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = mul nuw nsw i64 %197, %50
  %202 = add nuw nsw i64 %201, %94
  %203 = getelementptr inbounds i32, i32* %52, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = mul nsw i32 %204, %200
  %206 = add nsw i32 %205, %196
  %207 = add nuw nsw i64 %186, 2
  %208 = icmp eq i64 %207, %99
  br i1 %208, label %209, label %185, !llvm.loop !17

209:                                              ; preds = %179, %185, %158, %93
  %210 = phi i32 [ 0, %93 ], [ %160, %158 ], [ %180, %179 ], [ %206, %185 ]
  %211 = add nsw i32 %95, -1
  %212 = zext i32 %211 to i64
  %213 = icmp eq i64 %94, %212
  %214 = select i1 %213, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %214, i32 %210)
  %216 = add nuw nsw i64 %94, 1
  %217 = load i32, i32* %4, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %93, label %220, !llvm.loop !18

220:                                              ; preds = %209
  %221 = load i32, i32* %1, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %220, %87
  %223 = phi i32 [ %221, %220 ], [ %88, %87 ]
  %224 = phi i32 [ %217, %220 ], [ %89, %87 ]
  %225 = add nuw nsw i64 %90, 1
  %226 = sext i32 %223 to i64
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %87, label %228, !llvm.loop !19

228:                                              ; preds = %222, %79
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %230 = call i32 @getc(%struct._IO_FILE* %229) #5
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %232 = call i32 @getc(%struct._IO_FILE* %231) #5
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
