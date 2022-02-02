; ModuleID = 'source-C-CXX/23/1387.c'
source_filename = "source-C-CXX/23/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %10 = phi i32 [ %26, %19 ], [ 0, %0 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %27
    i8 32, label %27
  ]

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %16, %14 ], [ %11, %8 ]
  %16 = add nsw i64 %15, 1
  %17 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %14 [
    i8 0, label %19
    i8 32, label %19
  ], !llvm.loop !8

19:                                               ; preds = %14, %14
  %20 = trunc i64 %15 to i32
  %21 = trunc i64 %16 to i32
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  store i32 %10, i32* %22, align 4, !tbaa !10
  %23 = sub nsw i32 %21, %10
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 %23, i32* %24, align 4, !tbaa !10
  %25 = add nuw i64 %9, 1
  %26 = add nsw i32 %20, 2
  br label %8, !llvm.loop !12

27:                                               ; preds = %8, %8
  %28 = trunc i64 %9 to i32
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !10
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %182, label %32

32:                                               ; preds = %27
  %33 = and i64 %9, 4294967295
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %69, label %35, !llvm.loop !13

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  %37 = add nsw i64 %33, -2
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, -4
  br label %81

42:                                               ; preds = %81, %35
  %43 = phi i32 [ undef, %35 ], [ %114, %81 ]
  %44 = phi i64 [ 1, %35 ], [ %115, %81 ]
  %45 = phi i32 [ 0, %35 ], [ %114, %81 ]
  %46 = phi i1 [ false, %35 ], [ %112, %81 ]
  %47 = phi i32 [ %30, %35 ], [ %109, %81 ]
  %48 = phi i32 [ %30, %35 ], [ %111, %81 ]
  %49 = icmp eq i64 %38, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %42, %50
  %51 = phi i64 [ %63, %50 ], [ %44, %42 ]
  %52 = phi i32 [ %62, %50 ], [ %45, %42 ]
  %53 = phi i1 [ %60, %50 ], [ %46, %42 ]
  %54 = phi i32 [ %57, %50 ], [ %47, %42 ]
  %55 = phi i32 [ %59, %50 ], [ %48, %42 ]
  %56 = phi i64 [ %64, %50 ], [ %38, %42 ]
  %57 = select i1 %53, i32 %55, i32 %54
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, %57
  %61 = trunc i64 %51 to i32
  %62 = select i1 %60, i32 %61, i32 %52
  %63 = add nuw nsw i64 %51, 1
  %64 = add i64 %56, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %50, !llvm.loop !14

66:                                               ; preds = %50, %42
  %67 = phi i32 [ %43, %42 ], [ %62, %50 ]
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %32
  %70 = phi i64 [ %68, %66 ], [ 0, %32 ]
  %71 = and i64 %9, 4294967295
  %72 = icmp eq i64 %71, 1
  %73 = or i1 %31, %72
  br i1 %73, label %182, label %74, !llvm.loop !16

74:                                               ; preds = %69
  %75 = add nsw i64 %33, -1
  %76 = add nsw i64 %33, -2
  %77 = and i64 %75, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %155, label %79

79:                                               ; preds = %74
  %80 = and i64 %75, -4
  br label %118

81:                                               ; preds = %81, %40
  %82 = phi i64 [ 1, %40 ], [ %115, %81 ]
  %83 = phi i32 [ 0, %40 ], [ %114, %81 ]
  %84 = phi i1 [ false, %40 ], [ %112, %81 ]
  %85 = phi i32 [ %30, %40 ], [ %109, %81 ]
  %86 = phi i32 [ %30, %40 ], [ %111, %81 ]
  %87 = phi i64 [ %41, %40 ], [ %116, %81 ]
  %88 = select i1 %84, i32 %86, i32 %85
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp sgt i32 %90, %88
  %92 = trunc i64 %82 to i32
  %93 = select i1 %91, i32 %92, i32 %83
  %94 = add nuw nsw i64 %82, 1
  %95 = select i1 %91, i32 %90, i32 %88
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = icmp sgt i32 %97, %95
  %99 = trunc i64 %94 to i32
  %100 = select i1 %98, i32 %99, i32 %93
  %101 = add nuw nsw i64 %82, 2
  %102 = select i1 %98, i32 %97, i32 %95
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = icmp sgt i32 %104, %102
  %106 = trunc i64 %101 to i32
  %107 = select i1 %105, i32 %106, i32 %100
  %108 = add nuw nsw i64 %82, 3
  %109 = select i1 %105, i32 %104, i32 %102
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = icmp sgt i32 %111, %109
  %113 = trunc i64 %108 to i32
  %114 = select i1 %112, i32 %113, i32 %107
  %115 = add nuw nsw i64 %82, 4
  %116 = add i64 %87, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %42, label %81, !llvm.loop !13

118:                                              ; preds = %118, %79
  %119 = phi i64 [ 1, %79 ], [ %152, %118 ]
  %120 = phi i32 [ 0, %79 ], [ %151, %118 ]
  %121 = phi i1 [ false, %79 ], [ %149, %118 ]
  %122 = phi i32 [ %30, %79 ], [ %146, %118 ]
  %123 = phi i32 [ %30, %79 ], [ %148, %118 ]
  %124 = phi i64 [ %80, %79 ], [ %153, %118 ]
  %125 = select i1 %121, i32 %123, i32 %122
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = icmp slt i32 %127, %125
  %129 = trunc i64 %119 to i32
  %130 = select i1 %128, i32 %129, i32 %120
  %131 = add nuw nsw i64 %119, 1
  %132 = select i1 %128, i32 %127, i32 %125
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = icmp slt i32 %134, %132
  %136 = trunc i64 %131 to i32
  %137 = select i1 %135, i32 %136, i32 %130
  %138 = add nuw nsw i64 %119, 2
  %139 = select i1 %135, i32 %134, i32 %132
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = icmp slt i32 %141, %139
  %143 = trunc i64 %138 to i32
  %144 = select i1 %142, i32 %143, i32 %137
  %145 = add nuw nsw i64 %119, 3
  %146 = select i1 %142, i32 %141, i32 %139
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !10
  %149 = icmp slt i32 %148, %146
  %150 = trunc i64 %145 to i32
  %151 = select i1 %149, i32 %150, i32 %144
  %152 = add nuw nsw i64 %119, 4
  %153 = add i64 %124, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %118, !llvm.loop !16

155:                                              ; preds = %118, %74
  %156 = phi i32 [ undef, %74 ], [ %151, %118 ]
  %157 = phi i64 [ 1, %74 ], [ %152, %118 ]
  %158 = phi i32 [ 0, %74 ], [ %151, %118 ]
  %159 = phi i1 [ false, %74 ], [ %149, %118 ]
  %160 = phi i32 [ %30, %74 ], [ %146, %118 ]
  %161 = phi i32 [ %30, %74 ], [ %148, %118 ]
  %162 = icmp eq i64 %77, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %155, %163
  %164 = phi i64 [ %176, %163 ], [ %157, %155 ]
  %165 = phi i32 [ %175, %163 ], [ %158, %155 ]
  %166 = phi i1 [ %173, %163 ], [ %159, %155 ]
  %167 = phi i32 [ %170, %163 ], [ %160, %155 ]
  %168 = phi i32 [ %172, %163 ], [ %161, %155 ]
  %169 = phi i64 [ %177, %163 ], [ %77, %155 ]
  %170 = select i1 %166, i32 %168, i32 %167
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %172 = load i32, i32* %171, align 4, !tbaa !10
  %173 = icmp slt i32 %172, %170
  %174 = trunc i64 %164 to i32
  %175 = select i1 %173, i32 %174, i32 %165
  %176 = add nuw nsw i64 %164, 1
  %177 = add i64 %169, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %163, !llvm.loop !17

179:                                              ; preds = %163, %155
  %180 = phi i32 [ %156, %155 ], [ %175, %163 ]
  %181 = sext i32 %180 to i64
  br label %182

182:                                              ; preds = %179, %27, %69
  %183 = phi i64 [ %70, %69 ], [ 0, %27 ], [ %70, %179 ]
  %184 = phi i64 [ 0, %69 ], [ 0, %27 ], [ %181, %179 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !10
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %183
  %188 = load i32, i32* %187, align 4, !tbaa !10
  %189 = add i32 %186, -1
  %190 = add i32 %189, %188
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %205

192:                                              ; preds = %182
  %193 = sext i32 %186 to i64
  %194 = add i32 %188, %186
  %195 = add i32 %194, -1
  br label %196

196:                                              ; preds = %192, %196
  %197 = phi i64 [ %193, %192 ], [ %202, %196 ]
  %198 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = call i32 @putchar(i32 %200)
  %202 = add nsw i64 %197, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %195, %203
  br i1 %204, label %205, label %196, !llvm.loop !18

205:                                              ; preds = %196, %182
  %206 = sext i32 %190 to i64
  %207 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %212 = load i32, i32* %211, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  br label %214

214:                                              ; preds = %218, %205
  %215 = phi i64 [ %221, %218 ], [ %213, %205 ]
  %216 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  switch i8 %217, label %218 [
    i8 0, label %222
    i8 32, label %222
  ]

218:                                              ; preds = %214
  %219 = sext i8 %217 to i32
  %220 = call i32 @putchar(i32 %219)
  %221 = add i64 %215, 1
  br label %214, !llvm.loop !19

222:                                              ; preds = %214, %214
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
