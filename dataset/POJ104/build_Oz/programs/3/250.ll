; ModuleID = 'source-C-CXX/3/250.c'
source_filename = "source-C-CXX/3/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = sext i32 %10 to i64
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add i32 %26, -1
  %28 = icmp sgt i32 %26, %10
  br i1 %28, label %29, label %90

29:                                               ; preds = %24
  %30 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %31

31:                                               ; preds = %29, %48
  %32 = phi i64 [ 1, %29 ], [ %50, %48 ]
  %33 = phi i32 [ 0, %29 ], [ %49, %48 ]
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = zext i32 %30 to i64
  br label %51

37:                                               ; preds = %31, %41
  %38 = phi i64 [ %46, %41 ], [ 0, %31 ]
  %39 = phi i32 [ %47, %41 ], [ %33, %31 ]
  %40 = icmp eq i64 %38, %32
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #5
  %46 = add nuw nsw i64 %38, 1
  %47 = add nsw i32 %39, -1
  br label %37, !llvm.loop !12

48:                                               ; preds = %37
  %49 = add nuw i32 %33, 1
  %50 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

51:                                               ; preds = %35, %69
  %52 = phi i64 [ %25, %35 ], [ %71, %69 ]
  %53 = phi i32 [ %10, %35 ], [ %70, %69 ]
  %54 = icmp slt i32 %53, %27
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = sext i32 %26 to i64
  %57 = zext i32 %30 to i64
  %58 = zext i32 %10 to i64
  br label %72

59:                                               ; preds = %51, %63
  %60 = phi i64 [ %67, %63 ], [ %52, %51 ]
  %61 = phi i64 [ %68, %63 ], [ 0, %51 ]
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #5
  %67 = add nsw i64 %60, -1
  %68 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !14

69:                                               ; preds = %59
  %70 = add nsw i32 %53, 1
  %71 = add nsw i64 %52, 1
  br label %51, !llvm.loop !15

72:                                               ; preds = %55, %85
  %73 = phi i64 [ 0, %55 ], [ %86, %85 ]
  %74 = icmp eq i64 %73, %57
  br i1 %74, label %87, label %75

75:                                               ; preds = %72, %80
  %76 = phi i64 [ %78, %80 ], [ %56, %72 ]
  %77 = phi i64 [ %84, %80 ], [ %73, %72 ]
  %78 = add nsw i64 %76, -1
  %79 = icmp eq i64 %77, %58
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #5
  %84 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !16

85:                                               ; preds = %75
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

87:                                               ; preds = %72
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %24
  %91 = phi i32 [ %89, %87 ], [ %10, %24 ]
  %92 = phi i32 [ %88, %87 ], [ %26, %24 ]
  %93 = icmp slt i32 %92, %91
  br i1 %93, label %94, label %158

94:                                               ; preds = %90
  %95 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %96

96:                                               ; preds = %94, %111
  %97 = phi i64 [ 1, %94 ], [ %113, %111 ]
  %98 = phi i32 [ 0, %94 ], [ %112, %111 ]
  %99 = icmp eq i32 %98, %95
  br i1 %99, label %114, label %100

100:                                              ; preds = %96, %104
  %101 = phi i64 [ %109, %104 ], [ 0, %96 ]
  %102 = phi i32 [ %110, %104 ], [ %98, %96 ]
  %103 = icmp eq i64 %101, %97
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #5
  %109 = add nuw nsw i64 %101, 1
  %110 = add nsw i32 %102, -1
  br label %100, !llvm.loop !18

111:                                              ; preds = %100
  %112 = add nuw i32 %98, 1
  %113 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

114:                                              ; preds = %96, %135
  %115 = phi i64 [ %137, %135 ], [ 1, %96 ]
  %116 = phi i32 [ %136, %135 ], [ 1, %96 ]
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %114
  %122 = sext i32 %119 to i64
  %123 = sext i32 %27 to i64
  br label %138

124:                                              ; preds = %114, %128
  %125 = phi i64 [ %133, %128 ], [ %115, %114 ]
  %126 = phi i32 [ %134, %128 ], [ %27, %114 ]
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131) #5
  %133 = add nuw nsw i64 %125, 1
  %134 = add nsw i32 %126, -1
  br label %124, !llvm.loop !20

135:                                              ; preds = %124
  %136 = add nuw nsw i32 %116, 1
  %137 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !21

138:                                              ; preds = %121, %152
  %139 = phi i64 [ %122, %121 ], [ %154, %152 ]
  %140 = phi i32 [ %119, %121 ], [ %153, %152 ]
  %141 = icmp slt i32 %140, %10
  br i1 %141, label %142, label %155

142:                                              ; preds = %138, %146
  %143 = phi i64 [ %150, %146 ], [ %123, %138 ]
  %144 = phi i64 [ %151, %146 ], [ %139, %138 ]
  %145 = icmp slt i64 %144, %25
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148) #5
  %150 = add nsw i64 %143, -1
  %151 = add nsw i64 %144, 1
  br label %142, !llvm.loop !22

152:                                              ; preds = %142
  %153 = add nsw i32 %140, 1
  %154 = add nsw i64 %139, 1
  br label %138, !llvm.loop !23

155:                                              ; preds = %138
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = load i32, i32* %1, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %90
  %159 = phi i32 [ %157, %155 ], [ %91, %90 ]
  %160 = phi i32 [ %156, %155 ], [ %92, %90 ]
  %161 = icmp eq i32 %160, %159
  br i1 %161, label %162, label %201

162:                                              ; preds = %158
  %163 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %164

164:                                              ; preds = %162, %181
  %165 = phi i64 [ 1, %162 ], [ %183, %181 ]
  %166 = phi i32 [ 0, %162 ], [ %182, %181 ]
  %167 = icmp eq i32 %166, %163
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = sext i32 %27 to i64
  br label %184

170:                                              ; preds = %164, %174
  %171 = phi i64 [ %179, %174 ], [ 0, %164 ]
  %172 = phi i32 [ %180, %174 ], [ %166, %164 ]
  %173 = icmp eq i64 %171, %165
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %171, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177) #5
  %179 = add nuw nsw i64 %171, 1
  %180 = add nsw i32 %172, -1
  br label %170, !llvm.loop !24

181:                                              ; preds = %170
  %182 = add nuw i32 %166, 1
  %183 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !25

184:                                              ; preds = %168, %198
  %185 = phi i64 [ 1, %168 ], [ %200, %198 ]
  %186 = phi i32 [ 1, %168 ], [ %199, %198 ]
  %187 = icmp slt i32 %186, %10
  br i1 %187, label %188, label %201

188:                                              ; preds = %184, %192
  %189 = phi i64 [ %196, %192 ], [ %169, %184 ]
  %190 = phi i64 [ %197, %192 ], [ %185, %184 ]
  %191 = icmp slt i64 %190, %25
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194) #5
  %196 = add nsw i64 %189, -1
  %197 = add nuw nsw i64 %190, 1
  br label %188, !llvm.loop !26

198:                                              ; preds = %188
  %199 = add nuw nsw i32 %186, 1
  %200 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !27

201:                                              ; preds = %184, %158
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
