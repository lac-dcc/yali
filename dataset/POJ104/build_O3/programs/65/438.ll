; ModuleID = 'source-C-CXX/65/438.c'
source_filename = "source-C-CXX/65/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap = dso_local local_unnamed_addr global [3 x i32] [i32 4, i32 100, i32 400], align 4
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@name = dso_local local_unnamed_addr global [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @leapYearBetween(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sub nsw i32 %1, %0
  %4 = add nsw i32 %3, 1
  %5 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 0), align 4, !tbaa !5
  %6 = sdiv i32 %4, %5
  %7 = srem i32 %0, %5
  %8 = sub nsw i32 %5, %7
  %9 = srem i32 %8, %5
  %10 = sub i32 %5, %9
  %11 = srem i32 %4, %5
  %12 = add nsw i32 %10, %11
  %13 = icmp sgt i32 %12, %5
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  %16 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4, !tbaa !5
  %17 = sdiv i32 %4, %16
  %18 = srem i32 %0, %16
  %19 = sub nsw i32 %16, %18
  %20 = srem i32 %19, %16
  %21 = sub i32 %16, %20
  %22 = srem i32 %4, %16
  %23 = add nsw i32 %21, %22
  %24 = icmp sgt i32 %23, %16
  %25 = sext i1 %24 to i32
  %26 = sub nsw i32 %25, %17
  %27 = add nsw i32 %26, %15
  %28 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 2), align 4, !tbaa !5
  %29 = sdiv i32 %4, %28
  %30 = srem i32 %0, %28
  %31 = sub nsw i32 %28, %30
  %32 = srem i32 %31, %28
  %33 = sub i32 %28, %32
  %34 = srem i32 %4, %28
  %35 = add nsw i32 %33, %34
  %36 = icmp sgt i32 %35, %28
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %29, %37
  %39 = add nsw i32 %38, %27
  ret i32 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 7
  %11 = sub i32 %9, %10
  %12 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 0), align 4, !tbaa !5
  %13 = sdiv i32 %11, %12
  %14 = srem i32 1, %12
  %15 = sub nsw i32 %12, %14
  %16 = srem i32 %15, %12
  %17 = sub i32 %12, %16
  %18 = srem i32 %11, %12
  %19 = add nsw i32 %17, %18
  %20 = icmp sgt i32 %19, %12
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4, !tbaa !5
  %23 = sdiv i32 %11, %22
  %24 = srem i32 1, %22
  %25 = sub nsw i32 %22, %24
  %26 = srem i32 %25, %22
  %27 = sub i32 %22, %26
  %28 = srem i32 %11, %22
  %29 = add nsw i32 %27, %28
  %30 = icmp sgt i32 %29, %22
  %31 = sext i1 %30 to i32
  %32 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 2), align 4, !tbaa !5
  %33 = sdiv i32 %11, %32
  %34 = srem i32 1, %32
  %35 = sub nsw i32 %32, %34
  %36 = srem i32 %35, %32
  %37 = sub i32 %32, %36
  %38 = srem i32 %11, %32
  %39 = add nsw i32 %37, %38
  %40 = icmp sgt i32 %39, %32
  %41 = zext i1 %40 to i32
  %42 = mul nsw i32 %10, 365
  %43 = add nsw i32 %11, 1
  %44 = sub nsw i32 %9, %43
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %45, %12
  %47 = srem i32 %43, %12
  %48 = sub nsw i32 %12, %47
  %49 = srem i32 %48, %12
  %50 = sub i32 %12, %49
  %51 = srem i32 %45, %12
  %52 = add nsw i32 %50, %51
  %53 = icmp sgt i32 %52, %12
  %54 = zext i1 %53 to i32
  %55 = sdiv i32 %45, %22
  %56 = srem i32 %43, %22
  %57 = sub nsw i32 %22, %56
  %58 = srem i32 %57, %22
  %59 = sub i32 %22, %58
  %60 = srem i32 %45, %22
  %61 = add nsw i32 %59, %60
  %62 = icmp sgt i32 %61, %22
  %63 = sext i1 %62 to i32
  %64 = sdiv i32 %45, %32
  %65 = srem i32 %43, %32
  %66 = sub nsw i32 %32, %65
  %67 = srem i32 %66, %32
  %68 = sub i32 %32, %67
  %69 = srem i32 %45, %32
  %70 = add nsw i32 %68, %69
  %71 = icmp sgt i32 %70, %32
  %72 = zext i1 %71 to i32
  %73 = add i32 %42, %13
  %74 = sub i32 %73, %23
  %75 = add i32 %74, %21
  %76 = add i32 %75, %33
  %77 = add i32 %76, %31
  %78 = add i32 %77, %46
  %79 = add i32 %78, %41
  %80 = sub i32 %79, %55
  %81 = add i32 %80, %54
  %82 = add i32 %81, %64
  %83 = add i32 %82, %63
  %84 = add i32 %83, %72
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %223

87:                                               ; preds = %0
  %88 = zext i32 %85 to i64
  %89 = icmp ult i32 %85, 8
  br i1 %89, label %172, label %90

90:                                               ; preds = %87
  %91 = and i64 %88, 4294967288
  %92 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %84, i32 0
  %93 = add nsw i64 %91, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 3
  %97 = icmp ult i64 %93, 24
  br i1 %97, label %143, label %98

98:                                               ; preds = %90
  %99 = and i64 %95, 4611686018427387900
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %140, %100 ]
  %102 = phi <4 x i32> [ %92, %98 ], [ %138, %100 ]
  %103 = phi <4 x i32> [ zeroinitializer, %98 ], [ %139, %100 ]
  %104 = phi i64 [ %99, %98 ], [ %141, %100 ]
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %101
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %107, %102
  %112 = add <4 x i32> %110, %103
  %113 = or i64 %101, 8
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = or i64 %101, 16
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = or i64 %101, 24
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = add nuw i64 %101, 32
  %141 = add i64 %104, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %100, !llvm.loop !9

143:                                              ; preds = %100, %90
  %144 = phi <4 x i32> [ undef, %90 ], [ %138, %100 ]
  %145 = phi <4 x i32> [ undef, %90 ], [ %139, %100 ]
  %146 = phi i64 [ 0, %90 ], [ %140, %100 ]
  %147 = phi <4 x i32> [ %92, %90 ], [ %138, %100 ]
  %148 = phi <4 x i32> [ zeroinitializer, %90 ], [ %139, %100 ]
  %149 = icmp eq i64 %96, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %143, %150
  %151 = phi i64 [ %163, %150 ], [ %146, %143 ]
  %152 = phi <4 x i32> [ %161, %150 ], [ %147, %143 ]
  %153 = phi <4 x i32> [ %162, %150 ], [ %148, %143 ]
  %154 = phi i64 [ %164, %150 ], [ %96, %143 ]
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %151
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = add nuw i64 %151, 8
  %164 = add i64 %154, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %150, !llvm.loop !12

166:                                              ; preds = %150, %143
  %167 = phi <4 x i32> [ %144, %143 ], [ %161, %150 ]
  %168 = phi <4 x i32> [ %145, %143 ], [ %162, %150 ]
  %169 = add <4 x i32> %168, %167
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %91, %88
  br i1 %171, label %175, label %172

172:                                              ; preds = %87, %166
  %173 = phi i64 [ 0, %87 ], [ %91, %166 ]
  %174 = phi i32 [ %84, %87 ], [ %170, %166 ]
  br label %178

175:                                              ; preds = %178, %166
  %176 = phi i32 [ %170, %166 ], [ %183, %178 ]
  %177 = icmp sgt i32 %85, 2
  br i1 %177, label %186, label %223

178:                                              ; preds = %172, %178
  %179 = phi i64 [ %184, %178 ], [ %173, %172 ]
  %180 = phi i32 [ %183, %178 ], [ %174, %172 ]
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %180
  %184 = add nuw nsw i64 %179, 1
  %185 = icmp eq i64 %184, %88
  br i1 %185, label %175, label %178, !llvm.loop !14

186:                                              ; preds = %175
  %187 = add i32 %12, 1
  %188 = icmp ult i32 %187, 3
  %189 = select i1 %188, i32 %12, i32 0
  %190 = srem i32 %8, %12
  %191 = sub nsw i32 %12, %190
  %192 = srem i32 %191, %12
  %193 = add i32 %14, %12
  %194 = sub i32 %193, %192
  %195 = icmp sgt i32 %194, %12
  %196 = zext i1 %195 to i32
  %197 = add i32 %22, 1
  %198 = icmp ult i32 %197, 3
  %199 = select i1 %198, i32 %22, i32 0
  %200 = srem i32 %8, %22
  %201 = sub nsw i32 %22, %200
  %202 = srem i32 %201, %22
  %203 = add i32 %24, %22
  %204 = sub i32 %203, %202
  %205 = icmp sgt i32 %204, %22
  %206 = sext i1 %205 to i32
  %207 = add i32 %32, 1
  %208 = icmp ult i32 %207, 3
  %209 = select i1 %208, i32 %32, i32 0
  %210 = srem i32 %8, %32
  %211 = sub nsw i32 %32, %210
  %212 = srem i32 %211, %32
  %213 = add i32 %34, %32
  %214 = sub i32 %213, %212
  %215 = icmp sgt i32 %214, %32
  %216 = zext i1 %215 to i32
  %217 = sub nsw i32 %189, %199
  %218 = add nsw i32 %217, %209
  %219 = add i32 %218, %176
  %220 = add i32 %219, %196
  %221 = add i32 %220, %206
  %222 = add i32 %221, %216
  br label %223

223:                                              ; preds = %0, %186, %175
  %224 = phi i32 [ %222, %186 ], [ %176, %175 ], [ %84, %0 ]
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = add nsw i32 %225, %224
  %227 = srem i32 %226, 7
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [7 x i8*], [7 x i8*]* @name, i64 0, i64 %228
  %230 = load i8*, i8** %229, align 8, !tbaa !16
  %231 = call i32 @puts(i8* nonnull dereferenceable(1) %230)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
