; ModuleID = 'source-C-CXX/71/2275.c'
source_filename = "source-C-CXX/71/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [21 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [21 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1680, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1680) %4, i8 0, i64 1680, i1 false)
  %5 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %43

14:                                               ; preds = %0, %32
  %15 = phi i32 [ %33, %32 ], [ %9, %0 ]
  %16 = phi i32 [ %34, %32 ], [ %11, %0 ]
  %17 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %18 = mul i64 %17, 21
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 %19
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %14 ]
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi i32 [ %31, %30 ], [ %15, %14 ]
  %34 = phi i32 [ %27, %30 ], [ %16, %14 ]
  %35 = add nuw nsw i64 %17, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %14, label %38, !llvm.loop !11

38:                                               ; preds = %32
  %39 = load i32, i32* %5, align 16, !tbaa !5
  %40 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %0, %38
  %44 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %45 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 1, i64 0
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %43, %38
  %51 = phi i32 [ 1, %48 ], [ 0, %43 ], [ 0, %38 ]
  %52 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 21
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %62, label %55

55:                                               ; preds = %87, %50
  %56 = phi i32 [ %53, %50 ], [ %88, %87 ]
  %57 = phi i32 [ %51, %50 ], [ %89, %87 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %110

60:                                               ; preds = %55
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %93, label %205

62:                                               ; preds = %50, %87
  %63 = phi i32 [ %88, %87 ], [ %53, %50 ]
  %64 = phi i64 [ %90, %87 ], [ 1, %50 ]
  %65 = phi i32 [ %89, %87 ], [ %51, %50 ]
  %66 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %87, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds i32, i32* %66, i64 -1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i32, i32* %52, i64 %64
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %67, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = icmp eq i32 %65, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = call i32 @putchar(i32 10)
  br label %83

83:                                               ; preds = %81, %79
  %84 = trunc i64 %64 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %62, %71, %75, %83
  %88 = phi i32 [ %86, %83 ], [ %63, %75 ], [ %63, %71 ], [ %63, %62 ]
  %89 = phi i32 [ 1, %83 ], [ %65, %75 ], [ %65, %71 ], [ %65, %62 ]
  %90 = add nuw nsw i64 %64, 1
  %91 = sext i32 %88 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %62, label %55, !llvm.loop !13

93:                                               ; preds = %60, %152
  %94 = phi i32 [ %153, %152 ], [ %58, %60 ]
  %95 = phi i32 [ %154, %152 ], [ %56, %60 ]
  %96 = phi i32 [ %155, %152 ], [ %56, %60 ]
  %97 = phi i64 [ %157, %152 ], [ 1, %60 ]
  %98 = phi i32 [ %156, %152 ], [ %57, %60 ]
  %99 = trunc i64 %97 to i32
  %100 = mul i32 %99, 21
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 %101
  %103 = add i32 %100, -21
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 %104
  %106 = add i32 %100, 21
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 %107
  %109 = icmp sgt i32 %96, 0
  br i1 %109, label %115, label %152

110:                                              ; preds = %152, %55
  %111 = phi i32 [ %58, %55 ], [ %153, %152 ]
  %112 = phi i32 [ %56, %55 ], [ %154, %152 ]
  %113 = phi i32 [ %57, %55 ], [ %156, %152 ]
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %161, label %205

115:                                              ; preds = %93, %144
  %116 = phi i32 [ %145, %144 ], [ %95, %93 ]
  %117 = phi i64 [ %147, %144 ], [ 0, %93 ]
  %118 = phi i32 [ %146, %144 ], [ %98, %93 ]
  %119 = getelementptr inbounds i32, i32* %102, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %144, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds i32, i32* %119, i64 -1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %144, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i32, i32* %105, i64 %117
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %120, %130
  br i1 %131, label %144, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i32, i32* %108, i64 %117
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %120, %134
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  %137 = icmp eq i32 %118, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = call i32 @putchar(i32 10)
  br label %140

140:                                              ; preds = %138, %136
  %141 = trunc i64 %117 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %99, i32 %141)
  %143 = load i32, i32* %3, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %115, %124, %128, %132, %140
  %145 = phi i32 [ %143, %140 ], [ %116, %132 ], [ %116, %128 ], [ %116, %124 ], [ %116, %115 ]
  %146 = phi i32 [ 1, %140 ], [ %118, %132 ], [ %118, %128 ], [ %118, %124 ], [ %118, %115 ]
  %147 = add nuw nsw i64 %117, 1
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %115, label %150, !llvm.loop !14

150:                                              ; preds = %144
  %151 = load i32, i32* %2, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %93
  %153 = phi i32 [ %94, %93 ], [ %151, %150 ]
  %154 = phi i32 [ %95, %93 ], [ %145, %150 ]
  %155 = phi i32 [ %96, %93 ], [ %145, %150 ]
  %156 = phi i32 [ %98, %93 ], [ %146, %150 ]
  %157 = add nuw nsw i64 %97, 1
  %158 = add nsw i32 %153, -1
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %93, label %110, !llvm.loop !15

161:                                              ; preds = %110, %203
  %162 = phi i32 [ %198, %203 ], [ %112, %110 ]
  %163 = phi i32 [ %204, %203 ], [ %111, %110 ]
  %164 = phi i64 [ %200, %203 ], [ 0, %110 ]
  %165 = phi i32 [ %199, %203 ], [ %113, %110 ]
  %166 = mul i32 %163, 21
  %167 = add i32 %166, -21
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 %164
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %197, label %175

175:                                              ; preds = %161
  %176 = getelementptr inbounds i32, i32* %170, i64 -1
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %171, %177
  br i1 %178, label %197, label %179

179:                                              ; preds = %175
  %180 = add i32 %166, -42
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 %181
  %183 = getelementptr inbounds i32, i32* %182, i64 %164
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %171, %184
  br i1 %185, label %197, label %186

186:                                              ; preds = %179
  %187 = icmp eq i32 %165, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %186
  %189 = call i32 @putchar(i32 10)
  %190 = load i32, i32* %2, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi i32 [ %190, %188 ], [ %163, %186 ]
  %193 = add nsw i32 %192, -1
  %194 = trunc i64 %164 to i32
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %193, i32 %194)
  %196 = load i32, i32* %3, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %161, %175, %179, %191
  %198 = phi i32 [ %196, %191 ], [ %162, %179 ], [ %162, %175 ], [ %162, %161 ]
  %199 = phi i32 [ 1, %191 ], [ %165, %179 ], [ %165, %175 ], [ %165, %161 ]
  %200 = add nuw nsw i64 %164, 1
  %201 = sext i32 %198 to i64
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %205, !llvm.loop !16

203:                                              ; preds = %197
  %204 = load i32, i32* %2, align 4, !tbaa !5
  br label %161

205:                                              ; preds = %197, %60, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1680, i8* nonnull %4) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10}
