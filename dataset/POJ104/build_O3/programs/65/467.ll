; ModuleID = 'source-C-CXX/65/467.c'
source_filename = "source-C-CXX/65/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i32* nonnull %1, i32* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 5
  br i1 %10, label %20, label %11

11:                                               ; preds = %0
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %95

13:                                               ; preds = %11
  %14 = and i64 %8, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = and i64 %8, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %66, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %14, %16
  br label %32

20:                                               ; preds = %0
  %21 = shl i64 %8, 32
  %22 = add i64 %21, -21474836480
  %23 = ashr exact i64 %22, 32
  %24 = shl i64 %8, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = add nsw i64 %23, 1
  %31 = icmp slt i64 %30, %25
  br i1 %31, label %184, label %84, !llvm.loop !8

32:                                               ; preds = %32, %18
  %33 = phi i64 [ 0, %18 ], [ %63, %32 ]
  %34 = phi i32 [ 0, %18 ], [ %62, %32 ]
  %35 = phi i64 [ %19, %18 ], [ %64, %32 ]
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %33
  %38 = load i8, i8* %37, align 4, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add i32 %36, -48
  %41 = add i32 %40, %39
  %42 = or i64 %33, 1
  %43 = mul nsw i32 %41, 10
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add i32 %43, -48
  %48 = add i32 %47, %46
  %49 = or i64 %33, 2
  %50 = mul nsw i32 %48, 10
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %49
  %52 = load i8, i8* %51, align 2, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add i32 %50, -48
  %55 = add i32 %54, %53
  %56 = or i64 %33, 3
  %57 = mul nsw i32 %55, 10
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add i32 %57, -48
  %62 = add i32 %61, %60
  %63 = add nuw nsw i64 %33, 4
  %64 = add i64 %35, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %32, !llvm.loop !10

66:                                               ; preds = %32, %13
  %67 = phi i32 [ undef, %13 ], [ %62, %32 ]
  %68 = phi i64 [ 0, %13 ], [ %63, %32 ]
  %69 = phi i32 [ 0, %13 ], [ %62, %32 ]
  %70 = icmp eq i64 %16, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %81, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %80, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %82, %71 ], [ %16, %66 ]
  %75 = mul nsw i32 %73, 10
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add i32 %75, -48
  %80 = add i32 %79, %78
  %81 = add nuw nsw i64 %72, 1
  %82 = add i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %71, !llvm.loop !11

84:                                               ; preds = %66, %71, %20, %184
  %85 = phi i32 [ %29, %20 ], [ %211, %184 ], [ %67, %66 ], [ %80, %71 ]
  %86 = srem i32 %85, 400
  %87 = sdiv i32 %85, 400
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = and i32 %85, 3
  %91 = icmp ne i32 %90, 0
  %92 = srem i32 %85, 100
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %91, %93
  br i1 %94, label %133, label %95

95:                                               ; preds = %11, %89, %84
  %96 = phi i32 [ %85, %89 ], [ %85, %84 ], [ 0, %11 ]
  %97 = mul i32 %96, 365
  %98 = sdiv i32 %96, 4
  %99 = sdiv i32 %96, -100
  %100 = sdiv i32 %96, 400
  %101 = add i32 %97, -366
  %102 = add i32 %101, %98
  %103 = add i32 %102, %99
  %104 = add i32 %103, %100
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %1, align 4, !tbaa !13
  %107 = icmp eq i32 %106, 2
  %108 = add nsw i64 %105, 31
  %109 = select i1 %107, i64 %108, i64 %105
  %110 = add i32 %106, -3
  %111 = icmp ult i32 %110, 5
  br i1 %111, label %112, label %122

112:                                              ; preds = %95
  %113 = mul nuw nsw i32 %106, 30
  %114 = add nsw i32 %113, -30
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %109, %115
  %117 = add nuw nsw i32 %106, 254
  %118 = lshr i32 %117, 1
  %119 = and i32 %118, 127
  %120 = zext i32 %119 to i64
  %121 = add nsw i64 %116, %120
  br label %171

122:                                              ; preds = %95
  %123 = add i32 %106, -8
  %124 = icmp ult i32 %123, 5
  br i1 %124, label %125, label %171

125:                                              ; preds = %122
  %126 = add nsw i32 %106, -1
  %127 = mul nuw nsw i32 %126, 30
  %128 = zext i32 %127 to i64
  %129 = add nsw i64 %109, %128
  %130 = lshr i32 %126, 1
  %131 = zext i32 %130 to i64
  %132 = add nsw i64 %129, %131
  br label %171

133:                                              ; preds = %89
  %134 = mul i32 %85, 365
  %135 = add i32 %134, -365
  %136 = sdiv i32 %85, 4
  %137 = add nsw i32 %135, %136
  %138 = sdiv i32 %85, -100
  %139 = add i32 %137, %138
  %140 = add nsw i32 %139, %87
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* %1, align 4, !tbaa !13
  %143 = icmp eq i32 %142, 2
  %144 = add nsw i64 %141, 31
  %145 = select i1 %143, i64 %144, i64 %141
  %146 = add i32 %142, -3
  %147 = icmp ult i32 %146, 5
  br i1 %147, label %148, label %159

148:                                              ; preds = %133
  %149 = mul nuw nsw i32 %142, 30
  %150 = add nsw i32 %149, -30
  %151 = zext i32 %150 to i64
  %152 = add nuw nsw i32 %142, 254
  %153 = lshr i32 %152, 1
  %154 = and i32 %153, 127
  %155 = zext i32 %154 to i64
  %156 = add nsw i64 %145, -1
  %157 = add nsw i64 %156, %151
  %158 = add nsw i64 %157, %155
  br label %171

159:                                              ; preds = %133
  %160 = add i32 %142, -8
  %161 = icmp ult i32 %160, 5
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = add nsw i32 %142, -1
  %164 = mul nuw nsw i32 %163, 30
  %165 = zext i32 %164 to i64
  %166 = lshr i32 %163, 1
  %167 = zext i32 %166 to i64
  %168 = add nsw i64 %145, -1
  %169 = add nsw i64 %168, %165
  %170 = add nsw i64 %169, %167
  br label %171

171:                                              ; preds = %148, %112, %159, %162, %122, %125
  %172 = phi i64 [ %132, %125 ], [ %109, %122 ], [ %170, %162 ], [ %145, %159 ], [ %121, %112 ], [ %158, %148 ]
  %173 = load i32, i32* %2, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %172, %174
  %176 = srem i64 %175, 7
  %177 = trunc i64 %176 to i32
  %178 = icmp ult i32 %177, 7
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = shl i64 %176, 2
  %181 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %180)
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %181)
  br label %183

183:                                              ; preds = %171, %179
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

184:                                              ; preds = %20
  %185 = mul nsw i32 %29, 10
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %30
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %185, -48
  %190 = add nsw i32 %189, %188
  %191 = add nsw i64 %23, 2
  %192 = mul nsw i32 %190, 10
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %191
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %192, -48
  %197 = add nsw i32 %196, %195
  %198 = add nsw i64 %23, 3
  %199 = mul nsw i32 %197, 10
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %198
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %199, -48
  %204 = add nsw i32 %203, %202
  %205 = add nsw i64 %23, 4
  %206 = mul nsw i32 %204, 10
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %205
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %206, -48
  %211 = add nsw i32 %210, %209
  br label %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
