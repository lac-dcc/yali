; ModuleID = 'source-C-CXX/73/520.c'
source_filename = "source-C-CXX/73/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [19 x i32], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [19 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 76, i8* nonnull %7) #5
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 2
  %14 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 3
  %15 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 4
  %16 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 5
  %17 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 6
  br label %18

18:                                               ; preds = %174, %0
  %19 = phi i32 [ 0, %0 ], [ %32, %174 ]
  %20 = phi i32 [ %10, %0 ], [ %176, %174 ]
  %21 = phi i32 [ -1, %0 ], [ %175, %174 ]
  %22 = icmp sgt i32 %20, %11
  br i1 %22, label %177, label %23

23:                                               ; preds = %18, %27
  %24 = phi i32 [ 0, %27 ], [ %19, %18 ]
  %25 = phi i32 [ %30, %27 ], [ 2, %18 ]
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = srem i32 %20, %25
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %25, 1
  br i1 %29, label %31, label %23, !llvm.loop !9

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %24, %23 ], [ 1, %27 ]
  %33 = sdiv i32 %20, 100000
  %34 = icmp sgt i32 %20, 99999
  %35 = add i32 %20, 999999
  %36 = icmp ult i32 %35, 1999999
  %37 = and i1 %34, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %31
  %39 = trunc i32 %33 to i8
  %40 = add i8 %39, 48
  store i8 %40, i8* %8, align 1, !tbaa !11
  %41 = mul nsw i32 %33, -100000
  %42 = add i32 %41, %20
  %43 = sdiv i32 %42, 10000
  %44 = trunc i32 %43 to i8
  %45 = add i8 %44, 48
  store i8 %45, i8* %12, align 1, !tbaa !11
  %46 = mul nsw i32 %43, -10000
  %47 = add i32 %46, %42
  %48 = sdiv i32 %47, 1000
  %49 = trunc i32 %48 to i8
  %50 = add i8 %49, 48
  store i8 %50, i8* %13, align 1, !tbaa !11
  %51 = mul nsw i32 %48, -1000
  %52 = add i32 %51, %47
  %53 = sdiv i32 %52, 100
  %54 = trunc i32 %53 to i8
  %55 = add i8 %54, 48
  store i8 %55, i8* %14, align 1, !tbaa !11
  %56 = mul nsw i32 %53, -100
  %57 = add i32 %56, %52
  %58 = sdiv i32 %57, 10
  %59 = trunc i32 %58 to i8
  %60 = add i8 %59, 48
  store i8 %60, i8* %15, align 1, !tbaa !11
  %61 = mul nsw i32 %58, -10
  %62 = add i32 %61, %57
  %63 = trunc i32 %62 to i8
  %64 = add i8 %63, 48
  store i8 %64, i8* %16, align 1, !tbaa !11
  store i8 0, i8* %17, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %38, %31
  %66 = sdiv i32 %20, 10000
  %67 = icmp sgt i32 %20, 9999
  %68 = add i32 %20, 99999
  %69 = icmp ult i32 %68, 199999
  %70 = and i1 %67, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %65
  %72 = trunc i32 %66 to i8
  %73 = add i8 %72, 48
  store i8 %73, i8* %8, align 1, !tbaa !11
  %74 = mul nsw i32 %66, -10000
  %75 = add i32 %74, %20
  %76 = sdiv i32 %75, 1000
  %77 = trunc i32 %76 to i8
  %78 = add i8 %77, 48
  store i8 %78, i8* %12, align 1, !tbaa !11
  %79 = mul nsw i32 %76, -1000
  %80 = add i32 %79, %75
  %81 = sdiv i32 %80, 100
  %82 = trunc i32 %81 to i8
  %83 = add i8 %82, 48
  store i8 %83, i8* %13, align 1, !tbaa !11
  %84 = mul nsw i32 %81, -100
  %85 = add i32 %84, %80
  %86 = sdiv i32 %85, 10
  %87 = trunc i32 %86 to i8
  %88 = add i8 %87, 48
  store i8 %88, i8* %14, align 1, !tbaa !11
  %89 = mul nsw i32 %86, -10
  %90 = add i32 %89, %85
  %91 = trunc i32 %90 to i8
  %92 = add i8 %91, 48
  store i8 %92, i8* %15, align 1, !tbaa !11
  store i8 0, i8* %16, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %71, %65
  %94 = sdiv i32 %20, 1000
  %95 = icmp sgt i32 %20, 999
  %96 = add i32 %20, 9999
  %97 = icmp ult i32 %96, 19999
  %98 = and i1 %95, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %93
  %100 = trunc i32 %94 to i8
  %101 = add i8 %100, 48
  store i8 %101, i8* %8, align 1, !tbaa !11
  %102 = mul nsw i32 %94, -1000
  %103 = add i32 %102, %20
  %104 = sdiv i32 %103, 100
  %105 = trunc i32 %104 to i8
  %106 = add i8 %105, 48
  store i8 %106, i8* %12, align 1, !tbaa !11
  %107 = mul nsw i32 %104, -100
  %108 = add i32 %107, %103
  %109 = sdiv i32 %108, 10
  %110 = trunc i32 %109 to i8
  %111 = add i8 %110, 48
  store i8 %111, i8* %13, align 1, !tbaa !11
  %112 = mul nsw i32 %109, -10
  %113 = add i32 %112, %108
  %114 = trunc i32 %113 to i8
  %115 = add i8 %114, 48
  store i8 %115, i8* %14, align 1, !tbaa !11
  store i8 0, i8* %15, align 1, !tbaa !11
  br label %116

116:                                              ; preds = %99, %93
  %117 = sdiv i32 %20, 100
  %118 = icmp sgt i32 %20, 99
  %119 = add i32 %20, 999
  %120 = icmp ult i32 %119, 1999
  %121 = and i1 %118, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %116
  %123 = trunc i32 %117 to i8
  %124 = add i8 %123, 48
  store i8 %124, i8* %8, align 1, !tbaa !11
  %125 = mul nsw i32 %117, -100
  %126 = add i32 %125, %20
  %127 = sdiv i32 %126, 10
  %128 = trunc i32 %127 to i8
  %129 = add i8 %128, 48
  store i8 %129, i8* %12, align 1, !tbaa !11
  %130 = mul nsw i32 %127, -10
  %131 = add i32 %130, %126
  %132 = trunc i32 %131 to i8
  %133 = add i8 %132, 48
  store i8 %133, i8* %13, align 1, !tbaa !11
  store i8 0, i8* %14, align 1, !tbaa !11
  br label %134

134:                                              ; preds = %122, %116
  %135 = sdiv i32 %20, 10
  %136 = icmp sgt i32 %20, 9
  %137 = add i32 %20, 99
  %138 = icmp ult i32 %137, 199
  %139 = and i1 %136, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %134
  %141 = trunc i32 %135 to i8
  %142 = add i8 %141, 48
  store i8 %142, i8* %8, align 1, !tbaa !11
  %143 = mul nsw i32 %135, -10
  %144 = add i32 %143, %20
  %145 = trunc i32 %144 to i8
  %146 = add i8 %145, 48
  store i8 %146, i8* %12, align 1, !tbaa !11
  store i8 0, i8* %13, align 1, !tbaa !11
  br label %147

147:                                              ; preds = %140, %134
  %148 = call i64 @strlen(i8* noundef nonnull %8) #7
  %149 = trunc i64 %148 to i32
  br label %150

150:                                              ; preds = %155, %147
  %151 = phi i64 [ %165, %155 ], [ 0, %147 ]
  %152 = trunc i64 %151 to i32
  %153 = shl i32 %152, 1
  %154 = icmp sgt i32 %153, %149
  br i1 %154, label %166, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 %151
  %157 = load i8, i8* %156, align 1, !tbaa !11
  %158 = xor i64 %151, -1
  %159 = add i64 %148, %158
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !11
  %164 = icmp eq i8 %157, %163
  %165 = add nuw i64 %151, 1
  br i1 %164, label %150, label %166, !llvm.loop !12

166:                                              ; preds = %150, %155
  %167 = icmp sge i32 %153, %149
  %168 = icmp eq i32 %32, 0
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = add nsw i32 %21, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [19 x i32], [19 x i32]* %3, i64 0, i64 %172
  store i32 %20, i32* %173, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %166, %170
  %175 = phi i32 [ %171, %170 ], [ %21, %166 ]
  %176 = add nsw i32 %20, 1
  br label %18, !llvm.loop !13

177:                                              ; preds = %18
  %178 = icmp eq i32 %21, -1
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %181 = zext i32 %180 to i64
  br label %184

182:                                              ; preds = %177
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %197

184:                                              ; preds = %179, %187
  %185 = phi i64 [ 0, %179 ], [ %191, %187 ]
  %186 = icmp eq i64 %185, %181
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds [19 x i32], [19 x i32]* %3, i64 0, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189) #6
  %191 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !14

192:                                              ; preds = %184
  %193 = sext i32 %21 to i64
  %194 = getelementptr inbounds [19 x i32], [19 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %195) #6
  br label %197

197:                                              ; preds = %192, %182
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 76, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
