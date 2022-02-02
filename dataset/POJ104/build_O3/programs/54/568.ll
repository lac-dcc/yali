; ModuleID = 'source-C-CXX/54/568.c'
source_filename = "source-C-CXX/54/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %6, i32* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = and i64 %12, 4294967295
  br label %24

19:                                               ; preds = %52, %0
  %20 = phi i64 [ 0, %0 ], [ %53, %52 ]
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %67, label %56

24:                                               ; preds = %17, %52
  %25 = phi i64 [ 0, %17 ], [ %54, %52 ]
  %26 = phi i64 [ 0, %17 ], [ %53, %52 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = mul nsw i64 %26, %15
  %33 = zext i8 %28 to i64
  %34 = add nsw i64 %33, -48
  %35 = add i64 %34, %32
  br label %52

36:                                               ; preds = %24
  %37 = add i8 %28, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = mul nsw i64 %26, %15
  %41 = zext i8 %28 to i64
  %42 = add nsw i64 %41, -87
  %43 = add i64 %42, %40
  br label %52

44:                                               ; preds = %36
  %45 = add i8 %28, -65
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = mul nsw i64 %26, %15
  %49 = zext i8 %28 to i64
  %50 = add nsw i64 %49, -55
  %51 = add i64 %50, %48
  br label %52

52:                                               ; preds = %31, %44, %47, %39
  %53 = phi i64 [ %35, %31 ], [ %43, %39 ], [ %51, %47 ], [ %26, %44 ]
  %54 = add nuw nsw i64 %25, 1
  %55 = icmp eq i64 %54, %18
  br i1 %55, label %19, label %24, !llvm.loop !10

56:                                               ; preds = %19, %56
  %57 = phi i64 [ %63, %56 ], [ 0, %19 ]
  %58 = phi i64 [ %62, %56 ], [ %20, %19 ]
  %59 = srem i64 %58, %22
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = sdiv i64 %58, %22
  %63 = add nuw i64 %57, 1
  %64 = icmp slt i64 %62, %22
  br i1 %64, label %65, label %56, !llvm.loop !12

65:                                               ; preds = %56
  %66 = trunc i64 %63 to i32
  br label %67

67:                                               ; preds = %65, %19
  %68 = phi i32 [ 0, %19 ], [ %66, %65 ]
  %69 = phi i64 [ %20, %19 ], [ %62, %65 ]
  %70 = srem i64 %69, %22
  %71 = trunc i64 %70 to i32
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !5
  %74 = add i32 %68, 1
  %75 = zext i32 %74 to i64
  %76 = icmp ult i32 %74, 8
  br i1 %76, label %153, label %77

77:                                               ; preds = %67
  %78 = and i64 %75, 4294967288
  %79 = add nsw i64 %78, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %129, label %84

84:                                               ; preds = %77
  %85 = and i64 %81, 4611686018427387902
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %126, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %127, %86 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = icmp sgt <4 x i32> %91, <i32 9, i32 9, i32 9, i32 9>
  %96 = icmp sgt <4 x i32> %94, <i32 9, i32 9, i32 9, i32 9>
  %97 = trunc <4 x i32> %91 to <4 x i8>
  %98 = trunc <4 x i32> %94 to <4 x i8>
  %99 = select <4 x i1> %95, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %100 = select <4 x i1> %96, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %101 = add <4 x i8> %99, %97
  %102 = add <4 x i8> %100, %98
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %104 = bitcast i8* %103 to <4 x i8>*
  store <4 x i8> %101, <4 x i8>* %104, align 16
  %105 = getelementptr inbounds i8, i8* %103, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  store <4 x i8> %102, <4 x i8>* %106, align 4
  %107 = or i64 %87, 8
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp sgt <4 x i32> %110, <i32 9, i32 9, i32 9, i32 9>
  %115 = icmp sgt <4 x i32> %113, <i32 9, i32 9, i32 9, i32 9>
  %116 = trunc <4 x i32> %110 to <4 x i8>
  %117 = trunc <4 x i32> %113 to <4 x i8>
  %118 = select <4 x i1> %114, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %119 = select <4 x i1> %115, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %120 = add <4 x i8> %118, %116
  %121 = add <4 x i8> %119, %117
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %123 = bitcast i8* %122 to <4 x i8>*
  store <4 x i8> %120, <4 x i8>* %123, align 8
  %124 = getelementptr inbounds i8, i8* %122, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  store <4 x i8> %121, <4 x i8>* %125, align 4
  %126 = add nuw i64 %87, 16
  %127 = add i64 %88, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %86, !llvm.loop !13

129:                                              ; preds = %86, %77
  %130 = phi i64 [ 0, %77 ], [ %126, %86 ]
  %131 = icmp eq i64 %82, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = icmp sgt <4 x i32> %135, <i32 9, i32 9, i32 9, i32 9>
  %140 = icmp sgt <4 x i32> %138, <i32 9, i32 9, i32 9, i32 9>
  %141 = trunc <4 x i32> %135 to <4 x i8>
  %142 = trunc <4 x i32> %138 to <4 x i8>
  %143 = select <4 x i1> %139, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %144 = select <4 x i1> %140, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %145 = add <4 x i8> %143, %141
  %146 = add <4 x i8> %144, %142
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %130
  %148 = bitcast i8* %147 to <4 x i8>*
  store <4 x i8> %145, <4 x i8>* %148, align 8
  %149 = getelementptr inbounds i8, i8* %147, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  store <4 x i8> %146, <4 x i8>* %150, align 4
  br label %151

151:                                              ; preds = %129, %132
  %152 = icmp eq i64 %78, %75
  br i1 %152, label %155, label %153

153:                                              ; preds = %67, %151
  %154 = phi i64 [ 0, %67 ], [ %78, %151 ]
  br label %157

155:                                              ; preds = %157, %151
  %156 = icmp sgt i32 %68, -1
  br i1 %156, label %168, label %176

157:                                              ; preds = %153, %157
  %158 = phi i64 [ %166, %157 ], [ %154, %153 ]
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 9
  %162 = trunc i32 %160 to i8
  %163 = select i1 %161, i8 55, i8 48
  %164 = add i8 %163, %162
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  store i8 %164, i8* %165, align 1
  %166 = add nuw nsw i64 %158, 1
  %167 = icmp eq i64 %166, %75
  br i1 %167, label %155, label %157, !llvm.loop !15

168:                                              ; preds = %155, %168
  %169 = phi i64 [ %175, %168 ], [ %72, %155 ]
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = sext i8 %171 to i32
  %173 = call i32 @putchar(i32 %172)
  %174 = icmp sgt i64 %169, 0
  %175 = add nsw i64 %169, -1
  br i1 %174, label %168, label %176, !llvm.loop !17

176:                                              ; preds = %168, %155
  %177 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
