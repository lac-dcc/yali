; ModuleID = 'source-C-CXX/3/1597.c'
source_filename = "source-C-CXX/3/1597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
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
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %10, %25
  br i1 %26, label %105, label %27

27:                                               ; preds = %24, %100
  %28 = phi i32 [ %101, %100 ], [ %10, %24 ]
  %29 = phi i32 [ %102, %100 ], [ %10, %24 ]
  %30 = phi i32 [ %104, %100 ], [ %25, %24 ]
  %31 = phi i64 [ %103, %100 ], [ 0, %24 ]
  %32 = add i32 %29, -1
  %33 = add i32 %32, %30
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %105

36:                                               ; preds = %27
  %37 = sext i32 %30 to i64
  %38 = icmp slt i64 %31, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %36, %42
  %40 = phi i64 [ %48, %42 ], [ %31, %36 ]
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = sub nsw i64 %31, %40
  %44 = and i64 %40, 4294967295
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #5
  %48 = add nsw i64 %40, -1
  br label %39, !llvm.loop !12

49:                                               ; preds = %39
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %50 to i64
  br label %53

53:                                               ; preds = %49, %36
  %54 = phi i64 [ %52, %49 ], [ %37, %36 ]
  %55 = phi i32 [ %51, %49 ], [ %28, %36 ]
  %56 = phi i32 [ %51, %49 ], [ %29, %36 ]
  %57 = icmp sge i64 %31, %54
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %31, %58
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %74

61:                                               ; preds = %53, %65
  %62 = phi i64 [ %63, %65 ], [ %54, %53 ]
  %63 = add nsw i64 %62, -1
  %64 = icmp sgt i64 %62, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = sub nsw i64 %31, %63
  %67 = and i64 %63, 4294967295
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #5
  br label %61, !llvm.loop !13

71:                                               ; preds = %61
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %53
  %75 = phi i64 [ %73, %71 ], [ %58, %53 ]
  %76 = phi i32 [ %72, %71 ], [ %55, %53 ]
  %77 = phi i32 [ %72, %71 ], [ %56, %53 ]
  %78 = icmp slt i64 %31, %75
  br i1 %78, label %100, label %79

79:                                               ; preds = %74
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = add i32 %77, -1
  %82 = add i32 %81, %80
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %31, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = sext i32 %80 to i64
  br label %87

87:                                               ; preds = %85, %94
  %88 = phi i32 [ %76, %85 ], [ %99, %94 ]
  %89 = phi i64 [ %86, %85 ], [ %90, %94 ]
  %90 = add i64 %89, -1
  %91 = sext i32 %88 to i64
  %92 = sub nsw i64 %31, %91
  %93 = icmp sgt i64 %90, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = sub nsw i64 %31, %90
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #5
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %87, !llvm.loop !14

100:                                              ; preds = %87, %74, %79
  %101 = phi i32 [ %76, %74 ], [ %76, %79 ], [ %88, %87 ]
  %102 = phi i32 [ %77, %74 ], [ %77, %79 ], [ %88, %87 ]
  %103 = add nuw nsw i64 %31, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !15

105:                                              ; preds = %27, %24
  %106 = phi i32 [ %10, %24 ], [ %28, %27 ]
  %107 = phi i32 [ %25, %24 ], [ %30, %27 ]
  %108 = icmp sgt i32 %107, %106
  br i1 %108, label %109, label %203

109:                                              ; preds = %105, %195
  %110 = phi i32 [ %196, %195 ], [ %107, %105 ]
  %111 = phi i32 [ %197, %195 ], [ %106, %105 ]
  %112 = phi i32 [ %198, %195 ], [ %106, %105 ]
  %113 = phi i32 [ %199, %195 ], [ %106, %105 ]
  %114 = phi i32 [ %200, %195 ], [ %106, %105 ]
  %115 = phi i64 [ %201, %195 ], [ 0, %105 ]
  %116 = phi i64 [ %202, %195 ], [ 1, %105 ]
  %117 = add nsw i32 %110, %114
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %115, %118
  br i1 %119, label %120, label %203

120:                                              ; preds = %109
  %121 = sext i32 %114 to i64
  %122 = icmp slt i64 %115, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %120, %126
  %124 = phi i64 [ %131, %126 ], [ 0, %120 ]
  %125 = icmp eq i64 %124, %116
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = sub nsw i64 %115, %124
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129) #5
  %131 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !16

132:                                              ; preds = %123
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %133 to i64
  br label %136

136:                                              ; preds = %132, %120
  %137 = phi i64 [ %135, %132 ], [ %121, %120 ]
  %138 = phi i32 [ %134, %132 ], [ %110, %120 ]
  %139 = phi i32 [ %133, %132 ], [ %111, %120 ]
  %140 = phi i32 [ %133, %132 ], [ %112, %120 ]
  %141 = phi i32 [ %133, %132 ], [ %113, %120 ]
  %142 = phi i32 [ %133, %132 ], [ %114, %120 ]
  %143 = icmp sge i64 %115, %137
  %144 = sext i32 %138 to i64
  %145 = icmp slt i64 %115, %144
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %147, label %164

147:                                              ; preds = %136, %154
  %148 = phi i32 [ %160, %154 ], [ %139, %136 ]
  %149 = phi i32 [ %160, %154 ], [ %140, %136 ]
  %150 = phi i32 [ %160, %154 ], [ %141, %136 ]
  %151 = phi i64 [ %159, %154 ], [ 0, %136 ]
  %152 = sext i32 %150 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %147
  %155 = sub nsw i64 %115, %151
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %151, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157) #5
  %159 = add nuw nsw i64 %151, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  br label %147, !llvm.loop !17

161:                                              ; preds = %147
  %162 = load i32, i32* %2, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  br label %164

164:                                              ; preds = %161, %136
  %165 = phi i64 [ %163, %161 ], [ %144, %136 ]
  %166 = phi i32 [ %162, %161 ], [ %138, %136 ]
  %167 = phi i32 [ %148, %161 ], [ %139, %136 ]
  %168 = phi i32 [ %149, %161 ], [ %140, %136 ]
  %169 = phi i32 [ %150, %161 ], [ %141, %136 ]
  %170 = phi i32 [ %150, %161 ], [ %142, %136 ]
  %171 = icmp slt i64 %115, %165
  br i1 %171, label %195, label %172

172:                                              ; preds = %164
  %173 = add i32 %166, -1
  %174 = add i32 %173, %168
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %115, %175
  br i1 %176, label %177, label %195

177:                                              ; preds = %172
  %178 = trunc i64 %115 to i32
  %179 = sub i32 %178, %166
  %180 = sext i32 %179 to i64
  br label %181

181:                                              ; preds = %187, %177
  %182 = phi i32 [ %192, %187 ], [ %167, %177 ]
  %183 = phi i64 [ %184, %187 ], [ %180, %177 ]
  %184 = add nsw i64 %183, 1
  %185 = sext i32 %182 to i64
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %181
  %188 = sub nsw i64 %115, %184
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %184, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190) #5
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br label %181, !llvm.loop !18

193:                                              ; preds = %181
  %194 = load i32, i32* %2, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %164, %172
  %196 = phi i32 [ %194, %193 ], [ %166, %164 ], [ %166, %172 ]
  %197 = phi i32 [ %182, %193 ], [ %167, %164 ], [ %167, %172 ]
  %198 = phi i32 [ %182, %193 ], [ %168, %164 ], [ %168, %172 ]
  %199 = phi i32 [ %182, %193 ], [ %169, %164 ], [ %168, %172 ]
  %200 = phi i32 [ %182, %193 ], [ %170, %164 ], [ %168, %172 ]
  %201 = add nuw nsw i64 %115, 1
  %202 = add nuw nsw i64 %116, 1
  br label %109, !llvm.loop !19

203:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
