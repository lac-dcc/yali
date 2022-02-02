; ModuleID = 'source-C-CXX/31/2091.c'
source_filename = "source-C-CXX/31/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %157

14:                                               ; preds = %0, %152
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %16 = call i64 @strlen(i8* noundef nonnull %6) #7
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %7) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %87

21:                                               ; preds = %14
  %22 = and i64 %16, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %47, label %24

24:                                               ; preds = %21
  %25 = and i64 %16, 7
  %26 = sub nsw i64 %22, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %43, %27 ]
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %28
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !9
  %35 = sext <4 x i8> %31 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %28, 8
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %45, label %27, !llvm.loop !10

45:                                               ; preds = %27
  %46 = icmp eq i64 %25, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %21, %45
  %48 = phi i64 [ 0, %21 ], [ %26, %45 ]
  br label %78

49:                                               ; preds = %78, %45
  br i1 %20, label %50, label %87

50:                                               ; preds = %49
  %51 = and i64 %16, 4294967295
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %76, label %53

53:                                               ; preds = %50
  %54 = and i64 %16, 7
  %55 = sub nsw i64 %51, %54
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %72, %56 ]
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %57
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 4, !tbaa !9
  %64 = sext <4 x i8> %60 to <4 x i32>
  %65 = sext <4 x i8> %63 to <4 x i32>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = add nsw <4 x i32> %65, <i32 -48, i32 -48, i32 -48, i32 -48>
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %57
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %57, 8
  %73 = icmp eq i64 %72, %55
  br i1 %73, label %74, label %56, !llvm.loop !13

74:                                               ; preds = %56
  %75 = icmp eq i64 %54, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %50, %74
  %77 = phi i64 [ 0, %50 ], [ %55, %74 ]
  br label %93

78:                                               ; preds = %47, %78
  %79 = phi i64 [ %85, %78 ], [ %48, %47 ]
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %79
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %85, %22
  br i1 %86, label %49, label %78, !llvm.loop !14

87:                                               ; preds = %93, %74, %14, %49
  %88 = icmp sgt i32 %19, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %87
  %90 = and i64 %18, 4294967295
  %91 = shl i64 %16, 32
  %92 = ashr exact i64 %91, 32
  br label %105

93:                                               ; preds = %76, %93
  %94 = phi i64 [ %100, %93 ], [ %77, %76 ]
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %94
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %51
  br i1 %101, label %87, label %93, !llvm.loop !16

102:                                              ; preds = %126, %87
  br i1 %20, label %103, label %139

103:                                              ; preds = %102
  %104 = and i64 %16, 4294967295
  br label %129

105:                                              ; preds = %89, %126
  %106 = phi i64 [ %92, %89 ], [ %110, %126 ]
  %107 = phi i64 [ %90, %89 ], [ %128, %126 ]
  %108 = phi i32 [ %19, %89 ], [ %109, %126 ]
  %109 = add nsw i32 %108, -1
  %110 = add nsw i64 %106, -1
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = zext i32 %109 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %105
  %118 = sub nsw i32 %112, %115
  store i32 %118, i32* %111, align 4, !tbaa !5
  br label %126

119:                                              ; preds = %105
  %120 = add nsw i32 %112, 10
  %121 = sub i32 %120, %115
  store i32 %121, i32* %111, align 4, !tbaa !5
  %122 = add nsw i64 %106, -2
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %123, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %117, %119
  %127 = icmp sgt i64 %107, 1
  %128 = add nsw i64 %107, -1
  br i1 %127, label %105, label %102, !llvm.loop !17

129:                                              ; preds = %103, %134
  %130 = phi i64 [ 0, %103 ], [ %135, %134 ]
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %104
  br i1 %136, label %152, label %129, !llvm.loop !18

137:                                              ; preds = %129
  %138 = trunc i64 %130 to i32
  br label %139

139:                                              ; preds = %137, %102
  %140 = phi i32 [ 0, %102 ], [ %138, %137 ]
  %141 = icmp slt i32 %140, %17
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = zext i32 %140 to i64
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ %143, %142 ], [ %149, %144 ]
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp slt i32 %150, %17
  br i1 %151, label %144, label %152, !llvm.loop !19

152:                                              ; preds = %134, %144, %139
  %153 = call i32 @putchar(i32 10)
  %154 = load i32, i32* %5, align 4, !tbaa !5
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %5, align 4, !tbaa !5
  %156 = icmp sgt i32 %154, 1
  br i1 %156, label %14, label %157, !llvm.loop !20

157:                                              ; preds = %152, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
