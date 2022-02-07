; ModuleID = 'source-C-CXX/31/242.c'
source_filename = "source-C-CXX/31/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [100 x i8]], align 16
  %2 = alloca [30 x [100 x i8]], align 16
  %3 = alloca [30 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [30 x [100 x i32]], align 16
  %7 = alloca [30 x [100 x i32]], align 16
  %8 = alloca [30 x [100 x i32]], align 16
  %9 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %10) #4
  %11 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [30 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %14) #4
  %15 = bitcast [30 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %15) #4
  %16 = bitcast [30 x [100 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %18

18:                                               ; preds = %120, %0
  %19 = phi i64 [ %121, %120 ], [ 0, %0 ]
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %122

23:                                               ; preds = %18
  %24 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 %19, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #5
  %26 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %19, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26) #5
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ %33, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 %19, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  %33 = add nuw i64 %29, 1
  br i1 %32, label %34, label %28, !llvm.loop !10

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ %42, %37 ], [ 0, %34 ]
  %39 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %19, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 0
  %42 = add nuw i64 %38, 1
  br i1 %41, label %43, label %37, !llvm.loop !12

43:                                               ; preds = %37
  %44 = and i64 %29, 4294967295
  br label %45

45:                                               ; preds = %43, %52
  %46 = phi i64 [ 0, %43 ], [ %61, %52 ]
  %47 = phi i32 [ 0, %43 ], [ %62, %52 ]
  %48 = icmp eq i64 %46, %44
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = trunc i64 %38 to i32
  %51 = and i64 %38, 4294967295
  br label %63

52:                                               ; preds = %45
  %53 = xor i32 %47, -1
  %54 = add nsw i32 %35, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 %19, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %6, i64 0, i64 %19, i64 %46
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %46, 1
  %62 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !13

63:                                               ; preds = %49, %67
  %64 = phi i64 [ 0, %49 ], [ %76, %67 ]
  %65 = phi i32 [ 0, %49 ], [ %77, %67 ]
  %66 = icmp eq i64 %64, %51
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = xor i32 %65, -1
  %69 = add nsw i32 %50, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %19, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %7, i64 0, i64 %19, i64 %64
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %64, 1
  %77 = add nuw nsw i32 %65, 1
  br label %63, !llvm.loop !14

78:                                               ; preds = %63, %81
  %79 = phi i64 [ %83, %81 ], [ %51, %63 ]
  %80 = icmp ult i64 %79, %44
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %7, i64 0, i64 %19, i64 %79
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

84:                                               ; preds = %78, %97
  %85 = phi i64 [ %98, %97 ], [ 0, %78 ]
  %86 = icmp eq i64 %85, %44
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %6, i64 0, i64 %19, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %7, i64 0, i64 %19, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %89, %91
  %93 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %8, i64 0, i64 %19, i64 %85
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %87
  %96 = add nuw nsw i64 %85, 1
  br label %97

97:                                               ; preds = %95, %99
  %98 = phi i64 [ %96, %95 ], [ %101, %99 ]
  br label %84, !llvm.loop !16

99:                                               ; preds = %87
  %100 = add nsw i32 %92, 10
  store i32 %100, i32* %93, align 4, !tbaa !5
  %101 = add nuw nsw i64 %85, 1
  %102 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %6, i64 0, i64 %19, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %102, align 4, !tbaa !5
  br label %97

105:                                              ; preds = %84, %109
  %106 = phi i64 [ %118, %109 ], [ 0, %84 ]
  %107 = phi i32 [ %119, %109 ], [ 0, %84 ]
  %108 = icmp eq i64 %106, %44
  br i1 %108, label %120, label %109

109:                                              ; preds = %105
  %110 = xor i32 %107, -1
  %111 = add nsw i32 %35, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %8, i64 0, i64 %19, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = trunc i32 %114 to i8
  %116 = add i8 %115, 48
  %117 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %19, i64 %106
  store i8 %116, i8* %117, align 1, !tbaa !9
  %118 = add nuw nsw i64 %106, 1
  %119 = add nuw nsw i32 %107, 1
  br label %105, !llvm.loop !17

120:                                              ; preds = %105
  %121 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !18

122:                                              ; preds = %18, %147
  %123 = phi i32 [ %150, %147 ], [ %20, %18 ]
  %124 = phi i64 [ %149, %147 ], [ 0, %18 ]
  %125 = sext i32 %123 to i64
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %132, %127 ], [ 0, %122 ]
  %129 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %124, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = icmp eq i8 %130, 48
  %132 = add nuw i64 %128, 1
  br i1 %131, label %127, label %133, !llvm.loop !19

133:                                              ; preds = %127
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = and i64 %128, 4294967295
  br label %137

137:                                              ; preds = %133, %141
  %138 = phi i64 [ %136, %133 ], [ %146, %141 ]
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %135, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %124, i64 %138
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !20

147:                                              ; preds = %137
  %148 = call i32 @putchar(i32 10)
  %149 = add nuw nsw i64 %124, 1
  %150 = load i32, i32* %4, align 4, !tbaa !5
  br label %122, !llvm.loop !21

151:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %9) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
