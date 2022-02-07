; ModuleID = 'source-C-CXX/45/2382.c'
source_filename = "source-C-CXX/45/2382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 1, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %10, %25
  %27 = select i1 %26, i32 %25, i32 %10
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = add nsw i32 %27, -1
  %32 = sdiv i32 %31, 2
  %33 = sext i32 %32 to i64
  br label %109

34:                                               ; preds = %24
  %35 = sdiv i32 %27, 2
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %105
  %38 = phi i32 [ -1, %34 ], [ %108, %105 ]
  %39 = phi i64 [ 2, %34 ], [ %107, %105 ]
  %40 = phi i64 [ 1, %34 ], [ %60, %105 ]
  %41 = phi i64 [ 1, %34 ], [ %106, %105 ]
  %42 = icmp sgt i64 %40, %36
  br i1 %42, label %212, label %43

43:                                               ; preds = %37
  %44 = shl i64 %41, 32
  %45 = ashr exact i64 %44, 32
  %46 = trunc i64 %40 to i32
  %47 = sub i32 1, %46
  br label %48

48:                                               ; preds = %43, %54
  %49 = phi i64 [ %40, %43 ], [ %58, %54 ]
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add i32 %47, %50
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %49, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %45, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #4
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

59:                                               ; preds = %48
  %60 = add nuw nsw i64 %40, 1
  %61 = shl i64 %49, 32
  %62 = add i64 %61, -4294967296
  %63 = ashr exact i64 %62, 32
  br label %64

64:                                               ; preds = %70, %59
  %65 = phi i64 [ %74, %70 ], [ %39, %59 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = add i32 %47, %66
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %65, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

75:                                               ; preds = %64
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = shl i64 %65, 32
  %78 = add i64 %77, -4294967296
  %79 = ashr exact i64 %78, 32
  %80 = add i32 %76, %38
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %85, %75
  %83 = phi i64 [ %89, %85 ], [ %81, %75 ]
  %84 = icmp slt i64 %83, %40
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %79, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #4
  %89 = add nsw i64 %83, -1
  br label %82, !llvm.loop !14

90:                                               ; preds = %82
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = shl i64 %83, 32
  %93 = add i64 %92, 4294967296
  %94 = ashr exact i64 %93, 32
  %95 = add i32 %91, %38
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %100, %90
  %98 = phi i64 [ %104, %100 ], [ %96, %90 ]
  %99 = icmp sgt i64 %98, %40
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %98, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #4
  %104 = add nsw i64 %98, -1
  br label %97, !llvm.loop !15

105:                                              ; preds = %97
  %106 = add nsw i64 %98, 1
  %107 = add nuw nsw i64 %39, 1
  %108 = add nsw i32 %38, -1
  br label %37, !llvm.loop !16

109:                                              ; preds = %30, %177
  %110 = phi i32 [ -1, %30 ], [ %180, %177 ]
  %111 = phi i64 [ 2, %30 ], [ %179, %177 ]
  %112 = phi i64 [ 1, %30 ], [ %132, %177 ]
  %113 = phi i64 [ 1, %30 ], [ %178, %177 ]
  %114 = icmp sgt i64 %112, %33
  br i1 %114, label %181, label %115

115:                                              ; preds = %109
  %116 = shl i64 %113, 32
  %117 = ashr exact i64 %116, 32
  %118 = trunc i64 %112 to i32
  %119 = sub i32 1, %118
  br label %120

120:                                              ; preds = %115, %126
  %121 = phi i64 [ %112, %115 ], [ %130, %126 ]
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = add i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = icmp sgt i64 %121, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %117, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128) #4
  %130 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !17

131:                                              ; preds = %120
  %132 = add nuw nsw i64 %112, 1
  %133 = shl i64 %121, 32
  %134 = add i64 %133, -4294967296
  %135 = ashr exact i64 %134, 32
  br label %136

136:                                              ; preds = %142, %131
  %137 = phi i64 [ %146, %142 ], [ %111, %131 ]
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = add i32 %119, %138
  %140 = sext i32 %139 to i64
  %141 = icmp sgt i64 %137, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %137, i64 %135
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144) #4
  %146 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !18

147:                                              ; preds = %136
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = shl i64 %137, 32
  %150 = add i64 %149, -4294967296
  %151 = ashr exact i64 %150, 32
  %152 = add i32 %148, %110
  %153 = sext i32 %152 to i64
  br label %154

154:                                              ; preds = %157, %147
  %155 = phi i64 [ %161, %157 ], [ %153, %147 ]
  %156 = icmp slt i64 %155, %112
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %151, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159) #4
  %161 = add nsw i64 %155, -1
  br label %154, !llvm.loop !19

162:                                              ; preds = %154
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = shl i64 %155, 32
  %165 = add i64 %164, 4294967296
  %166 = ashr exact i64 %165, 32
  %167 = add i32 %163, %110
  %168 = sext i32 %167 to i64
  br label %169

169:                                              ; preds = %172, %162
  %170 = phi i64 [ %176, %172 ], [ %168, %162 ]
  %171 = icmp sgt i64 %170, %112
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %170, i64 %166
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174) #4
  %176 = add nsw i64 %170, -1
  br label %169, !llvm.loop !20

177:                                              ; preds = %169
  %178 = add nsw i64 %170, 1
  %179 = add nuw nsw i64 %111, 1
  %180 = add nsw i32 %110, -1
  br label %109, !llvm.loop !21

181:                                              ; preds = %109
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = icmp slt i32 %182, %183
  %185 = add nsw i32 %27, 1
  %186 = sdiv i32 %185, 2
  %187 = sext i32 %186 to i64
  br i1 %184, label %188, label %200

188:                                              ; preds = %181, %194
  %189 = phi i32 [ %199, %194 ], [ %183, %181 ]
  %190 = phi i64 [ %198, %194 ], [ %187, %181 ]
  %191 = sub nsw i32 %189, %32
  %192 = sext i32 %191 to i64
  %193 = icmp sgt i64 %190, %192
  br i1 %193, label %212, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %187, i64 %190
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196) #4
  %198 = add nsw i64 %190, 1
  %199 = load i32, i32* %3, align 4, !tbaa !5
  br label %188, !llvm.loop !22

200:                                              ; preds = %181, %206
  %201 = phi i32 [ %211, %206 ], [ %182, %181 ]
  %202 = phi i64 [ %210, %206 ], [ %187, %181 ]
  %203 = sub nsw i32 %201, %32
  %204 = sext i32 %203 to i64
  %205 = icmp sgt i64 %202, %204
  br i1 %205, label %212, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %202, i64 %187
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208) #4
  %210 = add nsw i64 %202, 1
  %211 = load i32, i32* %2, align 4, !tbaa !5
  br label %200, !llvm.loop !23

212:                                              ; preds = %200, %188, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
