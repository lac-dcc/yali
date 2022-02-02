; ModuleID = 'source-C-CXX/54/507.c'
source_filename = "source-C-CXX/54/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #4
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %26, label %28

20:                                               ; preds = %12
  %21 = trunc i32 %15 to i8
  %22 = add nsw i32 %13, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %23
  store i8 %21, i8* %24, align 1, !tbaa !9
  %25 = icmp ult i32 %13, 29
  br i1 %25, label %26, label %28

26:                                               ; preds = %20, %18
  %27 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !10

28:                                               ; preds = %18, %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i32 %13, 2
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = add nsw i32 %13, -2
  %35 = add nsw i32 %13, -1
  %36 = sext i32 %34 to i64
  %37 = zext i32 %35 to i64
  br label %43

38:                                               ; preds = %102, %28
  %39 = phi i64 [ 0, %28 ], [ %104, %102 ]
  %40 = phi i64 [ undef, %28 ], [ %104, %102 ]
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  br label %106

43:                                               ; preds = %33, %102
  %44 = phi i64 [ 0, %33 ], [ %68, %102 ]
  %45 = phi i64 [ undef, %33 ], [ %103, %102 ]
  %46 = phi i64 [ 0, %33 ], [ %104, %102 ]
  %47 = trunc i64 %44 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %34, %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i64
  %53 = add i8 %51, -48
  %54 = icmp ult i8 %53, 10
  %55 = add nsw i64 %52, 4294967248
  %56 = and i64 %55, 4294967295
  %57 = select i1 %54, i64 %56, i64 %45
  %58 = add i8 %51, -65
  %59 = icmp ult i8 %58, 26
  %60 = add nsw i64 %52, 4294967241
  %61 = and i64 %60, 4294967295
  %62 = select i1 %59, i64 %61, i64 %57
  %63 = add i8 %51, -97
  %64 = icmp ult i8 %63, 26
  %65 = add nsw i64 %52, 4294967209
  %66 = and i64 %65, 4294967295
  %67 = select i1 %64, i64 %66, i64 %62
  %68 = add nuw nsw i64 %44, 1
  %69 = icmp slt i64 %44, %36
  br i1 %69, label %70, label %102

70:                                               ; preds = %43
  %71 = trunc i64 %44 to i32
  %72 = sub i32 %34, %71
  %73 = trunc i64 %68 to i32
  %74 = and i32 %72, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %70, %76
  %77 = phi i64 [ %80, %76 ], [ %67, %70 ]
  %78 = phi i32 [ %81, %76 ], [ %73, %70 ]
  %79 = phi i32 [ %82, %76 ], [ %74, %70 ]
  %80 = mul nsw i64 %77, %31
  %81 = add i32 %78, 1
  %82 = add i32 %79, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %76, !llvm.loop !12

84:                                               ; preds = %76, %70
  %85 = phi i64 [ undef, %70 ], [ %80, %76 ]
  %86 = phi i64 [ %67, %70 ], [ %80, %76 ]
  %87 = phi i32 [ %73, %70 ], [ %81, %76 ]
  %88 = icmp ult i32 %49, 7
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %99, %89 ], [ %86, %84 ]
  %91 = phi i32 [ %100, %89 ], [ %87, %84 ]
  %92 = mul nsw i64 %90, %31
  %93 = mul nsw i64 %92, %31
  %94 = mul nsw i64 %93, %31
  %95 = mul nsw i64 %94, %31
  %96 = mul nsw i64 %95, %31
  %97 = mul nsw i64 %96, %31
  %98 = mul nsw i64 %97, %31
  %99 = mul nsw i64 %98, %31
  %100 = add i32 %91, 8
  %101 = icmp eq i32 %100, %35
  br i1 %101, label %102, label %89, !llvm.loop !14

102:                                              ; preds = %84, %89, %43
  %103 = phi i64 [ %67, %43 ], [ %85, %84 ], [ %99, %89 ]
  %104 = add nsw i64 %103, %46
  %105 = icmp eq i64 %68, %37
  br i1 %105, label %38, label %43, !llvm.loop !15

106:                                              ; preds = %106, %38
  %107 = phi i32 [ 1, %38 ], [ %111, %106 ]
  %108 = phi i64 [ %39, %38 ], [ %109, %106 ]
  %109 = sdiv i64 %108, %42
  %110 = icmp ne i64 %109, 0
  %111 = add nuw nsw i32 %107, 1
  %112 = icmp ult i32 %107, 500
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %106, label %114, !llvm.loop !16

114:                                              ; preds = %106
  %115 = zext i32 %107 to i64
  %116 = zext i32 %107 to i64
  %117 = add nsw i64 %116, -1
  %118 = and i64 %116, 1
  %119 = icmp eq i64 %117, 0
  br i1 %119, label %143, label %120

120:                                              ; preds = %114
  %121 = and i64 %116, 2147483646
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %138, %122 ]
  %124 = phi i64 [ %40, %120 ], [ %137, %122 ]
  %125 = phi i64 [ %121, %120 ], [ %139, %122 ]
  %126 = srem i64 %124, %42
  %127 = trunc i64 %126 to i32
  %128 = xor i64 %123, -1
  %129 = add nsw i64 %115, %128
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  store i32 %127, i32* %130, align 4, !tbaa !17
  %131 = sdiv i64 %124, %42
  %132 = srem i64 %131, %42
  %133 = trunc i64 %132 to i32
  %134 = sub nuw nsw i64 -2, %123
  %135 = add nsw i64 %134, %115
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4, !tbaa !17
  %137 = sdiv i64 %131, %42
  %138 = add nuw nsw i64 %123, 2
  %139 = add i64 %125, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %122, !llvm.loop !19

141:                                              ; preds = %122
  %142 = sub nuw i64 -3, %123
  br label %143

143:                                              ; preds = %141, %114
  %144 = phi i64 [ -1, %114 ], [ %142, %141 ]
  %145 = phi i64 [ %40, %114 ], [ %137, %141 ]
  %146 = icmp eq i64 %118, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = srem i64 %145, %42
  %149 = trunc i64 %148 to i32
  %150 = add nsw i64 %144, %115
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  store i32 %149, i32* %151, align 4, !tbaa !17
  br label %152

152:                                              ; preds = %143, %147
  %153 = and i64 %116, 1
  %154 = icmp eq i64 %117, 0
  br i1 %154, label %176, label %155

155:                                              ; preds = %152
  %156 = and i64 %116, 2147483646
  br label %157

157:                                              ; preds = %209, %155
  %158 = phi i64 [ 0, %155 ], [ %210, %209 ]
  %159 = phi i64 [ %156, %155 ], [ %211, %209 ]
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %161 = load i32, i32* %160, align 8, !tbaa !17
  %162 = icmp ult i32 %161, 10
  br i1 %162, label %166, label %163

163:                                              ; preds = %157
  %164 = add i32 %161, -10
  %165 = icmp ult i32 %164, 26
  br i1 %165, label %166, label %171

166:                                              ; preds = %163, %157
  %167 = phi i8 [ 48, %157 ], [ 55, %163 ]
  %168 = trunc i32 %161 to i8
  %169 = add nuw nsw i8 %167, %168
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %158
  store i8 %169, i8* %170, align 2, !tbaa !9
  br label %171

171:                                              ; preds = %166, %163
  %172 = or i64 %158, 1
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = icmp ult i32 %174, 10
  br i1 %175, label %204, label %201

176:                                              ; preds = %209, %152
  %177 = phi i64 [ 0, %152 ], [ %210, %209 ]
  %178 = icmp eq i64 %153, 0
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !17
  %182 = icmp ult i32 %181, 10
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = add i32 %181, -10
  %185 = icmp ult i32 %184, 26
  br i1 %185, label %186, label %191

186:                                              ; preds = %183, %179
  %187 = phi i8 [ 48, %179 ], [ 55, %183 ]
  %188 = trunc i32 %181 to i8
  %189 = add nuw nsw i8 %187, %188
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %177
  store i8 %189, i8* %190, align 1, !tbaa !9
  br label %191

191:                                              ; preds = %186, %183, %176
  br label %192

192:                                              ; preds = %191, %192
  %193 = phi i64 [ %198, %192 ], [ 0, %191 ]
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = sext i8 %195 to i32
  %197 = call i32 @putchar(i32 %196)
  %198 = add nuw nsw i64 %193, 1
  %199 = icmp eq i64 %198, %116
  br i1 %199, label %200, label %192, !llvm.loop !20

200:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void

201:                                              ; preds = %171
  %202 = add i32 %174, -10
  %203 = icmp ult i32 %202, 26
  br i1 %203, label %204, label %209

204:                                              ; preds = %201, %171
  %205 = phi i8 [ 48, %171 ], [ 55, %201 ]
  %206 = trunc i32 %174 to i8
  %207 = add nuw nsw i8 %205, %206
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %172
  store i8 %207, i8* %208, align 1, !tbaa !9
  br label %209

209:                                              ; preds = %204, %201
  %210 = add nuw nsw i64 %158, 2
  %211 = add i64 %159, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %176, label %157, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
