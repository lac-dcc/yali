; ModuleID = 'source-C-CXX/73/520.c'
source_filename = "source-C-CXX/73/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [19 x i32], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [19 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 76, i8* nonnull %7) #4
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 2
  %14 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 3
  %15 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 4
  %16 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 5
  %17 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 6
  %18 = icmp sgt i32 %10, %11
  br i1 %18, label %186, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  br label %21

21:                                               ; preds = %19, %176
  %22 = phi i32 [ %177, %176 ], [ -1, %19 ]
  %23 = phi i32 [ %178, %176 ], [ %10, %19 ]
  %24 = phi i32 [ %139, %176 ], [ 0, %19 ]
  %25 = icmp sgt i32 %23, 2
  br i1 %25, label %28, label %138

26:                                               ; preds = %28
  %27 = icmp eq i32 %32, %23
  br i1 %27, label %33, label %28, !llvm.loop !9

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %32, %26 ], [ 2, %21 ]
  %30 = srem i32 %23, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 1
  br i1 %31, label %33, label %26

33:                                               ; preds = %26, %28
  %34 = phi i32 [ 0, %26 ], [ 1, %28 ]
  %35 = sdiv i32 %23, 100000
  %36 = icmp sgt i32 %23, 99999
  %37 = add i32 %23, 999999
  %38 = icmp ult i32 %37, 1999999
  %39 = and i1 %36, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %33
  %41 = trunc i32 %35 to i8
  %42 = add i8 %41, 48
  store i8 %42, i8* %8, align 1, !tbaa !11
  %43 = mul nsw i32 %35, -100000
  %44 = add i32 %43, %23
  %45 = sdiv i32 %44, 10000
  %46 = trunc i32 %45 to i8
  %47 = add i8 %46, 48
  store i8 %47, i8* %12, align 1, !tbaa !11
  %48 = mul nsw i32 %45, -10000
  %49 = add i32 %48, %44
  %50 = sdiv i32 %49, 1000
  %51 = trunc i32 %50 to i8
  %52 = add i8 %51, 48
  store i8 %52, i8* %13, align 1, !tbaa !11
  %53 = mul nsw i32 %50, -1000
  %54 = add i32 %53, %49
  %55 = sdiv i32 %54, 100
  %56 = trunc i32 %55 to i8
  %57 = add i8 %56, 48
  store i8 %57, i8* %14, align 1, !tbaa !11
  %58 = mul nsw i32 %55, -100
  %59 = add i32 %58, %54
  %60 = sdiv i32 %59, 10
  %61 = trunc i32 %60 to i8
  %62 = add i8 %61, 48
  store i8 %62, i8* %15, align 1, !tbaa !11
  br label %129

63:                                               ; preds = %33
  %64 = sdiv i32 %23, 10000
  %65 = icmp sgt i32 %23, 9999
  %66 = add i32 %23, 99999
  %67 = icmp ult i32 %66, 199999
  %68 = and i1 %65, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  %70 = trunc i32 %64 to i8
  %71 = add i8 %70, 48
  store i8 %71, i8* %8, align 1, !tbaa !11
  %72 = mul nsw i32 %64, -10000
  %73 = add i32 %72, %23
  %74 = sdiv i32 %73, 1000
  %75 = trunc i32 %74 to i8
  %76 = add i8 %75, 48
  store i8 %76, i8* %12, align 1, !tbaa !11
  %77 = mul nsw i32 %74, -1000
  %78 = add i32 %77, %73
  %79 = sdiv i32 %78, 100
  %80 = trunc i32 %79 to i8
  %81 = add i8 %80, 48
  store i8 %81, i8* %13, align 1, !tbaa !11
  %82 = mul nsw i32 %79, -100
  %83 = add i32 %82, %78
  %84 = sdiv i32 %83, 10
  %85 = trunc i32 %84 to i8
  %86 = add i8 %85, 48
  store i8 %86, i8* %14, align 1, !tbaa !11
  br label %129

87:                                               ; preds = %63
  %88 = sdiv i32 %23, 1000
  %89 = icmp sgt i32 %23, 999
  %90 = add i32 %23, 9999
  %91 = icmp ult i32 %90, 19999
  %92 = and i1 %89, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = trunc i32 %88 to i8
  %95 = add i8 %94, 48
  store i8 %95, i8* %8, align 1, !tbaa !11
  %96 = mul nsw i32 %88, -1000
  %97 = add i32 %96, %23
  %98 = sdiv i32 %97, 100
  %99 = trunc i32 %98 to i8
  %100 = add i8 %99, 48
  store i8 %100, i8* %12, align 1, !tbaa !11
  %101 = mul nsw i32 %98, -100
  %102 = add i32 %101, %97
  %103 = sdiv i32 %102, 10
  %104 = trunc i32 %103 to i8
  %105 = add i8 %104, 48
  store i8 %105, i8* %13, align 1, !tbaa !11
  br label %129

106:                                              ; preds = %87
  %107 = sdiv i32 %23, 100
  %108 = icmp sgt i32 %23, 99
  %109 = add i32 %23, 999
  %110 = icmp ult i32 %109, 1999
  %111 = and i1 %108, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = trunc i32 %107 to i8
  %114 = add i8 %113, 48
  store i8 %114, i8* %8, align 1, !tbaa !11
  %115 = mul nsw i32 %107, -100
  %116 = add i32 %115, %23
  %117 = sdiv i32 %116, 10
  %118 = trunc i32 %117 to i8
  %119 = add i8 %118, 48
  store i8 %119, i8* %12, align 1, !tbaa !11
  br label %129

120:                                              ; preds = %106
  %121 = sdiv i32 %23, 10
  %122 = icmp sgt i32 %23, 9
  %123 = add i32 %23, 99
  %124 = icmp ult i32 %123, 199
  %125 = and i1 %122, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %120
  %127 = trunc i32 %121 to i8
  %128 = add i8 %127, 48
  store i8 %128, i8* %8, align 1, !tbaa !11
  br label %129

129:                                              ; preds = %126, %112, %93, %40, %69
  %130 = phi i32 [ %84, %69 ], [ %60, %40 ], [ %103, %93 ], [ %117, %112 ], [ %121, %126 ]
  %131 = phi i32 [ %83, %69 ], [ %59, %40 ], [ %102, %93 ], [ %116, %112 ], [ %23, %126 ]
  %132 = phi i8* [ %15, %69 ], [ %16, %40 ], [ %14, %93 ], [ %13, %112 ], [ %12, %126 ]
  %133 = phi i8* [ %16, %69 ], [ %17, %40 ], [ %15, %93 ], [ %14, %112 ], [ %13, %126 ]
  %134 = mul nsw i32 %130, -10
  %135 = add i32 %134, %131
  %136 = trunc i32 %135 to i8
  %137 = add i8 %136, 48
  store i8 %137, i8* %132, align 1, !tbaa !11
  store i8 0, i8* %133, align 1, !tbaa !11
  br label %138

138:                                              ; preds = %129, %21, %120
  %139 = phi i32 [ %34, %120 ], [ %24, %21 ], [ %34, %129 ]
  %140 = call i64 @strlen(i8* noundef nonnull %8) #5
  %141 = trunc i64 %140 to i32
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %167, label %143

143:                                              ; preds = %138
  %144 = load i8, i8* %20, align 1, !tbaa !11
  %145 = shl i64 %140, 32
  %146 = add i64 %145, -4294967296
  %147 = ashr exact i64 %146, 32
  %148 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !11
  %150 = icmp eq i8 %144, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %143, %156
  %152 = phi i64 [ %166, %156 ], [ 1, %143 ]
  %153 = trunc i64 %152 to i32
  %154 = shl nuw nsw i32 %153, 1
  %155 = icmp sgt i32 %154, %141
  br i1 %155, label %167, label %156, !llvm.loop !12

156:                                              ; preds = %151
  %157 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 %152
  %158 = load i8, i8* %157, align 1, !tbaa !11
  %159 = xor i64 %152, -1
  %160 = add i64 %140, %159
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  %163 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !11
  %165 = icmp eq i8 %158, %164
  %166 = add nuw i64 %152, 1
  br i1 %165, label %151, label %167, !llvm.loop !12

167:                                              ; preds = %151, %156, %143, %138
  %168 = phi i32 [ 0, %138 ], [ 0, %143 ], [ %154, %156 ], [ %154, %151 ]
  %169 = icmp sge i32 %168, %141
  %170 = icmp eq i32 %139, 0
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = add nsw i32 %22, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [19 x i32], [19 x i32]* %3, i64 0, i64 %174
  store i32 %23, i32* %175, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %167, %172
  %177 = phi i32 [ %173, %172 ], [ %22, %167 ]
  %178 = add i32 %23, 1
  %179 = icmp eq i32 %23, %11
  br i1 %179, label %180, label %21, !llvm.loop !13

180:                                              ; preds = %176
  %181 = icmp eq i32 %177, -1
  br i1 %181, label %186, label %182

182:                                              ; preds = %180
  %183 = icmp sgt i32 %177, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %182
  %185 = zext i32 %177 to i64
  br label %188

186:                                              ; preds = %0, %180
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %200

188:                                              ; preds = %184, %188
  %189 = phi i64 [ 0, %184 ], [ %193, %188 ]
  %190 = getelementptr inbounds [19 x i32], [19 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %193 = add nuw nsw i64 %189, 1
  %194 = icmp eq i64 %193, %185
  br i1 %194, label %195, label %188, !llvm.loop !14

195:                                              ; preds = %188, %182
  %196 = sext i32 %177 to i64
  %197 = getelementptr inbounds [19 x i32], [19 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %198)
  br label %200

200:                                              ; preds = %195, %186
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 76, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
