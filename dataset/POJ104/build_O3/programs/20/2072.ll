; ModuleID = 'source-C-CXX/20/2072.c'
source_filename = "source-C-CXX/20/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %5, i8 0, i64 1204, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %163

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = mul nsw i32 %23, %18
  %25 = icmp slt i32 %16, %24
  %26 = sub nsw i32 %24, %16
  %27 = sub nsw i32 %16, %24
  %28 = select i1 %25, i32 %26, i32 %27
  %29 = icmp sgt i32 %18, 1
  br i1 %29, label %30, label %52

30:                                               ; preds = %21
  %31 = zext i32 %18 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %18, 2
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, -2
  br label %57

37:                                               ; preds = %57, %30
  %38 = phi i32 [ undef, %30 ], [ %79, %57 ]
  %39 = phi i64 [ 1, %30 ], [ %80, %57 ]
  %40 = phi i32 [ %28, %30 ], [ %79, %57 ]
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = mul nsw i32 %44, %18
  %46 = sub nsw i32 %16, %45
  %47 = sub nsw i32 %45, %16
  %48 = icmp sgt i32 %46, %40
  %49 = icmp sgt i32 %47, %40
  %50 = select i1 %49, i32 %47, i32 %40
  %51 = select i1 %48, i32 %46, i32 %50
  br label %52

52:                                               ; preds = %42, %37, %21
  %53 = phi i32 [ %28, %21 ], [ %38, %37 ], [ %51, %42 ]
  %54 = icmp sgt i32 %18, 0
  br i1 %54, label %55, label %163

55:                                               ; preds = %52
  %56 = zext i32 %18 to i64
  br label %91

57:                                               ; preds = %57, %35
  %58 = phi i64 [ 1, %35 ], [ %80, %57 ]
  %59 = phi i32 [ %28, %35 ], [ %79, %57 ]
  %60 = phi i64 [ %36, %35 ], [ %81, %57 ]
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %18
  %64 = sub nsw i32 %16, %63
  %65 = icmp sgt i32 %64, %59
  %66 = sub nsw i32 %63, %16
  %67 = icmp sgt i32 %66, %59
  %68 = select i1 %67, i32 %66, i32 %59
  %69 = select i1 %65, i32 %64, i32 %68
  %70 = add nuw nsw i64 %58, 1
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = mul nsw i32 %72, %18
  %74 = sub nsw i32 %16, %73
  %75 = icmp sgt i32 %74, %69
  %76 = sub nsw i32 %73, %16
  %77 = icmp sgt i32 %76, %69
  %78 = select i1 %77, i32 %76, i32 %69
  %79 = select i1 %75, i32 %74, i32 %78
  %80 = add nuw nsw i64 %58, 2
  %81 = add i64 %60, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %37, label %57, !llvm.loop !11

83:                                               ; preds = %105
  %84 = icmp sgt i32 %106, 1
  br i1 %84, label %85, label %163

85:                                               ; preds = %83
  %86 = zext i32 %106 to i64
  %87 = add nsw i32 %106, -1
  %88 = zext i32 %87 to i64
  %89 = zext i32 %106 to i64
  %90 = add nsw i64 %89, -2
  br label %119

91:                                               ; preds = %109, %55
  %92 = phi i32 [ %23, %55 ], [ %111, %109 ]
  %93 = phi i64 [ 0, %55 ], [ %107, %109 ]
  %94 = phi i32 [ 0, %55 ], [ %106, %109 ]
  %95 = mul nsw i32 %92, %18
  %96 = sub nsw i32 %16, %95
  %97 = icmp eq i32 %96, %53
  %98 = sub nsw i32 %95, %16
  %99 = icmp eq i32 %98, %53
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %91
  %102 = add nsw i32 %94, 1
  %103 = sext i32 %94 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  store i32 %92, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %91, %101
  %106 = phi i32 [ %102, %101 ], [ %94, %91 ]
  %107 = add nuw nsw i64 %93, 1
  %108 = icmp eq i64 %107, %56
  br i1 %108, label %83, label %109, !llvm.loop !12

109:                                              ; preds = %105
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  br label %91

112:                                              ; preds = %138, %169, %119
  %113 = add nuw nsw i64 %121, 1
  %114 = icmp eq i64 %122, %88
  br i1 %114, label %115, label %119, !llvm.loop !13

115:                                              ; preds = %112
  br i1 %84, label %116, label %163

116:                                              ; preds = %115
  %117 = add nsw i32 %106, -1
  %118 = zext i32 %117 to i64
  br label %154

119:                                              ; preds = %85, %112
  %120 = phi i64 [ 0, %85 ], [ %122, %112 ]
  %121 = phi i64 [ 1, %85 ], [ %113, %112 ]
  %122 = add nuw nsw i64 %120, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %124 = icmp ult i64 %122, %86
  br i1 %124, label %125, label %112

125:                                              ; preds = %119
  %126 = xor i64 %120, -1
  %127 = add nsw i64 %126, %89
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = load i32, i32* %123, align 4, !tbaa !5
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 %132, i32* %123, align 4, !tbaa !5
  store i32 %133, i32* %131, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %130
  %137 = add nuw nsw i64 %121, 1
  br label %138

138:                                              ; preds = %136, %125
  %139 = phi i64 [ %137, %136 ], [ %121, %125 ]
  %140 = icmp eq i64 %90, %120
  br i1 %140, label %112, label %141

141:                                              ; preds = %138, %169
  %142 = phi i64 [ %170, %169 ], [ %139, %138 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = load i32, i32* %123, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 %144, i32* %123, align 4, !tbaa !5
  store i32 %145, i32* %143, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %141, %147
  %149 = add nuw nsw i64 %142, 1
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = load i32, i32* %123, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %168, label %169

154:                                              ; preds = %116, %154
  %155 = phi i64 [ 0, %116 ], [ %159, %154 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %118
  br i1 %160, label %161, label %154, !llvm.loop !14

161:                                              ; preds = %154
  %162 = zext i32 %117 to i64
  br label %163

163:                                              ; preds = %0, %52, %83, %115, %161
  %164 = phi i64 [ %162, %161 ], [ 0, %115 ], [ 0, %83 ], [ 0, %52 ], [ 0, %0 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

168:                                              ; preds = %148
  store i32 %151, i32* %123, align 4, !tbaa !5
  store i32 %152, i32* %150, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %168, %148
  %170 = add nuw nsw i64 %142, 2
  %171 = icmp eq i64 %170, %89
  br i1 %171, label %112, label %141, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
