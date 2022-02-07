; ModuleID = 'source-C-CXX/91/1268.c'
source_filename = "source-C-CXX/91/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca [1024 x i32], align 16
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [1024 x i32]* %1 to i8*
  %7 = bitcast [1024 x i32]* %2 to i8*
  %8 = bitcast [1024 x i32]* %3 to i8*
  %9 = bitcast [1024 x i32]* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  br label %11

11:                                               ; preds = %194, %0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %198, label %15

15:                                               ; preds = %11, %20
  %16 = phi i32 [ %24, %20 ], [ %13, %11 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %11 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  br label %15, !llvm.loop !9

25:                                               ; preds = %15, %34
  %26 = phi i32 [ %37, %34 ], [ %16, %15 ]
  %27 = phi i64 [ %40, %34 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = add i32 %26, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %43

34:                                               ; preds = %25
  %35 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %27
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #6
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %27
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %27
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

41:                                               ; preds = %54
  %42 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !12

43:                                               ; preds = %41, %30
  %44 = phi i64 [ %51, %41 ], [ 0, %30 ]
  %45 = phi i64 [ %42, %41 ], [ 1, %30 ]
  %46 = icmp eq i64 %44, %33
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %49 = zext i32 %48 to i64
  br label %72

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %44, 1
  %52 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %44
  %53 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %44
  br label %54

54:                                               ; preds = %70, %50
  %55 = phi i64 [ %71, %70 ], [ %45, %50 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %26, %56
  br i1 %57, label %58, label %41

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %52, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 %61, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %52, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %58
  %65 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %53, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 %67, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %53, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %64, %69
  %71 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

72:                                               ; preds = %47, %87
  %73 = phi i64 [ 0, %47 ], [ %89, %87 ]
  %74 = phi i32 [ 0, %47 ], [ %88, %87 ]
  %75 = icmp eq i64 %73, %49
  br i1 %75, label %161, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %73
  %84 = trunc i64 %73 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %73
  store i32 1, i32* %85, align 4, !tbaa !5
  %86 = add nsw i32 %74, 1
  br label %87

87:                                               ; preds = %76, %82
  %88 = phi i32 [ %86, %82 ], [ %74, %76 ]
  %89 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

90:                                               ; preds = %119, %138
  %91 = phi i64 [ %120, %119 ], [ %139, %138 ]
  %92 = icmp sgt i64 %129, %91
  br i1 %92, label %194, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %105, align 4, !tbaa !5
  %95 = icmp eq i32 %94, %26
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = trunc i64 %115 to i32
  %98 = trunc i64 %91 to i32
  %99 = add i64 %101, 1
  br label %100, !llvm.loop !15

100:                                              ; preds = %186, %96
  %101 = phi i64 [ %193, %186 ], [ %99, %96 ]
  %102 = phi i64 [ %189, %186 ], [ %129, %96 ]
  %103 = phi i32 [ %190, %186 ], [ %97, %96 ]
  %104 = phi i32 [ %191, %186 ], [ %98, %96 ]
  %105 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %101
  %106 = shl i64 %102, 32
  %107 = ashr exact i64 %106, 32
  br label %128

108:                                              ; preds = %93
  %109 = load i32, i32* %118, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %26
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = trunc i64 %91 to i32
  %113 = add i64 %115, -1
  br label %114, !llvm.loop !15

114:                                              ; preds = %128, %111
  %115 = phi i64 [ %133, %128 ], [ %113, %111 ]
  %116 = phi i32 [ %131, %128 ], [ %112, %111 ]
  %117 = icmp sgt i64 %101, %115
  %118 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %115
  br i1 %117, label %194, label %119

119:                                              ; preds = %114
  %120 = sext i32 %116 to i64
  br label %90

121:                                              ; preds = %108
  %122 = load i32, i32* %132, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = trunc i64 %115 to i32
  %126 = trunc i64 %91 to i32
  %127 = add i64 %129, 1
  br label %128, !llvm.loop !15

128:                                              ; preds = %100, %124
  %129 = phi i64 [ %107, %100 ], [ %127, %124 ]
  %130 = phi i32 [ %103, %100 ], [ %125, %124 ]
  %131 = phi i32 [ %104, %100 ], [ %126, %124 ]
  %132 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %129
  %133 = sext i32 %130 to i64
  br label %114

134:                                              ; preds = %121
  %135 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %91
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = add i64 %91, -1
  br label %90, !llvm.loop !15

140:                                              ; preds = %134
  %141 = trunc i64 %129 to i32
  %142 = trunc i64 %115 to i32
  %143 = trunc i64 %91 to i32
  %144 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %101
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %129
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %140
  %150 = trunc i64 %129 to i32
  %151 = trunc i64 %115 to i32
  %152 = trunc i64 %91 to i32
  store i32 %150, i32* %105, align 4, !tbaa !5
  store i32 1, i32* %132, align 4, !tbaa !5
  %153 = add i64 %101, 1
  %154 = add i64 %129, 1
  br label %155

155:                                              ; preds = %149, %174
  %156 = phi i64 [ %101, %174 ], [ %153, %149 ]
  %157 = phi i64 [ %129, %174 ], [ %154, %149 ]
  %158 = phi i32 [ %178, %174 ], [ %151, %149 ]
  %159 = phi i32 [ %179, %174 ], [ %152, %149 ]
  %160 = add nsw i32 %162, 1
  br label %161, !llvm.loop !15

161:                                              ; preds = %72, %155
  %162 = phi i32 [ %160, %155 ], [ %74, %72 ]
  %163 = phi i32 [ %187, %155 ], [ 0, %72 ]
  %164 = phi i64 [ %156, %155 ], [ 0, %72 ]
  %165 = phi i64 [ %157, %155 ], [ 0, %72 ]
  %166 = phi i32 [ %158, %155 ], [ %31, %72 ]
  %167 = phi i32 [ %159, %155 ], [ %31, %72 ]
  br label %186

168:                                              ; preds = %140
  %169 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %115
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %91
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = trunc i64 %115 to i32
  %176 = trunc i64 %91 to i32
  %177 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %91
  store i32 %176, i32* %118, align 4, !tbaa !5
  store i32 1, i32* %177, align 4, !tbaa !5
  %178 = add nsw i32 %175, -1
  %179 = add nsw i32 %176, -1
  br label %155

180:                                              ; preds = %168
  store i32 %141, i32* %118, align 4, !tbaa !5
  store i32 1, i32* %132, align 4, !tbaa !5
  %181 = icmp slt i32 %170, %147
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %187, %182
  %184 = add i64 %129, 1
  %185 = add nsw i32 %142, -1
  br label %186, !llvm.loop !15

186:                                              ; preds = %161, %180
  %187 = phi i32 [ %183, %180 ], [ %163, %161 ]
  %188 = phi i64 [ %101, %180 ], [ %164, %161 ]
  %189 = phi i64 [ %184, %180 ], [ %165, %161 ]
  %190 = phi i32 [ %185, %180 ], [ %166, %161 ]
  %191 = phi i32 [ %143, %180 ], [ %167, %161 ]
  %192 = shl i64 %188, 32
  %193 = ashr exact i64 %192, 32
  br label %100

194:                                              ; preds = %114, %90
  %195 = sub i32 %162, %187
  %196 = mul i32 %195, 200
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #5
  br label %11

198:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
