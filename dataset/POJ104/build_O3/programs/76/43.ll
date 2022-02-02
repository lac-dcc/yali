; ModuleID = 'source-C-CXX/76/43.c'
source_filename = "source-C-CXX/76/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kid = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x %struct.kid], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %197

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = add nsw i64 %10, -1
  %12 = and i64 %6, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %10, %12
  br label %34

16:                                               ; preds = %34, %9
  %17 = phi i64 [ 0, %9 ], [ %52, %34 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %25, %19 ], [ %17, %16 ]
  %21 = phi i64 [ %26, %19 ], [ %12, %16 ]
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %20, i32 0
  store i8 %23, i8* %24, align 8, !tbaa !8
  %25 = add nuw nsw i64 %20, 1
  %26 = add i64 %21, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %19, !llvm.loop !11

28:                                               ; preds = %19, %16
  br i1 %8, label %29, label %197

29:                                               ; preds = %28
  %30 = and i64 %6, 7
  %31 = icmp ult i64 %11, 7
  br i1 %31, label %55, label %32

32:                                               ; preds = %29
  %33 = sub nsw i64 %10, %30
  br label %68

34:                                               ; preds = %34, %14
  %35 = phi i64 [ 0, %14 ], [ %52, %34 ]
  %36 = phi i64 [ %15, %14 ], [ %53, %34 ]
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %35, i32 0
  store i8 %38, i8* %39, align 16, !tbaa !8
  %40 = or i64 %35, 1
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %40, i32 0
  store i8 %42, i8* %43, align 8, !tbaa !8
  %44 = or i64 %35, 2
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %44, i32 0
  store i8 %46, i8* %47, align 16, !tbaa !8
  %48 = or i64 %35, 3
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %48, i32 0
  store i8 %50, i8* %51, align 8, !tbaa !8
  %52 = add nuw nsw i64 %35, 4
  %53 = add i64 %36, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %16, label %34, !llvm.loop !13

55:                                               ; preds = %68, %29
  %56 = phi i64 [ 0, %29 ], [ %94, %68 ]
  %57 = icmp eq i64 %30, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %63, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %64, %58 ], [ %30, %55 ]
  %61 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %59, i32 1
  %62 = trunc i64 %59 to i32
  store i32 %62, i32* %61, align 4, !tbaa !15
  %63 = add nuw nsw i64 %59, 1
  %64 = add i64 %60, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !16

66:                                               ; preds = %58, %55
  %67 = icmp sgt i32 %7, 1
  br i1 %67, label %97, label %197

68:                                               ; preds = %68, %32
  %69 = phi i64 [ 0, %32 ], [ %94, %68 ]
  %70 = phi i64 [ %33, %32 ], [ %95, %68 ]
  %71 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %69, i32 1
  %72 = trunc i64 %69 to i32
  store i32 %72, i32* %71, align 4, !tbaa !15
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %73, i32 1
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %74, align 4, !tbaa !15
  %76 = or i64 %69, 2
  %77 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %76, i32 1
  %78 = trunc i64 %76 to i32
  store i32 %78, i32* %77, align 4, !tbaa !15
  %79 = or i64 %69, 3
  %80 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %79, i32 1
  %81 = trunc i64 %79 to i32
  store i32 %81, i32* %80, align 4, !tbaa !15
  %82 = or i64 %69, 4
  %83 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %82, i32 1
  %84 = trunc i64 %82 to i32
  store i32 %84, i32* %83, align 4, !tbaa !15
  %85 = or i64 %69, 5
  %86 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %85, i32 1
  %87 = trunc i64 %85 to i32
  store i32 %87, i32* %86, align 4, !tbaa !15
  %88 = or i64 %69, 6
  %89 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %88, i32 1
  %90 = trunc i64 %88 to i32
  store i32 %90, i32* %89, align 4, !tbaa !15
  %91 = or i64 %69, 7
  %92 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %91, i32 1
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %92, align 4, !tbaa !15
  %94 = add nuw nsw i64 %69, 8
  %95 = add i64 %70, -8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %55, label %68, !llvm.loop !17

97:                                               ; preds = %66, %191
  %98 = phi i32 [ %194, %191 ], [ 0, %66 ]
  %99 = phi i32 [ %192, %191 ], [ %7, %66 ]
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %100, i32 0
  %102 = load i8, i8* %101, align 8, !tbaa !8
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %104, i32 0
  %106 = load i8, i8* %105, align 8, !tbaa !8
  %107 = icmp eq i8 %102, %106
  br i1 %107, label %191, label %108

108:                                              ; preds = %97
  %109 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %100, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !15
  %111 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %104, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !15
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %110, i32 %112)
  %114 = add i32 %99, -2
  %115 = icmp slt i32 %98, %114
  br i1 %115, label %116, label %191

116:                                              ; preds = %108
  %117 = sext i32 %114 to i64
  %118 = sub nsw i64 %117, %100
  %119 = icmp ult i64 %118, 4
  br i1 %119, label %179, label %120

120:                                              ; preds = %116
  %121 = and i64 %118, -4
  %122 = add nsw i64 %121, %100
  %123 = add nsw i64 %121, -4
  %124 = lshr exact i64 %123, 2
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %161, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 9223372036854775806
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %158, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %159, %130 ]
  %133 = add i64 %131, %100
  %134 = add nsw i64 %133, 2
  %135 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %133, i32 0
  %136 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %134, i32 0
  %137 = bitcast i8* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8
  %139 = getelementptr inbounds i8, i8* %136, i64 16
  %140 = bitcast i8* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8
  %142 = bitcast i8* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 8
  %143 = getelementptr inbounds i8, i8* %135, i64 16
  %144 = bitcast i8* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 8
  %145 = or i64 %131, 4
  %146 = add i64 %145, %100
  %147 = add nsw i64 %146, 2
  %148 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %146, i32 0
  %149 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %147, i32 0
  %150 = bitcast i8* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 8
  %152 = getelementptr inbounds i8, i8* %149, i64 16
  %153 = bitcast i8* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 8
  %155 = bitcast i8* %148 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 8
  %156 = getelementptr inbounds i8, i8* %148, i64 16
  %157 = bitcast i8* %156 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %157, align 8
  %158 = add nuw i64 %131, 8
  %159 = add i64 %132, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %130, !llvm.loop !18

161:                                              ; preds = %130, %120
  %162 = phi i64 [ 0, %120 ], [ %158, %130 ]
  %163 = icmp eq i64 %126, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %161
  %165 = add i64 %162, %100
  %166 = add nsw i64 %165, 2
  %167 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %165, i32 0
  %168 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %166, i32 0
  %169 = bitcast i8* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8
  %171 = getelementptr inbounds i8, i8* %168, i64 16
  %172 = bitcast i8* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 8
  %174 = bitcast i8* %167 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %174, align 8
  %175 = getelementptr inbounds i8, i8* %167, i64 16
  %176 = bitcast i8* %175 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %176, align 8
  br label %177

177:                                              ; preds = %161, %164
  %178 = icmp eq i64 %118, %121
  br i1 %178, label %191, label %179

179:                                              ; preds = %116, %177
  %180 = phi i64 [ %100, %116 ], [ %122, %177 ]
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %189, %181 ], [ %180, %179 ]
  %183 = add nsw i64 %182, 2
  %184 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %182, i32 0
  %185 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %2, i64 0, i64 %183, i32 0
  %186 = bitcast i8* %185 to i64*
  %187 = bitcast i8* %184 to i64*
  %188 = load i64, i64* %186, align 8
  store i64 %188, i64* %187, align 8
  %189 = add nsw i64 %182, 1
  %190 = icmp eq i64 %189, %117
  br i1 %190, label %191, label %181, !llvm.loop !20

191:                                              ; preds = %181, %177, %108, %97
  %192 = phi i32 [ %99, %97 ], [ %114, %108 ], [ %114, %177 ], [ %114, %181 ]
  %193 = phi i32 [ %98, %97 ], [ -1, %108 ], [ -1, %177 ], [ -1, %181 ]
  %194 = add nsw i32 %193, 1
  %195 = add nsw i32 %192, -1
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %97, label %197, !llvm.loop !22

197:                                              ; preds = %191, %0, %28, %66
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9, !6, i64 0}
!9 = !{!"kid", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !10, i64 4}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !14, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !14}
