; ModuleID = 'source-C-CXX/73/1069.c'
source_filename = "source-C-CXX/73/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %168, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  %22 = add i32 %8, -2
  %23 = add i32 %8, -3
  br label %24

24:                                               ; preds = %11, %159
  %25 = phi i32 [ 0, %11 ], [ %165, %159 ]
  %26 = phi i32 [ %9, %11 ], [ %160, %159 ]
  %27 = phi i32 [ 0, %11 ], [ %162, %159 ]
  %28 = phi i32 [ 0, %11 ], [ %161, %159 ]
  %29 = phi i32 [ %8, %11 ], [ %163, %159 ]
  %30 = add i32 %22, %25
  %31 = icmp sgt i32 %29, 2
  br i1 %31, label %32, label %67

32:                                               ; preds = %24
  %33 = and i32 %30, 1
  %34 = sub i32 0, %25
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = and i32 %30, -2
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ 0, %36 ], [ %50, %38 ]
  %40 = phi i32 [ 2, %36 ], [ %51, %38 ]
  %41 = phi i32 [ %37, %36 ], [ %52, %38 ]
  %42 = srem i32 %29, %40
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %39, %44
  %46 = or i32 %40, 1
  %47 = srem i32 %29, %46
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %45, %49
  %51 = add nuw nsw i32 %40, 2
  %52 = add i32 %41, -2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %38, !llvm.loop !9

54:                                               ; preds = %38, %32
  %55 = phi i32 [ undef, %32 ], [ %50, %38 ]
  %56 = phi i32 [ 0, %32 ], [ %50, %38 ]
  %57 = phi i32 [ 2, %32 ], [ %51, %38 ]
  %58 = icmp eq i32 %33, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = srem i32 %29, %57
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %56, %62
  br label %64

64:                                               ; preds = %54, %59
  %65 = phi i32 [ %55, %54 ], [ %63, %59 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %159

67:                                               ; preds = %24, %64
  %68 = srem i32 %29, 10
  store i32 %68, i32* %12, align 16, !tbaa !5
  %69 = sdiv i32 %29, 10
  %70 = srem i32 %69, 10
  store i32 %70, i32* %13, align 4, !tbaa !5
  %71 = sdiv i32 %29, 100
  %72 = srem i32 %71, 10
  store i32 %72, i32* %14, align 8, !tbaa !5
  %73 = sdiv i32 %29, 1000
  %74 = srem i32 %73, 10
  store i32 %74, i32* %15, align 4, !tbaa !5
  %75 = sdiv i32 %29, 10000
  %76 = srem i32 %75, 10
  store i32 %76, i32* %16, align 16, !tbaa !5
  %77 = sdiv i32 %29, 100000
  %78 = trunc i32 %77 to i16
  %79 = srem i16 %78, 10
  %80 = sext i16 %79 to i32
  store i32 %80, i32* %17, align 4, !tbaa !5
  %81 = sdiv i32 %29, 1000000
  %82 = trunc i32 %81 to i16
  %83 = srem i16 %82, 10
  %84 = sext i16 %83 to i32
  store i32 %84, i32* %18, align 8, !tbaa !5
  %85 = sdiv i32 %29, 10000000
  %86 = trunc i32 %85 to i16
  %87 = srem i16 %86, 10
  %88 = sext i16 %87 to i32
  store i32 %88, i32* %19, align 4, !tbaa !5
  %89 = sdiv i32 %29, 100000000
  %90 = trunc i32 %89 to i8
  %91 = srem i8 %90, 10
  %92 = sext i8 %91 to i32
  store i32 %92, i32* %20, align 16, !tbaa !5
  %93 = sdiv i32 %29, 1000000000
  store i32 %93, i32* %21, align 4, !tbaa !5
  %94 = add i32 %29, 999999999
  %95 = icmp ult i32 %94, 1999999999
  br i1 %95, label %96, label %98

96:                                               ; preds = %67
  %97 = icmp eq i8 %91, 0
  br i1 %97, label %171, label %98

98:                                               ; preds = %183, %67, %96, %171, %173, %175, %177, %179, %181
  %99 = phi i32 [ 9, %67 ], [ 8, %96 ], [ 7, %171 ], [ 6, %173 ], [ 5, %175 ], [ 4, %177 ], [ 3, %179 ], [ 2, %181 ], [ %185, %183 ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp ne i32 %68, %102
  %104 = zext i1 %103 to i32
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %150, label %106, !llvm.loop !11

106:                                              ; preds = %98
  %107 = zext i32 %99 to i64
  %108 = and i64 %107, 1
  %109 = icmp eq i32 %99, 1
  br i1 %109, label %136, label %110

110:                                              ; preds = %106
  %111 = and i64 %107, 14
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 1, %110 ], [ %133, %112 ]
  %114 = phi i32 [ %104, %110 ], [ %132, %112 ]
  %115 = phi i64 [ %111, %110 ], [ %134, %112 ]
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sub nsw i64 %100, %113
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp ne i32 %117, %120
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %114, %122
  %124 = add nuw nsw i64 %113, 1
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sub nsw i64 %100, %124
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp ne i32 %126, %129
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %123, %131
  %133 = add nuw nsw i64 %113, 2
  %134 = add i64 %115, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %112, !llvm.loop !11

136:                                              ; preds = %112, %106
  %137 = phi i32 [ undef, %106 ], [ %132, %112 ]
  %138 = phi i64 [ 1, %106 ], [ %133, %112 ]
  %139 = phi i32 [ %104, %106 ], [ %132, %112 ]
  %140 = icmp eq i64 %108, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sub nsw i64 %100, %138
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp ne i32 %143, %146
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %139, %148
  br label %150

150:                                              ; preds = %141, %136, %98
  %151 = phi i32 [ %104, %98 ], [ %137, %136 ], [ %149, %141 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = icmp eq i32 %28, 0
  %155 = select i1 %154, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %155, i32 %29)
  %157 = add nsw i32 %27, 1
  %158 = load i32, i32* %2, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %150, %153, %64
  %160 = phi i32 [ %158, %153 ], [ %26, %150 ], [ %26, %64 ]
  %161 = phi i32 [ 1, %153 ], [ %28, %150 ], [ %28, %64 ]
  %162 = phi i32 [ %157, %153 ], [ %27, %150 ], [ %27, %64 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %163 = add nsw i32 %29, 1
  %164 = icmp slt i32 %29, %160
  %165 = add i32 %25, 1
  br i1 %164, label %24, label %166, !llvm.loop !12

166:                                              ; preds = %159
  %167 = icmp eq i32 %162, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %0, %166
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %170

170:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

171:                                              ; preds = %96
  %172 = icmp eq i16 %87, 0
  br i1 %172, label %173, label %98

173:                                              ; preds = %171
  %174 = icmp eq i16 %83, 0
  br i1 %174, label %175, label %98

175:                                              ; preds = %173
  %176 = icmp eq i16 %79, 0
  br i1 %176, label %177, label %98

177:                                              ; preds = %175
  %178 = icmp eq i32 %76, 0
  br i1 %178, label %179, label %98

179:                                              ; preds = %177
  %180 = icmp eq i32 %74, 0
  br i1 %180, label %181, label %98

181:                                              ; preds = %179
  %182 = icmp eq i32 %72, 0
  br i1 %182, label %183, label %98

183:                                              ; preds = %181
  %184 = icmp ne i32 %70, 0
  %185 = zext i1 %184 to i32
  br label %98
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
