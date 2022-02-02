; ModuleID = 'source-C-CXX/31/271.c'
source_filename = "source-C-CXX/31/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %158

12:                                               ; preds = %0, %153
  %13 = phi i32 [ %155, %153 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #6
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %5) #6
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, %16
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = shl i64 %15, 32
  %23 = ashr exact i64 %22, 32
  br label %109

24:                                               ; preds = %128, %12
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %133

26:                                               ; preds = %24
  %27 = zext i32 %19 to i64
  %28 = icmp ult i32 %19, 8
  br i1 %28, label %107, label %29

29:                                               ; preds = %26
  %30 = icmp ult i32 %19, 32
  br i1 %30, label %92, label %31

31:                                               ; preds = %29
  %32 = and i64 %27, 4294967264
  %33 = add nsw i64 %32, -32
  %34 = lshr exact i64 %33, 5
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %31
  %39 = and i64 %35, 1152921504606846974
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %68, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %69, %40 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 16, !tbaa !9
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 16, !tbaa !9
  %49 = add <16 x i8> %45, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %50 = add <16 x i8> %48, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %52, align 16, !tbaa !9
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %54, align 16, !tbaa !9
  %55 = or i64 %41, 32
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 16, !tbaa !9
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 16, !tbaa !9
  %62 = add <16 x i8> %58, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %63 = add <16 x i8> %61, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %65, align 16, !tbaa !9
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %67, align 16, !tbaa !9
  %68 = add nuw i64 %41, 64
  %69 = add i64 %42, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %40, !llvm.loop !10

71:                                               ; preds = %40, %31
  %72 = phi i64 [ 0, %31 ], [ %68, %40 ]
  %73 = icmp eq i64 %36, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 16, !tbaa !9
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 16, !tbaa !9
  %81 = add <16 x i8> %77, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %82 = add <16 x i8> %80, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %84, align 16, !tbaa !9
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %86, align 16, !tbaa !9
  br label %87

87:                                               ; preds = %71, %74
  %88 = icmp eq i64 %32, %27
  br i1 %88, label %133, label %89

89:                                               ; preds = %87
  %90 = and i64 %27, 24
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %29, %89
  %93 = phi i64 [ %32, %89 ], [ 0, %29 ]
  %94 = and i64 %27, 4294967288
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ %93, %92 ], [ %103, %95 ]
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %98 = bitcast i8* %97 to <8 x i8>*
  %99 = load <8 x i8>, <8 x i8>* %98, align 8, !tbaa !9
  %100 = add <8 x i8> %99, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  %102 = bitcast i8* %101 to <8 x i8>*
  store <8 x i8> %100, <8 x i8>* %102, align 8, !tbaa !9
  %103 = add nuw i64 %96, 8
  %104 = icmp eq i64 %103, %94
  br i1 %104, label %105, label %95, !llvm.loop !13

105:                                              ; preds = %95
  %106 = icmp eq i64 %94, %27
  br i1 %106, label %133, label %107

107:                                              ; preds = %26, %89, %105
  %108 = phi i64 [ 0, %26 ], [ %32, %89 ], [ %94, %105 ]
  br label %137

109:                                              ; preds = %21, %128
  %110 = phi i64 [ %23, %21 ], [ %112, %128 ]
  %111 = phi i32 [ %16, %21 ], [ %113, %128 ]
  %112 = add nsw i64 %110, -1
  %113 = add nsw i32 %111, -1
  %114 = add nsw i32 %113, %19
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp slt i8 %117, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %109
  %122 = add i8 %117, 10
  %123 = add nsw i32 %114, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = add i8 %126, -1
  store i8 %127, i8* %125, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %109, %121
  %129 = phi i8 [ %122, %121 ], [ %117, %109 ]
  %130 = sub i8 %129, %119
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  store i8 %130, i8* %131, align 1
  %132 = icmp sgt i64 %110, 1
  br i1 %132, label %109, label %24, !llvm.loop !14

133:                                              ; preds = %137, %87, %105, %24
  %134 = icmp sgt i32 %18, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %133
  %136 = and i64 %17, 4294967295
  br label %145

137:                                              ; preds = %107, %137
  %138 = phi i64 [ %143, %137 ], [ %108, %107 ]
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = add i8 %140, -48
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %138
  store i8 %141, i8* %142, align 1, !tbaa !9
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %27
  br i1 %144, label %133, label %137, !llvm.loop !15

145:                                              ; preds = %135, %145
  %146 = phi i64 [ 0, %135 ], [ %151, %145 ]
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %136
  br i1 %152, label %153, label %145, !llvm.loop !17

153:                                              ; preds = %145, %133
  %154 = call i32 @putchar(i32 10)
  %155 = add nuw nsw i32 %13, 1
  %156 = load i32, i32* %4, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %12, label %158, !llvm.loop !18

158:                                              ; preds = %153, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
