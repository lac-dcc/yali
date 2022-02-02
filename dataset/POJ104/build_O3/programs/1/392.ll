; ModuleID = 'source-C-CXX/1/392.c'
source_filename = "source-C-CXX/1/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jisuan = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@book = dso_local global [1000 x %struct.jisuan] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [26 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 65, i32 66, i32 67, i32 68>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 69, i32 70, i32 71, i32 72>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 73, i32 74, i32 75, i32 76>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 77, i32 78, i32 79, i32 80>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 81, i32 82, i32 83, i32 84>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 85, i32 86, i32 87, i32 88>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  store i32 89, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  store i32 90, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %80, label %93

23:                                               ; preds = %80
  %24 = icmp sgt i32 %87, 0
  br i1 %24, label %25, label %93

25:                                               ; preds = %23
  %26 = zext i32 %87 to i64
  br label %27

27:                                               ; preds = %25, %77
  %28 = phi i64 [ 65, %25 ], [ %78, %77 ]
  %29 = add nsw i64 %28, -65
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %29
  br label %31

31:                                               ; preds = %27, %56
  %32 = phi i64 [ 0, %27 ], [ %57, %56 ]
  %33 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %32, i32 1, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #7
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = shl i64 %34, 32
  %39 = and i64 %34, 1
  %40 = icmp eq i64 %38, 4294967296
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = ashr exact i64 %38, 32
  %43 = sub nsw i64 %42, %39
  br label %59

44:                                               ; preds = %152, %37
  %45 = phi i64 [ 0, %37 ], [ %153, %152 ]
  %46 = icmp eq i64 %39, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %32, i32 1, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i64
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %28, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, i32* %30, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %30, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %44, %47, %53, %31
  %57 = add nuw nsw i64 %32, 1
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %77, label %31, !llvm.loop !10

59:                                               ; preds = %152, %41
  %60 = phi i64 [ 0, %41 ], [ %153, %152 ]
  %61 = phi i64 [ %43, %41 ], [ %154, %152 ]
  %62 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %32, i32 1, i64 %60
  %63 = load i8, i8* %62, align 2, !tbaa !9
  %64 = sext i8 %63 to i64
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %28, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, i32* %30, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %30, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %59
  %71 = or i64 %60, 1
  %72 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %32, i32 1, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i64
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %28, %75
  br i1 %76, label %149, label %152

77:                                               ; preds = %56
  %78 = add nuw nsw i64 %28, 1
  %79 = icmp eq i64 %78, 91
  br i1 %79, label %90, label %27, !llvm.loop !12

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %86, %80 ], [ 0, %0 ]
  %82 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %81, i32 0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  %84 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %81, i32 1, i64 0
  %85 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %84) #6
  %86 = add nuw nsw i64 %81, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %80, label %23, !llvm.loop !13

90:                                               ; preds = %77
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  br label %93

93:                                               ; preds = %0, %23, %90
  %94 = phi i32 [ 0, %0 ], [ 0, %23 ], [ %92, %90 ]
  br label %95

95:                                               ; preds = %93, %108
  %96 = phi i32 [ %109, %108 ], [ %94, %93 ]
  %97 = phi i64 [ %98, %108 ], [ 0, %93 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %96, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %97
  store i32 %100, i32* %103, align 4, !tbaa !5
  store i32 %96, i32* %99, align 4, !tbaa !5
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %97
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %95, %102
  %109 = phi i32 [ %100, %95 ], [ %96, %102 ]
  %110 = icmp eq i64 %98, 25
  br i1 %110, label %111, label %95, !llvm.loop !14

111:                                              ; preds = %108
  %112 = load i32, i32* %20, align 4, !tbaa !5
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 %114)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %148

118:                                              ; preds = %111, %143
  %119 = phi i32 [ %144, %143 ], [ %116, %111 ]
  %120 = phi i64 [ %145, %143 ], [ 0, %111 ]
  %121 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %120, i32 1, i64 0
  %122 = call i64 @strlen(i8* noundef nonnull %121) #7
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %120, i32 0
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %118
  %127 = shl i64 %122, 32
  %128 = ashr exact i64 %127, 32
  br label %129

129:                                              ; preds = %126, %138
  %130 = phi i64 [ 0, %126 ], [ %139, %138 ]
  %131 = getelementptr inbounds [1000 x %struct.jisuan], [1000 x %struct.jisuan]* @book, i64 0, i64 %120, i32 1, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %112, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, i32* %124, align 16, !tbaa !15
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  br label %138

138:                                              ; preds = %129, %135
  %139 = add nuw nsw i64 %130, 1
  %140 = icmp eq i64 %139, %128
  br i1 %140, label %141, label %129, !llvm.loop !17

141:                                              ; preds = %138
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %118
  %144 = phi i32 [ %142, %141 ], [ %119, %118 ]
  %145 = add nuw nsw i64 %120, 1
  %146 = sext i32 %144 to i64
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %118, label %148, !llvm.loop !18

148:                                              ; preds = %143, %111
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

149:                                              ; preds = %70
  %150 = load i32, i32* %30, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %30, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %149, %70
  %153 = add nuw nsw i64 %60, 2
  %154 = add i64 %61, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %44, label %59, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !6, i64 0}
!16 = !{!"jisuan", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
