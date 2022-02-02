; ModuleID = 'source-C-CXX/31/182.c'
source_filename = "source-C-CXX/31/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %10 = bitcast [100 x i32]* %4 to i8*
  %11 = bitcast [100 x i32]* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %159

14:                                               ; preds = %0, %154
  %15 = phi i32 [ %156, %154 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %17 = call i64 @strlen(i8* noundef nonnull %8) #6
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %9) #6
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %14
  %24 = and i64 %17, 4294967295
  %25 = and i64 %17, 1
  %26 = icmp eq i64 %24, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = sub nsw i64 %24, %25
  br label %48

29:                                               ; preds = %164, %23
  %30 = phi i64 [ 0, %23 ], [ %165, %164 ]
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp ult i8 %34, 58
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = zext i8 %34 to i32
  %38 = add nsw i32 %37, -48
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %29, %32, %36, %14
  %41 = icmp sgt i32 %20, 0
  br i1 %41, label %42, label %93

42:                                               ; preds = %40
  %43 = and i64 %19, 4294967295
  %44 = and i64 %19, 1
  %45 = icmp eq i64 %43, 1
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  %47 = sub nsw i64 %43, %44
  br label %78

48:                                               ; preds = %164, %27
  %49 = phi i64 [ 0, %27 ], [ %165, %164 ]
  %50 = phi i64 [ %28, %27 ], [ %166, %164 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %52 = load i8, i8* %51, align 2, !tbaa !9
  %53 = icmp ult i8 %52, 58
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = zext i8 %52 to i32
  %56 = add nsw i32 %55, -48
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  store i32 %56, i32* %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %48, %54
  %59 = or i64 %49, 1
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp ult i8 %61, 58
  br i1 %62, label %160, label %164

63:                                               ; preds = %172, %42
  %64 = phi i64 [ 0, %42 ], [ %173, %172 ]
  %65 = icmp eq i64 %44, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp ult i8 %68, 58
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = zext i8 %68 to i32
  %72 = add nsw i32 %71, -48
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %70, %66, %63
  br i1 %41, label %75, label %93

75:                                               ; preds = %74
  %76 = shl i64 %19, 32
  %77 = ashr exact i64 %76, 32
  br label %122

78:                                               ; preds = %172, %46
  %79 = phi i64 [ 0, %46 ], [ %173, %172 ]
  %80 = phi i64 [ %47, %46 ], [ %174, %172 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %82 = load i8, i8* %81, align 2, !tbaa !9
  %83 = icmp ult i8 %82, 58
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = zext i8 %82 to i32
  %86 = add nsw i32 %85, -48
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  store i32 %86, i32* %87, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %78, %84
  %89 = or i64 %79, 1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp ult i8 %91, 58
  br i1 %92, label %168, label %172

93:                                               ; preds = %143, %40, %74
  br i1 %22, label %94, label %154

94:                                               ; preds = %93
  %95 = and i64 %17, 4294967295
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %120, label %97

97:                                               ; preds = %94
  %98 = and i64 %17, 7
  %99 = sub nsw i64 %95, %98
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ 0, %97 ], [ %116, %100 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = trunc <4 x i32> %104 to <4 x i8>
  %109 = trunc <4 x i32> %107 to <4 x i8>
  %110 = add <4 x i8> %108, <i8 48, i8 48, i8 48, i8 48>
  %111 = add <4 x i8> %109, <i8 48, i8 48, i8 48, i8 48>
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %113 = bitcast i8* %112 to <4 x i8>*
  store <4 x i8> %110, <4 x i8>* %113, align 8, !tbaa !9
  %114 = getelementptr inbounds i8, i8* %112, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  store <4 x i8> %111, <4 x i8>* %115, align 4, !tbaa !9
  %116 = add nuw i64 %101, 8
  %117 = icmp eq i64 %116, %99
  br i1 %117, label %118, label %100, !llvm.loop !10

118:                                              ; preds = %100
  %119 = icmp eq i64 %98, 0
  br i1 %119, label %154, label %120

120:                                              ; preds = %94, %118
  %121 = phi i64 [ 0, %94 ], [ %99, %118 ]
  br label %145

122:                                              ; preds = %75, %143
  %123 = phi i64 [ %77, %75 ], [ %125, %143 ]
  %124 = phi i32 [ %20, %75 ], [ %126, %143 ]
  %125 = add nsw i64 %123, -1
  %126 = add nsw i32 %124, -1
  %127 = add nsw i32 %126, %21
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sub nsw i32 %130, %132
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  store i32 %133, i32* %129, align 4, !tbaa !5
  br label %143

136:                                              ; preds = %122
  %137 = add nsw i32 %133, 10
  store i32 %137, i32* %129, align 4, !tbaa !5
  %138 = add nsw i32 %127, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %140, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %136, %135
  %144 = icmp sgt i64 %123, 1
  br i1 %144, label %122, label %93, !llvm.loop !13

145:                                              ; preds = %120, %145
  %146 = phi i64 [ %152, %145 ], [ %121, %120 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = trunc i32 %148 to i8
  %150 = add i8 %149, 48
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  store i8 %150, i8* %151, align 1, !tbaa !9
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %95
  br i1 %153, label %154, label %145, !llvm.loop !14

154:                                              ; preds = %145, %118, %93
  %155 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  %156 = add nuw nsw i32 %15, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %14, label %159, !llvm.loop !16

159:                                              ; preds = %154, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

160:                                              ; preds = %58
  %161 = zext i8 %61 to i32
  %162 = add nsw i32 %161, -48
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  store i32 %162, i32* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %160, %58
  %165 = add nuw nsw i64 %49, 2
  %166 = add i64 %50, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %29, label %48, !llvm.loop !17

168:                                              ; preds = %88
  %169 = zext i8 %91 to i32
  %170 = add nsw i32 %169, -48
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  store i32 %170, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %168, %88
  %173 = add nuw nsw i64 %79, 2
  %174 = add i64 %80, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %63, label %78, !llvm.loop !18
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
