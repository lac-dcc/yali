; ModuleID = 'source-C-CXX/91/1117.c'
source_filename = "source-C-CXX/91/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1
  br label %11

11:                                               ; preds = %220, %0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %224

14:                                               ; preds = %11, %40
  %15 = phi i32 [ %42, %40 ], [ %12, %11 ]
  %16 = phi i64 [ %41, %40 ], [ 1, %11 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %43

23:                                               ; preds = %14
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = trunc i64 %16 to i32
  br label %27

27:                                               ; preds = %39, %23
  %28 = phi i32 [ %26, %23 ], [ %34, %39 ]
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = lshr i32 %28, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 %37, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %36, align 4, !tbaa !5
  br label %27, !llvm.loop !9

40:                                               ; preds = %30, %27
  %41 = add nuw nsw i64 %16, 1
  %42 = load i32, i32* %4, align 4, !tbaa !5
  br label %14, !llvm.loop !11

43:                                               ; preds = %19, %85
  %44 = phi i64 [ %17, %19 ], [ %52, %85 ]
  %45 = phi i64 [ 1, %19 ], [ %86, %85 ]
  %46 = icmp eq i64 %45, %22
  br i1 %46, label %87, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %10, align 4, !tbaa !5
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %45
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %10, align 4, !tbaa !5
  %52 = add nsw i64 %44, -1
  %53 = trunc i64 %52 to i32
  %54 = sdiv i32 %53, 2
  br label %55

55:                                               ; preds = %78, %47
  %56 = phi i32 [ 1, %47 ], [ %81, %78 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %57
  %59 = shl nsw i32 %56, 1
  %60 = or i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %51, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %55
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sge i32 %51, %68
  %70 = icmp sgt i32 %56, %54
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %85, label %78

72:                                               ; preds = %55
  %73 = icmp sgt i32 %56, %54
  br i1 %73, label %85, label %74

74:                                               ; preds = %72
  %75 = sext i32 %59 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i32 [ %77, %74 ], [ %68, %65 ]
  %80 = icmp sgt i32 %79, %63
  %81 = select i1 %80, i32 %59, i32 %60
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %58, align 4, !tbaa !5
  store i32 %51, i32* %83, align 4, !tbaa !5
  br label %55, !llvm.loop !12

85:                                               ; preds = %72, %65
  %86 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !13

87:                                               ; preds = %43, %113
  %88 = phi i32 [ %115, %113 ], [ %15, %43 ]
  %89 = phi i64 [ %114, %113 ], [ 1, %43 ]
  %90 = sext i32 %88 to i64
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %94 = add nuw i32 %93, 1
  %95 = zext i32 %94 to i64
  br label %116

96:                                               ; preds = %87
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %89
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %97) #5
  %99 = trunc i64 %89 to i32
  br label %100

100:                                              ; preds = %112, %96
  %101 = phi i32 [ %99, %96 ], [ %107, %112 ]
  %102 = icmp ugt i32 %101, 1
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = lshr i32 %101, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %106, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 %110, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %109, align 4, !tbaa !5
  br label %100, !llvm.loop !14

113:                                              ; preds = %103, %100
  %114 = add nuw nsw i64 %89, 1
  %115 = load i32, i32* %4, align 4, !tbaa !5
  br label %87, !llvm.loop !15

116:                                              ; preds = %92, %158
  %117 = phi i64 [ %90, %92 ], [ %125, %158 ]
  %118 = phi i64 [ 1, %92 ], [ %159, %158 ]
  %119 = icmp eq i64 %118, %95
  br i1 %119, label %160, label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %10, align 4, !tbaa !5
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %118
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %10, align 4, !tbaa !5
  %125 = add nsw i64 %117, -1
  %126 = trunc i64 %125 to i32
  %127 = sdiv i32 %126, 2
  br label %128

128:                                              ; preds = %151, %120
  %129 = phi i32 [ 1, %120 ], [ %154, %151 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %130
  %132 = shl nsw i32 %129, 1
  %133 = or i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %124, %136
  br i1 %137, label %145, label %138

138:                                              ; preds = %128
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp sge i32 %124, %141
  %143 = icmp sgt i32 %129, %127
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %158, label %151

145:                                              ; preds = %128
  %146 = icmp sgt i32 %129, %127
  br i1 %146, label %158, label %147

147:                                              ; preds = %145
  %148 = sext i32 %132 to i64
  %149 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %147, %138
  %152 = phi i32 [ %150, %147 ], [ %141, %138 ]
  %153 = icmp sgt i32 %152, %136
  %154 = select i1 %153, i32 %132, i32 %133
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %131, align 4, !tbaa !5
  store i32 %124, i32* %156, align 4, !tbaa !5
  br label %128, !llvm.loop !16

158:                                              ; preds = %145, %138
  %159 = add nuw nsw i64 %118, 1
  br label %116, !llvm.loop !17

160:                                              ; preds = %116, %216
  %161 = phi i32 [ %217, %216 ], [ %88, %116 ]
  %162 = phi i64 [ %218, %216 ], [ 1, %116 ]
  %163 = phi i32 [ %208, %216 ], [ %88, %116 ]
  %164 = phi i32 [ %184, %216 ], [ 1, %116 ]
  %165 = phi i32 [ %219, %216 ], [ 0, %116 ]
  %166 = icmp sgt i32 %164, %161
  br i1 %166, label %220, label %167

167:                                              ; preds = %160
  %168 = shl i64 %162, 32
  %169 = ashr exact i64 %168, 32
  %170 = sext i32 %164 to i64
  %171 = sext i32 %161 to i64
  br label %172

172:                                              ; preds = %167, %188
  %173 = phi i64 [ %170, %167 ], [ %189, %188 ]
  %174 = phi i64 [ %169, %167 ], [ %190, %188 ]
  %175 = phi i32 [ %165, %167 ], [ %191, %188 ]
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %177, %179
  %181 = icmp sle i64 %173, %171
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %188, label %183

183:                                              ; preds = %172
  %184 = trunc i64 %173 to i32
  %185 = shl i64 %173, 32
  %186 = ashr exact i64 %185, 32
  %187 = sext i32 %163 to i64
  br label %192

188:                                              ; preds = %172
  %189 = add i64 %173, 1
  %190 = add i64 %174, 1
  %191 = add nsw i32 %175, 1
  br label %172, !llvm.loop !18

192:                                              ; preds = %183, %203
  %193 = phi i64 [ %187, %183 ], [ %205, %203 ]
  %194 = phi i64 [ %171, %183 ], [ %204, %203 ]
  %195 = phi i32 [ %175, %183 ], [ %206, %203 ]
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %197, %199
  %201 = icmp sle i64 %186, %194
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %203, label %207

203:                                              ; preds = %192
  %204 = add i64 %194, -1
  %205 = add i64 %193, -1
  %206 = add nsw i32 %195, 1
  br label %192, !llvm.loop !19

207:                                              ; preds = %192
  %208 = trunc i64 %193 to i32
  %209 = trunc i64 %194 to i32
  br i1 %201, label %210, label %216

210:                                              ; preds = %207
  %211 = icmp slt i32 %197, %179
  %212 = sext i1 %211 to i32
  %213 = add nsw i32 %195, %212
  %214 = add nsw i32 %209, -1
  %215 = add i64 %174, 1
  br label %216

216:                                              ; preds = %210, %207
  %217 = phi i32 [ %214, %210 ], [ %209, %207 ]
  %218 = phi i64 [ %215, %210 ], [ %174, %207 ]
  %219 = phi i32 [ %213, %210 ], [ %195, %207 ]
  br label %160, !llvm.loop !20

220:                                              ; preds = %160
  %221 = mul nsw i32 %165, 200
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221) #5
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %11, !llvm.loop !21

224:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
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
