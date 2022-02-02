; ModuleID = 'source-C-CXX/50/504.c'
source_filename = "source-C-CXX/50/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca [600 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #6
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %35, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = and i64 %11, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = and i64 %11, 7
  %22 = sub nsw i64 %18, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %29, %23 ]
  %25 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !9
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !9
  %29 = add nuw i64 %24, 8
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %31, label %23, !llvm.loop !11

31:                                               ; preds = %23
  %32 = icmp eq i64 %21, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %17, %31
  %34 = phi i64 [ 0, %17 ], [ %22, %31 ]
  br label %83

35:                                               ; preds = %0
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %191

37:                                               ; preds = %83, %31, %15
  %38 = sub i32 %12, %13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %102, label %40

40:                                               ; preds = %37
  %41 = icmp sgt i32 %13, 0
  %42 = zext i32 %38 to i64
  %43 = add i32 %12, 1
  %44 = sub i32 %43, %13
  %45 = zext i32 %44 to i64
  br i1 %41, label %51, label %46

46:                                               ; preds = %40
  %47 = and i64 %45, 1
  %48 = icmp eq i32 %44, 1
  br i1 %48, label %92, label %49

49:                                               ; preds = %46
  %50 = and i64 %45, 4294967294
  br label %135

51:                                               ; preds = %40
  %52 = zext i32 %13 to i64
  br label %53

53:                                               ; preds = %51, %59
  %54 = phi i64 [ 0, %51 ], [ %56, %59 ]
  %55 = phi i64 [ 1, %51 ], [ %60, %59 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %54
  %58 = icmp ult i64 %54, %42
  br i1 %58, label %62, label %59

59:                                               ; preds = %76, %53
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %56, %45
  br i1 %61, label %102, label %53, !llvm.loop !14

62:                                               ; preds = %53, %76
  %63 = phi i64 [ %77, %76 ], [ %55, %53 ]
  br label %66

64:                                               ; preds = %66
  %65 = icmp eq i64 %75, %52
  br i1 %65, label %80, label %66, !llvm.loop !15

66:                                               ; preds = %64, %62
  %67 = phi i64 [ %75, %64 ], [ 0, %62 ]
  %68 = add nuw nsw i64 %67, %54
  %69 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !16
  %71 = add nuw nsw i64 %67, %63
  %72 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !16
  %74 = icmp eq i8 %70, %73
  %75 = add nuw nsw i64 %67, 1
  br i1 %74, label %64, label %76

76:                                               ; preds = %66, %80
  %77 = add nuw nsw i64 %63, 1
  %78 = trunc i64 %63 to i32
  %79 = icmp sgt i32 %38, %78
  br i1 %79, label %62, label %59, !llvm.loop !17

80:                                               ; preds = %64
  %81 = load i32, i32* %57, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %57, align 4, !tbaa !9
  br label %76

83:                                               ; preds = %33, %83
  %84 = phi i64 [ %86, %83 ], [ %34, %33 ]
  %85 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !9
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %86, %18
  br i1 %87, label %37, label %83, !llvm.loop !18

88:                                               ; preds = %142, %135
  %89 = add nuw nsw i64 %136, 2
  %90 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %139
  %91 = icmp ult i64 %139, %42
  br i1 %91, label %192, label %196

92:                                               ; preds = %196, %46
  %93 = phi i64 [ 0, %46 ], [ %89, %196 ]
  %94 = phi i32 [ %38, %46 ], [ %197, %196 ]
  %95 = icmp eq i64 %47, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %93
  %98 = icmp ult i64 %93, %42
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, i32* %97, align 4, !tbaa !9
  %101 = add i32 %100, %94
  store i32 %101, i32* %97, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %92, %96, %99, %59, %37
  br i1 %16, label %105, label %103

103:                                              ; preds = %102
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %191

105:                                              ; preds = %102
  %106 = and i64 %11, 4294967295
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %132, label %108

108:                                              ; preds = %105
  %109 = and i64 %11, 7
  %110 = sub nsw i64 %106, %109
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ 0, %108 ], [ %125, %111 ]
  %113 = phi <4 x i32> [ zeroinitializer, %108 ], [ %123, %111 ]
  %114 = phi <4 x i32> [ zeroinitializer, %108 ], [ %124, %111 ]
  %115 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %112
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !9
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !9
  %121 = icmp sgt <4 x i32> %117, %113
  %122 = icmp sgt <4 x i32> %120, %114
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %113
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %114
  %125 = add nuw i64 %112, 8
  %126 = icmp eq i64 %125, %110
  br i1 %126, label %127, label %111, !llvm.loop !20

127:                                              ; preds = %111
  %128 = icmp sgt <4 x i32> %123, %124
  %129 = select <4 x i1> %128, <4 x i32> %123, <4 x i32> %124
  %130 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %109, 0
  br i1 %131, label %154, label %132

132:                                              ; preds = %105, %127
  %133 = phi i64 [ 0, %105 ], [ %110, %127 ]
  %134 = phi i32 [ 0, %105 ], [ %130, %127 ]
  br label %145

135:                                              ; preds = %196, %49
  %136 = phi i64 [ 0, %49 ], [ %89, %196 ]
  %137 = phi i32 [ %38, %49 ], [ %197, %196 ]
  %138 = phi i64 [ %50, %49 ], [ %198, %196 ]
  %139 = or i64 %136, 1
  %140 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %136
  %141 = icmp ult i64 %136, %42
  br i1 %141, label %142, label %88

142:                                              ; preds = %135
  %143 = load i32, i32* %140, align 8, !tbaa !9
  %144 = add i32 %143, %137
  store i32 %144, i32* %140, align 8, !tbaa !9
  br label %88

145:                                              ; preds = %132, %145
  %146 = phi i64 [ %152, %145 ], [ %133, %132 ]
  %147 = phi i32 [ %151, %145 ], [ %134, %132 ]
  %148 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %106
  br i1 %153, label %154, label %145, !llvm.loop !21

154:                                              ; preds = %145, %127
  %155 = phi i32 [ %130, %127 ], [ %151, %145 ]
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %191

159:                                              ; preds = %154
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155)
  br i1 %16, label %161, label %191

161:                                              ; preds = %159
  %162 = and i64 %11, 4294967295
  br label %163

163:                                              ; preds = %161, %188
  %164 = phi i64 [ 0, %161 ], [ %189, %188 ]
  %165 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !9
  %167 = icmp eq i32 %166, %155
  br i1 %167, label %168, label %188

168:                                              ; preds = %163
  %169 = load i32, i32* %1, align 4, !tbaa !9
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = trunc i64 %164 to i32
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %164, %171 ], [ %180, %173 ]
  %175 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !16
  %177 = sext i8 %176 to i32
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %179 = call i32 @putc(i32 %177, %struct._IO_FILE* %178) #6
  %180 = add nuw nsw i64 %174, 1
  %181 = load i32, i32* %1, align 4, !tbaa !9
  %182 = add nsw i32 %181, %172
  %183 = trunc i64 %180 to i32
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %173, label %185, !llvm.loop !22

185:                                              ; preds = %173, %168
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %187 = call i32 @putc(i32 10, %struct._IO_FILE* %186) #6
  br label %188

188:                                              ; preds = %163, %185
  %189 = add nuw nsw i64 %164, 1
  %190 = icmp eq i64 %189, %162
  br i1 %190, label %191, label %163, !llvm.loop !23

191:                                              ; preds = %188, %103, %159, %157, %35
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

192:                                              ; preds = %88
  %193 = add i32 %137, -1
  %194 = load i32, i32* %90, align 4, !tbaa !9
  %195 = add i32 %194, %193
  store i32 %195, i32* %90, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %192, %88
  %197 = add i32 %137, -2
  %198 = add i64 %138, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %92, label %135, !llvm.loop !14
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !19, !13}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
