; ModuleID = 'source-C-CXX/19/1356.c'
source_filename = "source-C-CXX/19/1356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = ptrtoint [20 x i8]* %1 to i64
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 1
  %7 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 2
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  br label %12

12:                                               ; preds = %235, %0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = call i32 @getc(%struct._IO_FILE* %13) #4
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = call i32 @getc(%struct._IO_FILE* %18) #4
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %19, %17 ], [ %14, %12 ]
  %22 = trunc i32 %21 to i8
  %23 = and i32 %21, 255
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %238, label %25

25:                                               ; preds = %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %1, [8 x i8]* nonnull %3)
  %27 = call i64 @strlen(i8* noundef nonnull %4) #5
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %119

30:                                               ; preds = %25
  %31 = and i64 %27, 4294967295
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %106, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = add nsw i32 %28, -1
  %36 = trunc i64 %34 to i32
  %37 = icmp ult i32 %35, %36
  %38 = icmp ugt i64 %34, 4294967295
  %39 = or i1 %37, %38
  %40 = add i64 %31, %2
  %41 = icmp ugt i64 %34, %40
  %42 = or i1 %39, %41
  %43 = zext i32 %35 to i64
  %44 = add i64 %2, %43
  %45 = icmp ugt i64 %34, %44
  %46 = or i1 %42, %45
  br i1 %46, label %106, label %47

47:                                               ; preds = %33
  %48 = getelementptr i8, i8* %9, i64 %31
  %49 = add i64 %27, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = sub nsw i64 %50, %31
  %52 = getelementptr i8, i8* %10, i64 %51
  %53 = getelementptr i8, i8* %11, i64 %50
  %54 = icmp ult i8* %8, %53
  %55 = icmp ult i8* %52, %48
  %56 = and i1 %54, %55
  br i1 %56, label %106, label %57

57:                                               ; preds = %47
  %58 = icmp ult i64 %31, 16
  br i1 %58, label %83, label %59

59:                                               ; preds = %57
  %60 = and i64 %27, 15
  %61 = sub nsw i64 %31, %60
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %75, %62 ]
  %64 = sub i64 %31, %63
  %65 = xor i64 %63, -1
  %66 = add i64 %27, %65
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 -15
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !9, !alias.scope !10
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %64
  %73 = getelementptr inbounds i8, i8* %72, i64 -15
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %74, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %75 = add nuw i64 %63, 16
  %76 = icmp eq i64 %75, %61
  br i1 %76, label %77, label %62, !llvm.loop !15

77:                                               ; preds = %62
  %78 = icmp eq i64 %60, 0
  br i1 %78, label %119, label %79

79:                                               ; preds = %77
  %80 = trunc i64 %61 to i32
  %81 = sub i32 %28, %80
  %82 = icmp ult i64 %60, 4
  br i1 %82, label %106, label %83

83:                                               ; preds = %57, %79
  %84 = phi i64 [ %61, %79 ], [ 0, %57 ]
  %85 = and i64 %27, 3
  %86 = sub nsw i64 %31, %85
  %87 = trunc i64 %86 to i32
  %88 = sub i32 %28, %87
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi i64 [ %84, %83 ], [ %102, %89 ]
  %91 = sub i64 %31, %90
  %92 = xor i64 %90, -1
  %93 = add i64 %27, %92
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 -3
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !9
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %91
  %100 = getelementptr inbounds i8, i8* %99, i64 -3
  %101 = bitcast i8* %100 to <4 x i8>*
  store <4 x i8> %98, <4 x i8>* %101, align 1, !tbaa !9
  %102 = add nuw i64 %90, 4
  %103 = icmp eq i64 %102, %86
  br i1 %103, label %104, label %89, !llvm.loop !18

104:                                              ; preds = %89
  %105 = icmp eq i64 %85, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %47, %33, %30, %79, %104
  %107 = phi i64 [ %31, %30 ], [ %31, %47 ], [ %31, %33 ], [ %60, %79 ], [ %85, %104 ]
  %108 = phi i32 [ %28, %30 ], [ %28, %47 ], [ %28, %33 ], [ %81, %79 ], [ %88, %104 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %118, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %112, %109 ], [ %108, %106 ]
  %112 = add nsw i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %110
  store i8 %115, i8* %116, align 1, !tbaa !9
  %117 = icmp sgt i64 %110, 1
  %118 = add nsw i64 %110, -1
  br i1 %117, label %109, label %119, !llvm.loop !19

119:                                              ; preds = %109, %77, %104, %25
  store i8 %22, i8* %4, align 16, !tbaa !9
  %120 = shl i64 %27, 32
  %121 = add i64 %120, 4294967296
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %122
  store i8 0, i8* %123, align 1, !tbaa !9
  %124 = icmp slt i32 %28, 1
  br i1 %124, label %157, label %125

125:                                              ; preds = %119
  %126 = add i64 %27, 1
  %127 = and i64 %126, 4294967295
  %128 = add nsw i64 %127, -1
  %129 = add nsw i64 %127, -2
  %130 = and i64 %128, 3
  %131 = icmp ult i64 %129, 3
  br i1 %131, label %134, label %132

132:                                              ; preds = %125
  %133 = and i64 %128, -4
  br label %161

134:                                              ; preds = %161, %125
  %135 = phi i32 [ undef, %125 ], [ %199, %161 ]
  %136 = phi i64 [ 1, %125 ], [ %200, %161 ]
  %137 = phi i32 [ 0, %125 ], [ %199, %161 ]
  %138 = icmp eq i64 %130, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %151, %139 ], [ %136, %134 ]
  %141 = phi i32 [ %150, %139 ], [ %137, %134 ]
  %142 = phi i64 [ %152, %139 ], [ %130, %134 ]
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %140
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = icmp sgt i8 %144, %147
  %149 = trunc i64 %140 to i32
  %150 = select i1 %148, i32 %149, i32 %141
  %151 = add nuw nsw i64 %140, 1
  %152 = add i64 %142, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %139, !llvm.loop !20

154:                                              ; preds = %139, %134
  %155 = phi i32 [ %135, %134 ], [ %150, %139 ]
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %212, label %157

157:                                              ; preds = %119, %154
  %158 = phi i32 [ %155, %154 ], [ 0, %119 ]
  %159 = add nuw i32 %158, 1
  %160 = zext i32 %159 to i64
  br label %203

161:                                              ; preds = %161, %132
  %162 = phi i64 [ 1, %132 ], [ %200, %161 ]
  %163 = phi i32 [ 0, %132 ], [ %199, %161 ]
  %164 = phi i64 [ %133, %132 ], [ %201, %161 ]
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %162
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = icmp sgt i8 %166, %169
  %171 = trunc i64 %162 to i32
  %172 = select i1 %170, i32 %171, i32 %163
  %173 = add nuw nsw i64 %162, 1
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = icmp sgt i8 %175, %178
  %180 = trunc i64 %173 to i32
  %181 = select i1 %179, i32 %180, i32 %172
  %182 = add nuw nsw i64 %162, 2
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = icmp sgt i8 %184, %187
  %189 = trunc i64 %182 to i32
  %190 = select i1 %188, i32 %189, i32 %181
  %191 = add nuw nsw i64 %162, 3
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !9
  %194 = sext i32 %190 to i64
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = icmp sgt i8 %193, %196
  %198 = trunc i64 %191 to i32
  %199 = select i1 %197, i32 %198, i32 %190
  %200 = add nuw nsw i64 %162, 4
  %201 = add i64 %164, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %134, label %161, !llvm.loop !22

203:                                              ; preds = %157, %203
  %204 = phi i64 [ 0, %157 ], [ %210, %203 ]
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = sext i8 %206 to i32
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %209 = call i32 @putc(i32 %207, %struct._IO_FILE* %208) #4
  %210 = add nuw nsw i64 %204, 1
  %211 = icmp eq i64 %210, %160
  br i1 %211, label %212, label %203, !llvm.loop !23

212:                                              ; preds = %203, %154
  %213 = phi i32 [ 0, %154 ], [ %159, %203 ]
  %214 = load i8, i8* %5, align 1, !tbaa !9
  %215 = sext i8 %214 to i32
  %216 = load i8, i8* %6, align 1, !tbaa !9
  %217 = sext i8 %216 to i32
  %218 = load i8, i8* %7, align 1, !tbaa !9
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %217, i32 %219)
  %221 = icmp sgt i32 %213, %28
  br i1 %221, label %235, label %222

222:                                              ; preds = %212
  %223 = zext i32 %213 to i64
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %223, %222 ], [ %232, %224 ]
  %226 = phi i32 [ %213, %222 ], [ %233, %224 ]
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %225
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = sext i8 %228 to i32
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %231 = call i32 @putc(i32 %229, %struct._IO_FILE* %230) #4
  %232 = add nuw nsw i64 %225, 1
  %233 = add i32 %226, 1
  %234 = icmp eq i32 %226, %28
  br i1 %234, label %235, label %224, !llvm.loop !24

235:                                              ; preds = %224, %212
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %237 = call i32 @putc(i32 10, %struct._IO_FILE* %236) #4
  br label %12

238:                                              ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
