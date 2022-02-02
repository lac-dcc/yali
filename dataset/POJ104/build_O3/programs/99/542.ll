; ModuleID = 'source-C-CXX/99/542.c'
source_filename = "source-C-CXX/99/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %217

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = and i64 %4, 4294967295
  %11 = add nsw i64 %10, -2
  br label %134

12:                                               ; preds = %206
  br i1 %6, label %13, label %217

13:                                               ; preds = %12
  %14 = and i64 %4, 4294967295
  %15 = icmp ult i64 %10, 8
  %16 = and i64 %4, 7
  %17 = sub nsw i64 %10, %16
  %18 = icmp eq i64 %16, 0
  br label %19

19:                                               ; preds = %13, %81
  %20 = phi i64 [ 0, %13 ], [ %83, %81 ]
  %21 = phi i32 [ 0, %13 ], [ %82, %81 ]
  %22 = add nsw i64 %20, -1
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %81

27:                                               ; preds = %19
  br i1 %15, label %54, label %28

28:                                               ; preds = %27
  %29 = insertelement <4 x i8> poison, i8 %24, i32 0
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i8> poison, i8 %24, i32 0
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %49, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %28 ], [ %47, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %28 ], [ %48, %33 ]
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !5
  %43 = icmp eq <4 x i8> %30, %39
  %44 = icmp eq <4 x i8> %32, %42
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %35, %45
  %48 = add <4 x i32> %36, %46
  %49 = add nuw i64 %34, 8
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %51, label %33, !llvm.loop !8

51:                                               ; preds = %33
  %52 = add <4 x i32> %48, %47
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  br i1 %18, label %126, label %54

54:                                               ; preds = %27, %51
  %55 = phi i64 [ 0, %27 ], [ %17, %51 ]
  %56 = phi i32 [ 0, %27 ], [ %53, %51 ]
  br label %116

57:                                               ; preds = %85, %129
  %58 = phi i32 [ undef, %129 ], [ %112, %85 ]
  %59 = phi i64 [ %20, %129 ], [ %113, %85 ]
  %60 = phi i32 [ 1, %129 ], [ %112, %85 ]
  %61 = icmp eq i64 %130, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %59, %57 ]
  %64 = phi i32 [ %71, %62 ], [ %60, %57 ]
  %65 = phi i64 [ %73, %62 ], [ %130, %57 ]
  %66 = add i64 %63, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %24, %69
  %71 = select i1 %70, i32 0, i32 %64
  %72 = add nsw i64 %63, -1
  %73 = add i64 %65, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %62, !llvm.loop !11

75:                                               ; preds = %62, %57
  %76 = phi i32 [ %58, %57 ], [ %71, %62 ]
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %126, %75
  %79 = sext i8 %24 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %79, i32 %127)
  br label %81

81:                                               ; preds = %78, %75, %19
  %82 = phi i32 [ %127, %78 ], [ %127, %75 ], [ %21, %19 ]
  %83 = add nuw nsw i64 %20, 1
  %84 = icmp eq i64 %83, %14
  br i1 %84, label %215, label %19, !llvm.loop !13

85:                                               ; preds = %85, %132
  %86 = phi i64 [ %20, %132 ], [ %113, %85 ]
  %87 = phi i32 [ 1, %132 ], [ %112, %85 ]
  %88 = phi i64 [ %133, %132 ], [ %114, %85 ]
  %89 = add i64 %86, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %24, %92
  %94 = add i64 %86, 4294967294
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %24, %97
  %99 = add i64 %86, 4294967293
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %24, %102
  %104 = add i64 %86, 4294967292
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %24, %107
  %109 = select i1 %108, i1 true, i1 %103
  %110 = select i1 %109, i1 true, i1 %98
  %111 = select i1 %110, i1 true, i1 %93
  %112 = select i1 %111, i32 0, i32 %87
  %113 = add nsw i64 %86, -4
  %114 = add i64 %88, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %57, label %85, !llvm.loop !14

116:                                              ; preds = %54, %116
  %117 = phi i64 [ %124, %116 ], [ %55, %54 ]
  %118 = phi i32 [ %123, %116 ], [ %56, %54 ]
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %24, %120
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %118, %122
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp eq i64 %124, %14
  br i1 %125, label %126, label %116, !llvm.loop !15

126:                                              ; preds = %116, %51
  %127 = phi i32 [ %53, %51 ], [ %123, %116 ]
  %128 = icmp eq i64 %20, 0
  br i1 %128, label %78, label %129

129:                                              ; preds = %126
  %130 = and i64 %20, 3
  %131 = icmp ult i64 %22, 3
  br i1 %131, label %57, label %132

132:                                              ; preds = %129
  %133 = and i64 %20, 9223372036854775804
  br label %85

134:                                              ; preds = %7, %206
  %135 = phi i64 [ 0, %7 ], [ %138, %206 ]
  %136 = phi i64 [ 1, %7 ], [ %213, %206 ]
  %137 = sub i64 %11, %135
  %138 = add nuw nsw i64 %135, 1
  %139 = icmp slt i64 %138, %9
  %140 = trunc i64 %135 to i32
  br i1 %139, label %141, label %206

141:                                              ; preds = %134
  %142 = xor i64 %135, -1
  %143 = add i64 %4, %142
  %144 = and i64 %143, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %158, %146 ], [ %136, %141 ]
  %148 = phi i32 [ %157, %146 ], [ %140, %141 ]
  %149 = phi i64 [ %159, %146 ], [ %144, %141 ]
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %147
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sext i32 %148 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp slt i8 %151, %154
  %156 = trunc i64 %147 to i32
  %157 = select i1 %155, i32 %156, i32 %148
  %158 = add nuw nsw i64 %147, 1
  %159 = add i64 %149, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %146, !llvm.loop !17

161:                                              ; preds = %146, %141
  %162 = phi i32 [ undef, %141 ], [ %157, %146 ]
  %163 = phi i64 [ %136, %141 ], [ %158, %146 ]
  %164 = phi i32 [ %140, %141 ], [ %157, %146 ]
  %165 = icmp ult i64 %137, 3
  br i1 %165, label %206, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %204, %166 ], [ %163, %161 ]
  %168 = phi i32 [ %203, %166 ], [ %164, %161 ]
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %167
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp slt i8 %170, %173
  %175 = trunc i64 %167 to i32
  %176 = select i1 %174, i32 %175, i32 %168
  %177 = add nuw nsw i64 %167, 1
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = icmp slt i8 %179, %182
  %184 = trunc i64 %177 to i32
  %185 = select i1 %183, i32 %184, i32 %176
  %186 = add nuw nsw i64 %167, 2
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = sext i32 %185 to i64
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp slt i8 %188, %191
  %193 = trunc i64 %186 to i32
  %194 = select i1 %192, i32 %193, i32 %185
  %195 = add nuw nsw i64 %167, 3
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = sext i32 %194 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = icmp slt i8 %197, %200
  %202 = trunc i64 %195 to i32
  %203 = select i1 %201, i32 %202, i32 %194
  %204 = add nuw nsw i64 %167, 4
  %205 = icmp eq i64 %204, %10
  br i1 %205, label %206, label %166, !llvm.loop !18

206:                                              ; preds = %161, %166, %134
  %207 = phi i32 [ %140, %134 ], [ %162, %161 ], [ %203, %166 ]
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %135
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  store i8 %212, i8* %208, align 1, !tbaa !5
  store i8 %209, i8* %211, align 1, !tbaa !5
  %213 = add nuw nsw i64 %136, 1
  %214 = icmp eq i64 %138, %10
  br i1 %214, label %12, label %134, !llvm.loop !19

215:                                              ; preds = %81
  %216 = icmp eq i32 %82, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %0, %12, %215
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %219

219:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !10}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
