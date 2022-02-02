; ModuleID = 'source-C-CXX/91/1444.c'
source_filename = "source-C-CXX/91/1444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = alloca [2000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast [1000 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %12 = bitcast [2000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  br label %13

13:                                               ; preds = %0, %190
  %14 = phi i64 [ 0, %0 ], [ %196, %190 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %198, label %18

18:                                               ; preds = %13
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %22, label %190

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %35, label %190

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !9

30:                                               ; preds = %35
  %31 = icmp sgt i32 %40, 0
  br i1 %31, label %32, label %190

32:                                               ; preds = %30
  %33 = zext i32 %40 to i64
  %34 = zext i32 %40 to i64
  br label %47

35:                                               ; preds = %20, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %20 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %30, !llvm.loop !11

43:                                               ; preds = %67, %47
  %44 = add nuw nsw i64 %49, 1
  %45 = icmp eq i64 %50, %34
  br i1 %45, label %46, label %47, !llvm.loop !12

46:                                               ; preds = %43
  br i1 %31, label %70, label %190

47:                                               ; preds = %32, %43
  %48 = phi i64 [ 0, %32 ], [ %50, %43 ]
  %49 = phi i64 [ 1, %32 ], [ %44, %43 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %53 = icmp ult i64 %50, %33
  br i1 %53, label %54, label %43

54:                                               ; preds = %47, %67
  %55 = phi i64 [ %68, %67 ], [ %49, %47 ]
  %56 = load i32, i32* %51, align 4, !tbaa !5
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 %58, i32* %51, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %54
  %62 = load i32, i32* %52, align 4, !tbaa !5
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 %64, i32* %52, align 4, !tbaa !5
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %61
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %68, %34
  br i1 %69, label %43, label %54, !llvm.loop !13

70:                                               ; preds = %46
  %71 = zext i32 %40 to i64
  %72 = shl nuw nsw i64 %71, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %72, i1 false)
  %73 = zext i32 %40 to i64
  %74 = shl nuw nsw i64 %73, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %74, i1 false)
  %75 = zext i32 %40 to i64
  br label %76

76:                                               ; preds = %184, %70
  %77 = phi i32 [ %188, %184 ], [ 0, %70 ]
  %78 = phi i32 [ %186, %184 ], [ 0, %70 ]
  %79 = phi i32 [ %185, %184 ], [ 0, %70 ]
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %76, %98
  %84 = phi i64 [ 0, %76 ], [ %99, %98 ]
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = trunc i64 %84 to i32
  %94 = and i64 %84, 4294967295
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  %96 = add nsw i32 %79, 1
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %80
  store i32 1, i32* %97, align 4, !tbaa !5
  store i32 1, i32* %95, align 4, !tbaa !5
  br label %101

98:                                               ; preds = %83, %88
  %99 = add nuw nsw i64 %84, 1
  %100 = icmp eq i64 %99, %75
  br i1 %100, label %101, label %83, !llvm.loop !14

101:                                              ; preds = %98, %92
  %102 = phi i32 [ %93, %92 ], [ %40, %98 ]
  %103 = phi i32 [ %96, %92 ], [ %79, %98 ]
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %80
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %184

107:                                              ; preds = %101
  %108 = zext i32 %102 to i64
  %109 = call i32 @llvm.smin.i32(i32 %102, i32 0)
  %110 = add i32 %109, -1
  br label %111

111:                                              ; preds = %107, %116
  %112 = phi i64 [ %108, %107 ], [ %121, %116 ]
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  %121 = add nsw i64 %112, -1
  br i1 %120, label %122, label %111, !llvm.loop !15

122:                                              ; preds = %116, %111
  %123 = phi i32 [ %114, %116 ], [ %110, %111 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %162

130:                                              ; preds = %122, %135
  %131 = phi i64 [ %136, %135 ], [ 0, %122 ]
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %75
  br i1 %137, label %140, label %130, !llvm.loop !16

138:                                              ; preds = %130
  %139 = trunc i64 %131 to i32
  br label %140

140:                                              ; preds = %135, %138
  %141 = phi i32 [ %139, %138 ], [ %40, %135 ]
  br label %142

142:                                              ; preds = %147, %140
  %143 = phi i64 [ %152, %147 ], [ %75, %140 ]
  %144 = phi i32 [ %145, %147 ], [ %40, %140 ]
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i64 %143, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  %152 = add nsw i64 %143, -1
  br i1 %151, label %153, label %142, !llvm.loop !17

153:                                              ; preds = %147, %142
  %154 = phi i32 [ %145, %147 ], [ -1, %142 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = zext i32 %141 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %122, %153
  br label %168

163:                                              ; preds = %153
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %155
  store i32 1, i32* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %158
  store i32 1, i32* %165, align 4, !tbaa !5
  %166 = add nsw i32 %103, 1
  %167 = add nsw i32 %77, -1
  br label %184

168:                                              ; preds = %162, %181
  %169 = phi i64 [ %182, %181 ], [ 0, %162 ]
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  %174 = and i64 %169, 4294967295
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  store i32 1, i32* %175, align 4, !tbaa !5
  store i32 1, i32* %104, align 4, !tbaa !5
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %125, %177
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %78, %179
  br label %184

181:                                              ; preds = %168
  %182 = add nuw nsw i64 %169, 1
  %183 = icmp eq i64 %182, %75
  br i1 %183, label %184, label %168, !llvm.loop !18

184:                                              ; preds = %181, %163, %173, %101
  %185 = phi i32 [ %103, %101 ], [ %103, %173 ], [ %166, %163 ], [ %103, %181 ]
  %186 = phi i32 [ %78, %101 ], [ %180, %173 ], [ %78, %163 ], [ %78, %181 ]
  %187 = phi i32 [ %77, %101 ], [ %77, %173 ], [ %167, %163 ], [ %77, %181 ]
  %188 = add nsw i32 %187, 1
  %189 = icmp slt i32 %188, %40
  br i1 %189, label %76, label %190, !llvm.loop !19

190:                                              ; preds = %184, %30, %18, %20, %46
  %191 = phi i32 [ 0, %46 ], [ 0, %20 ], [ 0, %18 ], [ 0, %30 ], [ %185, %184 ]
  %192 = phi i32 [ 0, %46 ], [ 0, %20 ], [ 0, %18 ], [ 0, %30 ], [ %186, %184 ]
  %193 = sub nsw i32 %191, %192
  %194 = mul nsw i32 %193, 200
  %195 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %14
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %14, 1
  %197 = icmp eq i64 %196, 2000
  br i1 %197, label %201, label %13, !llvm.loop !20

198:                                              ; preds = %13
  %199 = trunc i64 %14 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %190, %198
  %202 = phi i64 [ %14, %198 ], [ 2000, %190 ]
  %203 = and i64 %202, 4294967295
  br label %205

204:                                              ; preds = %205, %198
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0

205:                                              ; preds = %201, %205
  %206 = phi i64 [ 0, %201 ], [ %210, %205 ]
  %207 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %210 = add nuw nsw i64 %206, 1
  %211 = icmp eq i64 %210, %203
  br i1 %211, label %204, label %205, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
