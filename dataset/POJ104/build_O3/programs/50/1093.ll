; ModuleID = 'source-C-CXX/50/1093.c'
source_filename = "source-C-CXX/50/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = internal global [500 x i8] zeroinitializer, align 16
@main.o = internal global [500 x [5 x i8]] zeroinitializer, align 16
@main.l1 = internal global [7 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #9
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.l1, i64 0, i64 0)) #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @main.s, i64 0, i64 0)) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* @main.s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %153, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = zext i32 %10 to i64
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %24, %20 ]
  %22 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %21, i64 0
  %23 = getelementptr [500 x i8], [500 x i8]* @main.s, i64 0, i64 %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %23, i64 %19, i1 false)
  %24 = add nuw i64 %21, 1
  %25 = trunc i64 %21 to i32
  %26 = add i32 %10, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* @main.s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %40, label %20, !llvm.loop !10

31:                                               ; preds = %16, %31
  %32 = phi i64 [ %33, %31 ], [ 0, %16 ]
  %33 = add nuw i64 %32, 1
  %34 = trunc i64 %32 to i32
  %35 = add i32 %10, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* @main.s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %31, !llvm.loop !10

40:                                               ; preds = %31, %20
  %41 = phi i64 [ %24, %20 ], [ %33, %31 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %153, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i32 %10, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %44
  %47 = and i64 %41, 4294967295
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = and i64 %41, 7
  %51 = sub nsw i64 %47, %50
  %52 = insertelement <4 x i32> poison, i32 %42, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %42, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %56, %49
  %57 = phi i64 [ 0, %49 ], [ %62, %56 ]
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %57, 8
  %63 = icmp eq i64 %62, %51
  br i1 %63, label %64, label %56, !llvm.loop !12

64:                                               ; preds = %56
  %65 = icmp eq i64 %50, 0
  br i1 %65, label %110, label %66

66:                                               ; preds = %46, %64
  %67 = phi i64 [ 0, %46 ], [ %51, %64 ]
  br label %105

68:                                               ; preds = %44
  %69 = zext i32 %10 to i64
  %70 = and i64 %41, 4294967295
  %71 = zext i32 %10 to i64
  br label %72

72:                                               ; preds = %68, %101
  %73 = phi i64 [ 0, %68 ], [ %103, %101 ]
  %74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %73, i64 0
  %75 = load i8, i8* %74, align 1, !tbaa !9
  br label %76

76:                                               ; preds = %94, %72
  %77 = phi i64 [ %99, %94 ], [ 0, %72 ]
  %78 = phi i32 [ %98, %94 ], [ 0, %72 ]
  %79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %77, i64 0
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %75, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %76, %85
  %83 = phi i64 [ %91, %85 ], [ 1, %76 ]
  %84 = icmp eq i64 %83, %71
  br i1 %84, label %92, label %85, !llvm.loop !14

85:                                               ; preds = %82
  %86 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %73, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %77, i64 %83
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %87, %89
  %91 = add nuw nsw i64 %83, 1
  br i1 %90, label %82, label %92, !llvm.loop !14

92:                                               ; preds = %82, %85
  %93 = icmp ult i64 %83, %69
  br label %94

94:                                               ; preds = %92, %76
  %95 = phi i1 [ true, %76 ], [ %93, %92 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %78, %97
  %99 = add nuw nsw i64 %77, 1
  %100 = icmp eq i64 %99, %70
  br i1 %100, label %101, label %76, !llvm.loop !15

101:                                              ; preds = %94
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  store i32 %98, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %73, 1
  %104 = icmp eq i64 %103, %70
  br i1 %104, label %110, label %72, !llvm.loop !16

105:                                              ; preds = %66, %105
  %106 = phi i64 [ %108, %105 ], [ %67, %66 ]
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %106
  store i32 %42, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %106, 1
  %109 = icmp eq i64 %108, %47
  br i1 %109, label %110, label %105, !llvm.loop !17

110:                                              ; preds = %105, %101, %64
  br i1 %43, label %153, label %111

111:                                              ; preds = %110
  %112 = and i64 %41, 4294967295
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %138, label %114

114:                                              ; preds = %111
  %115 = and i64 %41, 7
  %116 = sub nsw i64 %112, %115
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 0, %114 ], [ %131, %117 ]
  %119 = phi <4 x i32> [ zeroinitializer, %114 ], [ %129, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %114 ], [ %130, %117 ]
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %118
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = icmp slt <4 x i32> %119, %123
  %128 = icmp slt <4 x i32> %120, %126
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %119
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %120
  %131 = add nuw i64 %118, 8
  %132 = icmp eq i64 %131, %116
  br i1 %132, label %133, label %117, !llvm.loop !19

133:                                              ; preds = %117
  %134 = icmp sgt <4 x i32> %129, %130
  %135 = select <4 x i1> %134, <4 x i32> %129, <4 x i32> %130
  %136 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %115, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %111, %133
  %139 = phi i64 [ 0, %111 ], [ %116, %133 ]
  %140 = phi i32 [ 0, %111 ], [ %136, %133 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %148, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %147, %141 ], [ %140, %138 ]
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %112
  br i1 %149, label %150, label %141, !llvm.loop !20

150:                                              ; preds = %141, %133
  %151 = phi i32 [ %136, %133 ], [ %147, %141 ]
  %152 = icmp slt i32 %151, 2
  br i1 %152, label %153, label %155

153:                                              ; preds = %0, %40, %110, %150
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %200

155:                                              ; preds = %150
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br i1 %43, label %200, label %157

157:                                              ; preds = %155
  %158 = and i64 %41, 4294967295
  br label %159

159:                                              ; preds = %157, %194
  %160 = phi i64 [ 0, %157 ], [ %195, %194 ]
  %161 = phi i64 [ 1, %157 ], [ %198, %194 ]
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %151, %163
  br i1 %164, label %165, label %194

165:                                              ; preds = %159
  %166 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %160, i64 0
  %167 = icmp eq i64 %160, 0
  br i1 %167, label %171, label %174

168:                                              ; preds = %174
  %169 = add nuw nsw i64 %175, 1
  %170 = icmp eq i64 %169, %161
  br i1 %170, label %171, label %174, !llvm.loop !21

171:                                              ; preds = %168, %165
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %182, label %192

174:                                              ; preds = %165, %168
  %175 = phi i64 [ %169, %168 ], [ 1, %165 ]
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %178, i64 0
  %180 = call i32 @strcmp(i8* noundef nonnull %166, i8* noundef nonnull %179) #10
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %194, label %168

182:                                              ; preds = %171, %182
  %183 = phi i64 [ %188, %182 ], [ 0, %171 ]
  %184 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %160, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = sext i8 %185 to i32
  %187 = call i32 @putchar(i32 %186)
  %188 = add nuw nsw i64 %183, 1
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %182, label %192, !llvm.loop !22

192:                                              ; preds = %182, %171
  %193 = call i32 @putchar(i32 10)
  br label %194

194:                                              ; preds = %174, %192, %159
  %195 = add nuw nsw i64 %160, 1
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %195
  %197 = trunc i64 %160 to i32
  store i32 %197, i32* %196, align 4, !tbaa !5
  %198 = add nuw nsw i64 %161, 1
  %199 = icmp eq i64 %195, %158
  br i1 %199, label %200, label %159, !llvm.loop !23

200:                                              ; preds = %194, %155, %153
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11, !13}
!20 = distinct !{!20, !11, !18, !13}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
