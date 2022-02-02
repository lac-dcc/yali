; ModuleID = 'source-C-CXX/77/257.c'
source_filename = "source-C-CXX/77/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i8], align 1
  %5 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #3
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #3
  %9 = bitcast [5 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = bitcast [5 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = bitcast [5 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 5, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 5, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 5, i32* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 1
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 2
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 3
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 4
  br label %19

19:                                               ; preds = %87, %0
  %20 = phi i32 [ 1, %0 ], [ %89, %87 ]
  %21 = phi i64 [ 0, %0 ], [ %28, %87 ]
  %22 = phi i32 [ undef, %0 ], [ %220, %87 ]
  %23 = phi i32 [ undef, %0 ], [ %219, %87 ]
  %24 = phi i32 [ undef, %0 ], [ %218, %87 ]
  %25 = phi i32 [ undef, %0 ], [ %217, %87 ]
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %21
  %27 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %21
  %28 = add nuw nsw i64 %21, 1
  %29 = trunc i64 %21 to i32
  %30 = trunc i64 %28 to i32
  br label %31

31:                                               ; preds = %19, %83
  %32 = phi i64 [ 0, %19 ], [ %40, %83 ]
  %33 = phi i32 [ %20, %19 ], [ %223, %83 ]
  %34 = phi i32 [ %22, %19 ], [ %220, %83 ]
  %35 = phi i32 [ %23, %19 ], [ %219, %83 ]
  %36 = phi i32 [ %24, %19 ], [ %218, %83 ]
  %37 = phi i32 [ %25, %19 ], [ %217, %83 ]
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %32
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %32
  %40 = add nuw nsw i64 %32, 1
  %41 = load i32, i32* %38, align 4, !tbaa !5
  %42 = trunc i64 %32 to i32
  %43 = trunc i64 %40 to i32
  %44 = add nsw i32 %43, %30
  %45 = add nsw i32 %43, %30
  %46 = add nsw i32 %43, %30
  %47 = add nsw i32 %43, %30
  br label %48

48:                                               ; preds = %31, %216
  %49 = phi i64 [ 0, %31 ], [ %58, %216 ]
  %50 = phi i32 [ %33, %31 ], [ %223, %216 ]
  %51 = phi i32 [ %41, %31 ], [ %222, %216 ]
  %52 = phi i32 [ %34, %31 ], [ %220, %216 ]
  %53 = phi i32 [ %35, %31 ], [ %219, %216 ]
  %54 = phi i32 [ %36, %31 ], [ %218, %216 ]
  %55 = phi i32 [ %37, %31 ], [ %217, %216 ]
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %49
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %49
  %58 = add nuw nsw i64 %49, 1
  %59 = load i32, i32* %56, align 4, !tbaa !5
  %60 = add nsw i32 %51, %50
  %61 = add nsw i32 %59, 1
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %48
  %64 = add nsw i32 %59, %51
  %65 = icmp sge i32 %50, %64
  %66 = add nsw i32 %59, %50
  %67 = icmp slt i32 %66, %51
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  store i8 122, i8* %27, align 1, !tbaa !9
  store i8 113, i8* %39, align 1, !tbaa !9
  store i8 115, i8* %57, align 1, !tbaa !9
  store i8 108, i8* %8, align 1, !tbaa !9
  %70 = trunc i64 %49 to i32
  %71 = trunc i64 %58 to i32
  br label %72

72:                                               ; preds = %48, %63, %69
  %73 = phi i32 [ %60, %48 ], [ %60, %63 ], [ %44, %69 ]
  %74 = phi i32 [ %55, %48 ], [ %55, %63 ], [ 0, %69 ]
  %75 = phi i32 [ %54, %48 ], [ %54, %63 ], [ %70, %69 ]
  %76 = phi i32 [ %53, %48 ], [ %53, %63 ], [ %42, %69 ]
  %77 = phi i32 [ %52, %48 ], [ %52, %63 ], [ %29, %69 ]
  %78 = phi i32 [ %59, %48 ], [ %59, %63 ], [ %71, %69 ]
  %79 = phi i32 [ %51, %48 ], [ %51, %63 ], [ %43, %69 ]
  %80 = phi i32 [ %50, %48 ], [ %50, %63 ], [ %30, %69 ]
  %81 = add nsw i32 %78, 2
  %82 = icmp eq i32 %73, %81
  br i1 %82, label %143, label %153

83:                                               ; preds = %216
  store i32 %222, i32* %38, align 4, !tbaa !5
  %84 = icmp eq i64 %40, 5
  br i1 %84, label %85, label %31, !llvm.loop !10

85:                                               ; preds = %83
  store i32 %223, i32* %26, align 4, !tbaa !5
  %86 = icmp eq i64 %28, 5
  br i1 %86, label %90, label %87, !llvm.loop !12

87:                                               ; preds = %85
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %28
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br label %19

90:                                               ; preds = %85
  %91 = icmp slt i32 %220, %219
  %92 = select i1 %91, i32 %219, i32 %220
  %93 = select i1 %91, i32 %220, i32 %219
  %94 = icmp slt i32 %93, %218
  %95 = select i1 %94, i32 %218, i32 %93
  %96 = select i1 %94, i32 %93, i32 %218
  %97 = icmp slt i32 %96, %217
  %98 = select i1 %97, i32 %96, i32 %217
  %99 = select i1 %97, i32 %217, i32 %96
  %100 = icmp slt i32 %92, %95
  %101 = select i1 %100, i32 %95, i32 %92
  %102 = select i1 %100, i32 %92, i32 %95
  %103 = icmp slt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = select i1 %103, i32 %99, i32 %102
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 %101, i32 %105
  %108 = select i1 %106, i32 %105, i32 %101
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = sext i8 %111 to i32
  %113 = mul nsw i32 %108, 10
  %114 = add nsw i32 %113, 10
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %112, i32 %114)
  %116 = sext i32 %107 to i64
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = mul nsw i32 %107, 10
  %121 = add nsw i32 %120, 10
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %119, i32 %121)
  %123 = sext i32 %104 to i64
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = sext i8 %125 to i32
  %127 = mul nsw i32 %104, 10
  %128 = add nsw i32 %127, 10
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %126, i32 %128)
  %130 = sext i32 %98 to i64
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = sext i8 %132 to i32
  %134 = mul nsw i32 %98, 10
  %135 = add nsw i32 %134, 10
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %133, i32 %135)
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %138 = tail call i32 @getc(%struct._IO_FILE* %137) #3
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %140 = tail call i32 @getc(%struct._IO_FILE* %139) #3
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %142 = tail call i32 @getc(%struct._IO_FILE* %141) #3
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  ret i32 0

143:                                              ; preds = %72
  %144 = add nsw i32 %80, 2
  %145 = add nsw i32 %78, %79
  %146 = icmp sgt i32 %144, %145
  %147 = add nsw i32 %78, %80
  %148 = icmp slt i32 %147, %79
  %149 = select i1 %146, i1 %148, i1 false
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  store i8 122, i8* %27, align 1, !tbaa !9
  store i8 113, i8* %39, align 1, !tbaa !9
  store i8 115, i8* %57, align 1, !tbaa !9
  store i8 108, i8* %15, align 1, !tbaa !9
  %151 = trunc i64 %58 to i32
  %152 = trunc i64 %49 to i32
  br label %153

153:                                              ; preds = %150, %143, %72
  %154 = phi i32 [ %45, %150 ], [ %73, %143 ], [ %73, %72 ]
  %155 = phi i32 [ 1, %150 ], [ %74, %143 ], [ %74, %72 ]
  %156 = phi i32 [ %152, %150 ], [ %75, %143 ], [ %75, %72 ]
  %157 = phi i32 [ %42, %150 ], [ %76, %143 ], [ %76, %72 ]
  %158 = phi i32 [ %29, %150 ], [ %77, %143 ], [ %77, %72 ]
  %159 = phi i32 [ %151, %150 ], [ %78, %143 ], [ %78, %72 ]
  %160 = phi i32 [ %43, %150 ], [ %79, %143 ], [ %79, %72 ]
  %161 = phi i32 [ %30, %150 ], [ %80, %143 ], [ %80, %72 ]
  %162 = add nsw i32 %159, 3
  %163 = icmp eq i32 %154, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %153
  %165 = add nsw i32 %161, 3
  %166 = add nsw i32 %159, %160
  %167 = icmp sgt i32 %165, %166
  %168 = add nsw i32 %159, %161
  %169 = icmp slt i32 %168, %160
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  store i8 122, i8* %27, align 1, !tbaa !9
  store i8 113, i8* %39, align 1, !tbaa !9
  store i8 115, i8* %57, align 1, !tbaa !9
  store i8 108, i8* %16, align 1, !tbaa !9
  %172 = trunc i64 %58 to i32
  %173 = trunc i64 %49 to i32
  br label %174

174:                                              ; preds = %171, %164, %153
  %175 = phi i32 [ %46, %171 ], [ %154, %164 ], [ %154, %153 ]
  %176 = phi i32 [ 2, %171 ], [ %155, %164 ], [ %155, %153 ]
  %177 = phi i32 [ %173, %171 ], [ %156, %164 ], [ %156, %153 ]
  %178 = phi i32 [ %42, %171 ], [ %157, %164 ], [ %157, %153 ]
  %179 = phi i32 [ %29, %171 ], [ %158, %164 ], [ %158, %153 ]
  %180 = phi i32 [ %172, %171 ], [ %159, %164 ], [ %159, %153 ]
  %181 = phi i32 [ %43, %171 ], [ %160, %164 ], [ %160, %153 ]
  %182 = phi i32 [ %30, %171 ], [ %161, %164 ], [ %161, %153 ]
  %183 = add nsw i32 %180, 4
  %184 = icmp eq i32 %175, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %174
  %186 = add nsw i32 %182, 4
  %187 = add nsw i32 %180, %181
  %188 = icmp sgt i32 %186, %187
  %189 = add nsw i32 %180, %182
  %190 = icmp slt i32 %189, %181
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  store i8 122, i8* %27, align 1, !tbaa !9
  store i8 113, i8* %39, align 1, !tbaa !9
  store i8 115, i8* %57, align 1, !tbaa !9
  store i8 108, i8* %17, align 1, !tbaa !9
  %193 = trunc i64 %58 to i32
  %194 = trunc i64 %49 to i32
  br label %195

195:                                              ; preds = %192, %185, %174
  %196 = phi i32 [ %47, %192 ], [ %175, %185 ], [ %175, %174 ]
  %197 = phi i32 [ 3, %192 ], [ %176, %185 ], [ %176, %174 ]
  %198 = phi i32 [ %194, %192 ], [ %177, %185 ], [ %177, %174 ]
  %199 = phi i32 [ %42, %192 ], [ %178, %185 ], [ %178, %174 ]
  %200 = phi i32 [ %29, %192 ], [ %179, %185 ], [ %179, %174 ]
  %201 = phi i32 [ %193, %192 ], [ %180, %185 ], [ %180, %174 ]
  %202 = phi i32 [ %43, %192 ], [ %181, %185 ], [ %181, %174 ]
  %203 = phi i32 [ %30, %192 ], [ %182, %185 ], [ %182, %174 ]
  %204 = add nsw i32 %201, 5
  %205 = icmp eq i32 %196, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %195
  %207 = add nsw i32 %203, 5
  %208 = add nsw i32 %201, %202
  %209 = icmp sgt i32 %207, %208
  %210 = add nsw i32 %201, %203
  %211 = icmp slt i32 %210, %202
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  store i8 122, i8* %27, align 1, !tbaa !9
  store i8 113, i8* %39, align 1, !tbaa !9
  store i8 115, i8* %57, align 1, !tbaa !9
  store i8 108, i8* %18, align 1, !tbaa !9
  %214 = trunc i64 %58 to i32
  %215 = trunc i64 %49 to i32
  br label %216

216:                                              ; preds = %213, %206, %195
  %217 = phi i32 [ %197, %195 ], [ %197, %206 ], [ 4, %213 ]
  %218 = phi i32 [ %198, %195 ], [ %198, %206 ], [ %215, %213 ]
  %219 = phi i32 [ %199, %195 ], [ %199, %206 ], [ %42, %213 ]
  %220 = phi i32 [ %200, %195 ], [ %200, %206 ], [ %29, %213 ]
  %221 = phi i32 [ %201, %195 ], [ %201, %206 ], [ %214, %213 ]
  %222 = phi i32 [ %202, %195 ], [ %202, %206 ], [ %43, %213 ]
  %223 = phi i32 [ %203, %195 ], [ %203, %206 ], [ %30, %213 ]
  store i32 %221, i32* %56, align 4, !tbaa !5
  %224 = icmp eq i64 %58, 5
  br i1 %224, label %83, label %48, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
