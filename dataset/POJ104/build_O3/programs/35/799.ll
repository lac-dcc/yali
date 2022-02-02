; ModuleID = 'source-C-CXX/35/799.c'
source_filename = "source-C-CXX/35/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %19, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = phi i8 [ %17, %10 ], [ %8, %0 ]
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %11
  store i8 %12, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %11, 1
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %10, !llvm.loop !8

19:                                               ; preds = %10, %0
  %20 = call i64 @strlen(i8* noundef nonnull %4) #7
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %41, label %27

27:                                               ; preds = %19
  %28 = call i64 @strlen(i8* noundef nonnull %5) #7
  %29 = xor i64 %28, -1
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i8 [ %25, %27 ], [ %39, %30 ]
  %32 = phi i64 [ %23, %27 ], [ %37, %30 ]
  %33 = phi i32 [ %22, %27 ], [ %36, %30 ]
  %34 = add i64 %32, %29
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %34
  store i8 %31, i8* %35, align 1, !tbaa !5
  %36 = add i32 %33, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %41, label %30, !llvm.loop !10

41:                                               ; preds = %30, %19
  %42 = call i64 @strlen(i8* noundef nonnull %5) #7
  %43 = xor i64 %42, -1
  %44 = add i64 %20, %43
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = call i64 @strlen(i8* noundef nonnull %6) #7
  %47 = icmp eq i64 %42, %46
  br i1 %47, label %48, label %211

48:                                               ; preds = %41
  %49 = load i8, i8* %5, align 16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48, %73
  %52 = phi i64 [ %74, %73 ], [ 0, %48 ]
  %53 = call i64 @strlen(i8* noundef nonnull %5) #7
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %73, label %55

55:                                               ; preds = %51
  %56 = load i8, i8* %5, align 16, !tbaa !5
  br label %59

57:                                               ; preds = %73, %48
  %58 = icmp eq i64 %42, 0
  br i1 %58, label %211, label %77

59:                                               ; preds = %55, %68
  %60 = phi i8 [ %56, %55 ], [ %69, %68 ]
  %61 = phi i64 [ 0, %55 ], [ %62, %68 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp slt i8 %60, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %61
  store i8 %64, i8* %67, align 1, !tbaa !5
  store i8 %60, i8* %63, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %59, %66
  %69 = phi i8 [ %64, %59 ], [ %60, %66 ]
  %70 = call i64 @strlen(i8* noundef nonnull %5) #7
  %71 = add i64 %70, -1
  %72 = icmp ugt i64 %71, %62
  br i1 %72, label %59, label %73, !llvm.loop !11

73:                                               ; preds = %68, %51
  %74 = add nuw nsw i64 %52, 1
  %75 = call i64 @strlen(i8* noundef nonnull %5) #7
  %76 = icmp ugt i64 %75, %74
  br i1 %76, label %51, label %57, !llvm.loop !12

77:                                               ; preds = %57, %190
  %78 = phi i64 [ %191, %190 ], [ 0, %57 ]
  %79 = call i64 @strlen(i8* noundef nonnull %6) #7
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %190, label %81

81:                                               ; preds = %77
  %82 = load i8, i8* %6, align 16, !tbaa !5
  br label %176

83:                                               ; preds = %190
  %84 = icmp eq i64 %192, 0
  br i1 %84, label %211, label %85

85:                                               ; preds = %83
  %86 = icmp ult i64 %192, 8
  br i1 %86, label %173, label %87

87:                                               ; preds = %85
  %88 = and i64 %192, -8
  %89 = add i64 %88, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %141, label %94

94:                                               ; preds = %87
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %138, %96 ]
  %98 = phi <4 x i32> [ zeroinitializer, %94 ], [ %136, %96 ]
  %99 = phi <4 x i32> [ zeroinitializer, %94 ], [ %137, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %139, %96 ]
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %97
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %97
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %107, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 4, !tbaa !5
  %113 = icmp eq <4 x i8> %103, %109
  %114 = icmp eq <4 x i8> %106, %112
  %115 = zext <4 x i1> %113 to <4 x i32>
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = add <4 x i32> %98, %115
  %118 = add <4 x i32> %99, %116
  %119 = or i64 %97, 8
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %119
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %120, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %119
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 4, !tbaa !5
  %132 = icmp eq <4 x i8> %122, %128
  %133 = icmp eq <4 x i8> %125, %131
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = add <4 x i32> %117, %134
  %137 = add <4 x i32> %118, %135
  %138 = add nuw i64 %97, 16
  %139 = add i64 %100, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %96, !llvm.loop !13

141:                                              ; preds = %96, %87
  %142 = phi <4 x i32> [ undef, %87 ], [ %136, %96 ]
  %143 = phi <4 x i32> [ undef, %87 ], [ %137, %96 ]
  %144 = phi i64 [ 0, %87 ], [ %138, %96 ]
  %145 = phi <4 x i32> [ zeroinitializer, %87 ], [ %136, %96 ]
  %146 = phi <4 x i32> [ zeroinitializer, %87 ], [ %137, %96 ]
  %147 = icmp eq i64 %92, 0
  br i1 %147, label %167, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %144
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %144
  %151 = getelementptr inbounds i8, i8* %149, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %150, i64 4
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 4, !tbaa !5
  %157 = icmp eq <4 x i8> %153, %156
  %158 = zext <4 x i1> %157 to <4 x i32>
  %159 = add <4 x i32> %146, %158
  %160 = bitcast i8* %149 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 8, !tbaa !5
  %162 = bitcast i8* %150 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 8, !tbaa !5
  %164 = icmp eq <4 x i8> %161, %163
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %145, %165
  br label %167

167:                                              ; preds = %141, %148
  %168 = phi <4 x i32> [ %142, %141 ], [ %166, %148 ]
  %169 = phi <4 x i32> [ %143, %141 ], [ %159, %148 ]
  %170 = add <4 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  %172 = icmp eq i64 %192, %88
  br i1 %172, label %206, label %173

173:                                              ; preds = %85, %167
  %174 = phi i64 [ 0, %85 ], [ %88, %167 ]
  %175 = phi i32 [ 0, %85 ], [ %171, %167 ]
  br label %194

176:                                              ; preds = %81, %185
  %177 = phi i8 [ %82, %81 ], [ %186, %185 ]
  %178 = phi i64 [ 0, %81 ], [ %179, %185 ]
  %179 = add nuw nsw i64 %178, 1
  %180 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp slt i8 %177, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %178
  store i8 %181, i8* %184, align 1, !tbaa !5
  store i8 %177, i8* %180, align 1, !tbaa !5
  br label %185

185:                                              ; preds = %176, %183
  %186 = phi i8 [ %181, %176 ], [ %177, %183 ]
  %187 = call i64 @strlen(i8* noundef nonnull %6) #7
  %188 = add i64 %187, -1
  %189 = icmp ugt i64 %188, %179
  br i1 %189, label %176, label %190, !llvm.loop !15

190:                                              ; preds = %185, %77
  %191 = add nuw nsw i64 %78, 1
  %192 = call i64 @strlen(i8* noundef nonnull %6) #7
  %193 = icmp ugt i64 %192, %191
  br i1 %193, label %77, label %83, !llvm.loop !16

194:                                              ; preds = %173, %194
  %195 = phi i64 [ %204, %194 ], [ %174, %173 ]
  %196 = phi i32 [ %203, %194 ], [ %175, %173 ]
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %195
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = icmp eq i8 %198, %200
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %196, %202
  %204 = add nuw nsw i64 %195, 1
  %205 = icmp eq i64 %204, %192
  br i1 %205, label %206, label %194, !llvm.loop !17

206:                                              ; preds = %194, %167
  %207 = phi i32 [ %171, %167 ], [ %203, %194 ]
  %208 = zext i32 %207 to i64
  %209 = icmp eq i64 %192, %208
  %210 = select i1 %209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %211

211:                                              ; preds = %206, %83, %57, %41
  %212 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %41 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %83 ], [ %210, %206 ]
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %212)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
