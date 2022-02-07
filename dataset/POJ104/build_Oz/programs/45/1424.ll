; ModuleID = 'source-C-CXX/45/1424.c'
source_filename = "source-C-CXX/45/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %10
  %27 = select i1 %26, i32 %10, i32 %25
  %28 = add nsw i32 %27, -1
  %29 = sdiv i32 %28, 2
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %35

32:                                               ; preds = %90
  %33 = add nuw nsw i64 %37, 1
  %34 = add nsw i32 %36, -1
  br label %35, !llvm.loop !12

35:                                               ; preds = %32, %24
  %36 = phi i32 [ %34, %32 ], [ -2, %24 ]
  %37 = phi i64 [ %33, %32 ], [ 1, %24 ]
  %38 = phi i64 [ %56, %32 ], [ 0, %24 ]
  %39 = phi i32 [ %57, %32 ], [ 0, %24 ]
  %40 = icmp eq i64 %38, %31
  br i1 %40, label %98, label %41

41:                                               ; preds = %35
  %42 = trunc i64 %38 to i32
  br label %43

43:                                               ; preds = %41, %49
  %44 = phi i64 [ %38, %41 ], [ %53, %49 ]
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sub nsw i32 %45, %42
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #6
  %53 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

54:                                               ; preds = %43
  %55 = trunc i64 %38 to i32
  %56 = add nuw nsw i64 %38, 1
  %57 = add nuw nsw i32 %39, 1
  %58 = xor i32 %39, -1
  br label %59

59:                                               ; preds = %66, %54
  %60 = phi i64 [ %72, %66 ], [ %37, %54 ]
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %55
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %60, %63
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %64, label %66, label %73

66:                                               ; preds = %59
  %67 = add i32 %65, %58
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #6
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

73:                                               ; preds = %59
  %74 = add i32 %65, %36
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %80, %73
  %77 = phi i64 [ %86, %80 ], [ %75, %73 ]
  %78 = icmp slt i64 %77, %38
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %78, label %87, label %80

80:                                               ; preds = %76
  %81 = add i32 %79, %58
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %82, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #6
  %86 = add nsw i64 %77, -1
  br label %76, !llvm.loop !15

87:                                               ; preds = %76
  %88 = add i32 %79, %36
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %93, %87
  %91 = phi i64 [ %97, %93 ], [ %89, %87 ]
  %92 = icmp sgt i64 %91, %38
  br i1 %92, label %93, label %32

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91, i64 %38
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #6
  %97 = add nsw i64 %91, -1
  br label %90, !llvm.loop !16

98:                                               ; preds = %35
  %99 = and i32 %27, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %156

101:                                              ; preds = %98
  %102 = sext i32 %29 to i64
  br label %103

103:                                              ; preds = %101, %111
  %104 = phi i64 [ %102, %101 ], [ %115, %111 ]
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %29
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %104, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = xor i32 %29, -1
  br label %116

111:                                              ; preds = %103
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113) #6
  %115 = add nsw i64 %104, 1
  br label %103, !llvm.loop !17

116:                                              ; preds = %109, %124
  %117 = phi i64 [ %102, %109 ], [ %118, %124 ]
  %118 = add nsw i64 %117, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sub nsw i32 %119, %29
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  %123 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %122, label %124, label %130

124:                                              ; preds = %116
  %125 = add i32 %123, %110
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %118, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128) #6
  br label %116, !llvm.loop !18

130:                                              ; preds = %116
  %131 = sub nsw i32 -2, %29
  %132 = add i32 %131, %123
  %133 = sext i32 %132 to i64
  br label %134

134:                                              ; preds = %138, %130
  %135 = phi i64 [ %144, %138 ], [ %133, %130 ]
  %136 = icmp slt i64 %135, %102
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %136, label %145, label %138

138:                                              ; preds = %134
  %139 = add i32 %137, %110
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %140, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142) #6
  %144 = add nsw i64 %135, -1
  br label %134, !llvm.loop !19

145:                                              ; preds = %134
  %146 = add i32 %131, %137
  %147 = sext i32 %146 to i64
  br label %148

148:                                              ; preds = %151, %145
  %149 = phi i64 [ %155, %151 ], [ %147, %145 ]
  %150 = icmp sgt i64 %149, %102
  br i1 %150, label %151, label %196

151:                                              ; preds = %148
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149, i64 %102
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153) #6
  %155 = add nsw i64 %149, -1
  br label %148, !llvm.loop !20

156:                                              ; preds = %98
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %176

160:                                              ; preds = %156
  %161 = add nsw i32 %158, -1
  %162 = sdiv i32 %161, 2
  %163 = sext i32 %162 to i64
  br label %164

164:                                              ; preds = %170, %160
  %165 = phi i32 [ %175, %170 ], [ %157, %160 ]
  %166 = phi i64 [ %174, %170 ], [ %163, %160 ]
  %167 = sub nsw i32 %165, %162
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %170, label %196

170:                                              ; preds = %164
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %163, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172) #6
  %174 = add nsw i64 %166, 1
  %175 = load i32, i32* %3, align 4, !tbaa !5
  br label %164, !llvm.loop !21

176:                                              ; preds = %156
  %177 = add nsw i32 %157, -1
  %178 = sdiv i32 %177, 2
  %179 = xor i32 %178, -1
  %180 = sext i32 %178 to i64
  br label %181

181:                                              ; preds = %187, %176
  %182 = phi i32 [ %195, %187 ], [ %158, %176 ]
  %183 = phi i64 [ %194, %187 ], [ %180, %176 ]
  %184 = sub nsw i32 %182, %178
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %181
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = add i32 %188, %179
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192) #6
  %194 = add nsw i64 %183, 1
  %195 = load i32, i32* %1, align 4, !tbaa !5
  br label %181, !llvm.loop !22

196:                                              ; preds = %181, %164, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
