; ModuleID = 'source-C-CXX/91/423.c'
source_filename = "source-C-CXX/91/423.c"
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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %198, label %10

10:                                               ; preds = %0, %186
  %11 = phi i32 [ %196, %186 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %186

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %77, label %186

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %77
  %24 = icmp slt i32 %82, 2
  br i1 %24, label %136, label %25

25:                                               ; preds = %23
  %26 = zext i32 %82 to i64
  %27 = add nsw i32 %82, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = add nsw i64 %26, -1
  %31 = add nsw i64 %26, -2
  %32 = and i64 %30, 1
  %33 = icmp eq i64 %32, 0
  %34 = add nsw i32 %82, -1
  %35 = add nsw i32 %82, -2
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = add nsw i64 %26, -1
  %41 = icmp eq i64 %31, 0
  br label %42

42:                                               ; preds = %25, %74
  %43 = phi i32 [ %75, %74 ], [ 0, %25 ]
  %44 = load i32, i32* %29, align 4, !tbaa !5
  br i1 %33, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %37, align 4, !tbaa !5
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 %46, i32* %39, align 4, !tbaa !5
  store i32 %44, i32* %37, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %42, %48, %45
  %50 = phi i32 [ %44, %42 ], [ %44, %48 ], [ %46, %45 ]
  %51 = phi i64 [ %26, %42 ], [ %40, %48 ], [ %40, %45 ]
  %52 = phi i32 [ %82, %42 ], [ %34, %48 ], [ %34, %45 ]
  br i1 %41, label %74, label %53

53:                                               ; preds = %49, %206
  %54 = phi i32 [ %207, %206 ], [ %50, %49 ]
  %55 = phi i64 [ %209, %206 ], [ %51, %49 ]
  %56 = phi i32 [ %68, %206 ], [ %52, %49 ]
  %57 = add nsw i32 %56, -2
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %54, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = add nsw i32 %56, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  store i32 %60, i32* %65, align 4, !tbaa !5
  store i32 %54, i32* %59, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi i32 [ %54, %62 ], [ %60, %53 ]
  %68 = add nsw i32 %56, -2
  %69 = add nsw i32 %56, -3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %203, label %206

74:                                               ; preds = %206, %49
  %75 = add nuw nsw i32 %43, 1
  %76 = icmp eq i32 %75, %27
  br i1 %76, label %85, label %42, !llvm.loop !11

77:                                               ; preds = %13, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %13 ]
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %77, label %23, !llvm.loop !12

85:                                               ; preds = %74
  br i1 %24, label %136, label %86

86:                                               ; preds = %85
  %87 = zext i32 %82 to i64
  %88 = add nsw i32 %82, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %91 = and i64 %30, 1
  %92 = icmp eq i64 %91, 0
  %93 = add nsw i32 %82, -1
  %94 = add nsw i32 %82, -2
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  %97 = zext i32 %93 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = add nsw i64 %87, -1
  %100 = icmp eq i64 %31, 0
  br label %101

101:                                              ; preds = %86, %133
  %102 = phi i32 [ %134, %133 ], [ 0, %86 ]
  %103 = load i32, i32* %90, align 4, !tbaa !5
  br i1 %92, label %108, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %96, align 4, !tbaa !5
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 %105, i32* %98, align 4, !tbaa !5
  store i32 %103, i32* %96, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %101, %107, %104
  %109 = phi i32 [ %103, %101 ], [ %103, %107 ], [ %105, %104 ]
  %110 = phi i64 [ %87, %101 ], [ %99, %107 ], [ %99, %104 ]
  %111 = phi i32 [ %82, %101 ], [ %93, %107 ], [ %93, %104 ]
  br i1 %100, label %133, label %112

112:                                              ; preds = %108, %213
  %113 = phi i32 [ %214, %213 ], [ %109, %108 ]
  %114 = phi i64 [ %216, %213 ], [ %110, %108 ]
  %115 = phi i32 [ %127, %213 ], [ %111, %108 ]
  %116 = add nsw i32 %115, -2
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %113, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %112
  %122 = add nsw i32 %115, -1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  store i32 %119, i32* %124, align 4, !tbaa !5
  store i32 %113, i32* %118, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %121, %112
  %126 = phi i32 [ %113, %121 ], [ %119, %112 ]
  %127 = add nsw i32 %115, -2
  %128 = add nsw i32 %115, -3
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %126, %131
  br i1 %132, label %210, label %213

133:                                              ; preds = %213, %108
  %134 = add nuw nsw i32 %102, 1
  %135 = icmp eq i32 %134, %88
  br i1 %135, label %136, label %101, !llvm.loop !13

136:                                              ; preds = %133, %23, %85
  %137 = icmp sgt i32 %82, 0
  br i1 %137, label %138, label %186

138:                                              ; preds = %136
  %139 = zext i32 %82 to i64
  br label %163

140:                                              ; preds = %182
  br i1 %137, label %141, label %186

141:                                              ; preds = %140
  %142 = zext i32 %82 to i64
  br label %143

143:                                              ; preds = %141, %159
  %144 = phi i64 [ 0, %141 ], [ %161, %159 ]
  %145 = phi i32 [ 0, %141 ], [ %160, %159 ]
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %159, label %151

149:                                              ; preds = %151
  %150 = icmp eq i64 %156, %142
  br i1 %150, label %159, label %151, !llvm.loop !14

151:                                              ; preds = %143, %149
  %152 = phi i64 [ %156, %149 ], [ 0, %143 ]
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %147, %154
  %156 = add nuw nsw i64 %152, 1
  br i1 %155, label %157, label %149

157:                                              ; preds = %151
  %158 = add nsw i32 %145, 1
  br label %159

159:                                              ; preds = %149, %143, %157
  %160 = phi i32 [ %158, %157 ], [ %145, %143 ], [ %145, %149 ]
  %161 = add nuw nsw i64 %144, 1
  %162 = icmp eq i64 %161, %142
  br i1 %162, label %186, label %143, !llvm.loop !15

163:                                              ; preds = %182, %138
  %164 = phi i64 [ 0, %138 ], [ %184, %182 ]
  %165 = phi i32 [ 0, %138 ], [ %183, %182 ]
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = trunc i64 %164 to i32
  br label %169

169:                                              ; preds = %163, %179
  %170 = phi i32 [ %168, %163 ], [ %180, %179 ]
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %167
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = zext i32 %170 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %176
  %178 = add nsw i32 %165, 1
  store i32 0, i32* %177, align 4, !tbaa !5
  store i32 0, i32* %166, align 4, !tbaa !5
  br label %182

179:                                              ; preds = %169
  %180 = add nsw i32 %170, -1
  %181 = icmp sgt i32 %170, 0
  br i1 %181, label %169, label %182, !llvm.loop !16

182:                                              ; preds = %179, %175
  %183 = phi i32 [ %178, %175 ], [ %165, %179 ]
  %184 = add nuw nsw i64 %164, 1
  %185 = icmp eq i64 %184, %139
  br i1 %185, label %140, label %163, !llvm.loop !17

186:                                              ; preds = %159, %136, %13, %10, %140
  %187 = phi i32 [ %183, %140 ], [ 0, %10 ], [ 0, %13 ], [ 0, %136 ], [ %183, %159 ]
  %188 = phi i32 [ %82, %140 ], [ %11, %10 ], [ %20, %13 ], [ %82, %136 ], [ %82, %159 ]
  %189 = phi i32 [ 0, %140 ], [ 0, %10 ], [ 0, %13 ], [ 0, %136 ], [ %160, %159 ]
  %190 = shl i32 %187, 1
  %191 = sub i32 %190, %188
  %192 = add i32 %191, %189
  %193 = mul nsw i32 %192, 200
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %10, !llvm.loop !18

198:                                              ; preds = %186, %0
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %200 = call i32 @getc(%struct._IO_FILE* %199) #3
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %202 = call i32 @getc(%struct._IO_FILE* %201) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

203:                                              ; preds = %66
  %204 = zext i32 %68 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %204
  store i32 %72, i32* %205, align 4, !tbaa !5
  store i32 %67, i32* %71, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %203, %66
  %207 = phi i32 [ %67, %203 ], [ %72, %66 ]
  %208 = icmp sgt i64 %55, 3
  %209 = add nsw i64 %55, -2
  br i1 %208, label %53, label %74, !llvm.loop !21

210:                                              ; preds = %125
  %211 = zext i32 %127 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %211
  store i32 %131, i32* %212, align 4, !tbaa !5
  store i32 %126, i32* %130, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %210, %125
  %214 = phi i32 [ %126, %210 ], [ %131, %125 ]
  %215 = icmp sgt i64 %114, 3
  %216 = add nsw i64 %114, -2
  br i1 %215, label %112, label %133, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
