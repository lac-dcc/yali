; ModuleID = 'source-C-CXX/6/1002.c'
source_filename = "source-C-CXX/6/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %11 = load i8, i8* %10, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %0, %193
  %14 = phi i64 [ %197, %193 ], [ 1, %0 ]
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw nsw i64 %14, 1
  br i1 %17, label %19, label %176, !llvm.loop !8

19:                                               ; preds = %193, %186, %181, %176, %13
  %20 = phi i64 [ %14, %13 ], [ %18, %176 ], [ %180, %181 ], [ %185, %186 ], [ %190, %193 ]
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %191, %19, %0
  %23 = phi i32 [ %21, %19 ], [ undef, %0 ], [ 290, %191 ]
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22, %215
  %28 = phi i64 [ %219, %215 ], [ 1, %22 ]
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  %32 = add nuw nsw i64 %28, 1
  br i1 %31, label %33, label %198, !llvm.loop !10

33:                                               ; preds = %215, %208, %203, %198, %27
  %34 = phi i64 [ %28, %27 ], [ %32, %198 ], [ %202, %203 ], [ %207, %208 ], [ %212, %215 ]
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %213, %33, %22
  %37 = phi i32 [ %35, %33 ], [ undef, %22 ], [ 290, %213 ]
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36, %237
  %42 = phi i64 [ %241, %237 ], [ 1, %36 ]
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  %46 = add nuw nsw i64 %42, 1
  br i1 %45, label %47, label %220, !llvm.loop !11

47:                                               ; preds = %237, %230, %225, %220, %41
  %48 = phi i64 [ %42, %41 ], [ %46, %220 ], [ %224, %225 ], [ %229, %230 ], [ %234, %237 ]
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %235, %47, %36
  %51 = phi i32 [ %49, %47 ], [ undef, %36 ], [ 290, %235 ]
  %52 = sub nsw i32 %23, %37
  %53 = icmp sgt i32 %52, -1
  %54 = icmp sgt i32 %37, 0
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %121

56:                                               ; preds = %50
  %57 = add i32 %23, 1
  %58 = sub i32 %57, %37
  %59 = zext i32 %58 to i64
  %60 = zext i32 %37 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i32 %37, 1
  %63 = and i64 %60, 4294967294
  %64 = icmp eq i64 %61, 0
  br label %65

65:                                               ; preds = %56, %68
  %66 = phi i64 [ 0, %56 ], [ %69, %68 ]
  %67 = phi i32 [ 0, %56 ], [ %108, %68 ]
  br i1 %62, label %94, label %71

68:                                               ; preds = %107
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp eq i64 %69, %59
  br i1 %70, label %112, label %65, !llvm.loop !12

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %91, %71 ], [ 0, %65 ]
  %73 = phi i32 [ %90, %71 ], [ %67, %65 ]
  %74 = phi i64 [ %92, %71 ], [ %63, %65 ]
  %75 = add nuw nsw i64 %72, %66
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %72
  %79 = load i8, i8* %78, align 2, !tbaa !5
  %80 = icmp eq i8 %77, %79
  %81 = or i64 %72, 1
  %82 = add nuw nsw i64 %81, %66
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %84, %86
  %88 = add i32 %73, 2
  %89 = select i1 %80, i32 %88, i32 1
  %90 = select i1 %87, i32 %89, i32 0
  %91 = add nuw nsw i64 %72, 2
  %92 = add i64 %74, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %71, !llvm.loop !13

94:                                               ; preds = %71, %65
  %95 = phi i32 [ undef, %65 ], [ %90, %71 ]
  %96 = phi i64 [ 0, %65 ], [ %91, %71 ]
  %97 = phi i32 [ %67, %65 ], [ %90, %71 ]
  br i1 %64, label %107, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %96, %66
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %96
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %101, %103
  %105 = add nsw i32 %97, 1
  %106 = select i1 %104, i32 %105, i32 0
  br label %107

107:                                              ; preds = %94, %98
  %108 = phi i32 [ %95, %94 ], [ %106, %98 ]
  %109 = icmp eq i32 %108, %37
  br i1 %109, label %110, label %68

110:                                              ; preds = %107
  %111 = trunc i64 %66 to i32
  br label %114

112:                                              ; preds = %68
  %113 = icmp eq i32 %108, 0
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %111, %110 ], [ %58, %112 ]
  %116 = phi i1 [ false, %110 ], [ %113, %112 ]
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = icmp eq i32 %115, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %117
  %120 = zext i32 %115 to i64
  br label %127

121:                                              ; preds = %50, %114
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %159

123:                                              ; preds = %127, %117
  %124 = icmp sgt i32 %51, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %123
  %126 = zext i32 %51 to i64
  br label %138

127:                                              ; preds = %119, %127
  %128 = phi i64 [ 0, %119 ], [ %133, %127 ]
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %120
  br i1 %134, label %123, label %127, !llvm.loop !14

135:                                              ; preds = %138, %123
  %136 = sub nsw i32 %52, %115
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %146, label %159

138:                                              ; preds = %125, %138
  %139 = phi i64 [ 0, %125 ], [ %144, %138 ]
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %126
  br i1 %145, label %135, label %138, !llvm.loop !15

146:                                              ; preds = %135
  %147 = add nsw i32 %115, %37
  %148 = sext i32 %147 to i64
  %149 = zext i32 %136 to i64
  br label %150

150:                                              ; preds = %146, %150
  %151 = phi i64 [ 0, %146 ], [ %157, %150 ]
  %152 = add nsw i64 %151, %148
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp ult i64 %157, %149
  br i1 %158, label %150, label %159, !llvm.loop !16

159:                                              ; preds = %150, %135, %121
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %161 = call i32 @getc(%struct._IO_FILE* %160) #4
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %163 = call i32 @getc(%struct._IO_FILE* %162) #4
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %165 = call i32 @getc(%struct._IO_FILE* %164) #4
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %167 = call i32 @getc(%struct._IO_FILE* %166) #4
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %169 = call i32 @getc(%struct._IO_FILE* %168) #4
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %171 = call i32 @getc(%struct._IO_FILE* %170) #4
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %173 = call i32 @getc(%struct._IO_FILE* %172) #4
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %175 = call i32 @getc(%struct._IO_FILE* %174) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  ret i32 0

176:                                              ; preds = %13
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = icmp eq i8 %178, 0
  %180 = add nuw nsw i64 %14, 2
  br i1 %179, label %19, label %181, !llvm.loop !8

181:                                              ; preds = %176
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %180
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 0
  %185 = add nuw nsw i64 %14, 3
  br i1 %184, label %19, label %186, !llvm.loop !8

186:                                              ; preds = %181
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %185
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = icmp eq i8 %188, 0
  %190 = add nuw nsw i64 %14, 4
  br i1 %189, label %19, label %191, !llvm.loop !8

191:                                              ; preds = %186
  %192 = icmp eq i64 %190, 290
  br i1 %192, label %22, label %193, !llvm.loop !8

193:                                              ; preds = %191
  %194 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %190
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = icmp eq i8 %195, 0
  %197 = add nuw nsw i64 %14, 5
  br i1 %196, label %19, label %13, !llvm.loop !8

198:                                              ; preds = %27
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = icmp eq i8 %200, 0
  %202 = add nuw nsw i64 %28, 2
  br i1 %201, label %33, label %203, !llvm.loop !10

203:                                              ; preds = %198
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %202
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 0
  %207 = add nuw nsw i64 %28, 3
  br i1 %206, label %33, label %208, !llvm.loop !10

208:                                              ; preds = %203
  %209 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %207
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = icmp eq i8 %210, 0
  %212 = add nuw nsw i64 %28, 4
  br i1 %211, label %33, label %213, !llvm.loop !10

213:                                              ; preds = %208
  %214 = icmp eq i64 %212, 290
  br i1 %214, label %36, label %215, !llvm.loop !10

215:                                              ; preds = %213
  %216 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %212
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = icmp eq i8 %217, 0
  %219 = add nuw nsw i64 %28, 5
  br i1 %218, label %33, label %27, !llvm.loop !10

220:                                              ; preds = %41
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %46
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = icmp eq i8 %222, 0
  %224 = add nuw nsw i64 %42, 2
  br i1 %223, label %47, label %225, !llvm.loop !11

225:                                              ; preds = %220
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %224
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = icmp eq i8 %227, 0
  %229 = add nuw nsw i64 %42, 3
  br i1 %228, label %47, label %230, !llvm.loop !11

230:                                              ; preds = %225
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %229
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = icmp eq i8 %232, 0
  %234 = add nuw nsw i64 %42, 4
  br i1 %233, label %47, label %235, !llvm.loop !11

235:                                              ; preds = %230
  %236 = icmp eq i64 %234, 290
  br i1 %236, label %50, label %237, !llvm.loop !11

237:                                              ; preds = %235
  %238 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %234
  %239 = load i8, i8* %238, align 1, !tbaa !5
  %240 = icmp eq i8 %239, 0
  %241 = add nuw nsw i64 %42, 5
  br i1 %240, label %47, label %41, !llvm.loop !11
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
