; ModuleID = 'source-C-CXX/31/442.c'
source_filename = "source-C-CXX/31/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %163

12:                                               ; preds = %0, %158
  %13 = phi i32 [ %160, %158 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %17 = call i64 @strlen(i8* noundef nonnull %7) #7
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %8) #7
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %18, %20
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = shl i64 %17, 32
  %25 = ashr exact i64 %24, 32
  %26 = sext i32 %21 to i64
  br label %98

27:                                               ; preds = %118, %12
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %29, label %123

29:                                               ; preds = %27
  %30 = zext i32 %21 to i64
  %31 = icmp ult i32 %21, 8
  br i1 %31, label %96, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %76, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %73, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %74, %41 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 16, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !9
  %50 = sext <4 x i8> %46 to <4 x i32>
  %51 = sext <4 x i8> %49 to <4 x i32>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %42, 8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 4, !tbaa !9
  %65 = sext <4 x i8> %61 to <4 x i32>
  %66 = sext <4 x i8> %64 to <4 x i32>
  %67 = add nsw <4 x i32> %65, <i32 -48, i32 -48, i32 -48, i32 -48>
  %68 = add nsw <4 x i32> %66, <i32 -48, i32 -48, i32 -48, i32 -48>
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %42, 16
  %74 = add i64 %43, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %41, !llvm.loop !10

76:                                               ; preds = %41, %32
  %77 = phi i64 [ 0, %32 ], [ %73, %41 ]
  %78 = icmp eq i64 %37, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 8, !tbaa !9
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 4, !tbaa !9
  %86 = sext <4 x i8> %82 to <4 x i32>
  %87 = sext <4 x i8> %85 to <4 x i32>
  %88 = add nsw <4 x i32> %86, <i32 -48, i32 -48, i32 -48, i32 -48>
  %89 = add nsw <4 x i32> %87, <i32 -48, i32 -48, i32 -48, i32 -48>
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 16, !tbaa !5
  br label %94

94:                                               ; preds = %76, %79
  %95 = icmp eq i64 %33, %30
  br i1 %95, label %123, label %96

96:                                               ; preds = %29, %94
  %97 = phi i64 [ 0, %29 ], [ %33, %94 ]
  br label %127

98:                                               ; preds = %23, %118
  %99 = phi i64 [ %25, %23 ], [ %101, %118 ]
  %100 = phi i32 [ %18, %23 ], [ %102, %118 ]
  %101 = add nsw i64 %99, -1
  %102 = add nsw i32 %100, -1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %102, %21
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = icmp slt i8 %104, %109
  br i1 %111, label %112, label %118

112:                                              ; preds = %98
  %113 = add nsw i32 %105, 10
  %114 = add nsw i64 %99, -2
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = add i8 %116, -1
  store i8 %117, i8* %115, align 1, !tbaa !9
  br label %118

118:                                              ; preds = %98, %112
  %119 = phi i32 [ %113, %112 ], [ %105, %98 ]
  %120 = sub nsw i32 %119, %110
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  store i32 %120, i32* %121, align 4
  %122 = icmp sgt i64 %101, %26
  br i1 %122, label %98, label %27, !llvm.loop !13

123:                                              ; preds = %127, %94, %27
  %124 = icmp sgt i32 %18, 0
  br i1 %124, label %125, label %158

125:                                              ; preds = %123
  %126 = and i64 %17, 4294967295
  br label %136

127:                                              ; preds = %96, %127
  %128 = phi i64 [ %134, %127 ], [ %97, %96 ]
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %30
  br i1 %135, label %123, label %127, !llvm.loop !14

136:                                              ; preds = %125, %155
  %137 = phi i64 [ 0, %125 ], [ %156, %155 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %136
  %142 = trunc i64 %137 to i32
  %143 = icmp slt i32 %142, %18
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  %146 = add nuw nsw i64 %137, 1
  %147 = icmp eq i64 %146, %126
  br i1 %147, label %158, label %148, !llvm.loop !16

148:                                              ; preds = %144, %148
  %149 = phi i64 [ %153, %148 ], [ %146, %144 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %126
  br i1 %154, label %158, label %148, !llvm.loop !16

155:                                              ; preds = %136
  %156 = add nuw nsw i64 %137, 1
  %157 = icmp eq i64 %156, %126
  br i1 %157, label %158, label %136, !llvm.loop !17

158:                                              ; preds = %155, %148, %144, %123, %141
  %159 = call i32 @putchar(i32 10)
  %160 = add nuw nsw i32 %13, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %12, label %163, !llvm.loop !18

163:                                              ; preds = %158, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
