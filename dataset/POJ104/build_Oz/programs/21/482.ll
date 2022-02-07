; ModuleID = 'source-C-CXX/21/482.c'
source_filename = "source-C-CXX/21/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  br label %8

8:                                                ; preds = %32, %0
  %9 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %10 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = add nsw i32 %10, 1
  %16 = add nsw i32 %10, 10001
  br label %28

17:                                               ; preds = %8
  %18 = sext i8 %12 to i32
  %19 = icmp eq i8 %12, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = and i64 %9, 4294967295
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  store i32 20000, i32* %22, align 4, !tbaa !8
  br label %35

23:                                               ; preds = %17
  %24 = add i8 %12, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = add nsw i32 %18, -48
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i32 [ %16, %14 ], [ %27, %26 ]
  %30 = phi i32 [ %15, %14 ], [ %10, %26 ]
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  store i32 %29, i32* %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i32 [ %10, %23 ], [ %30, %28 ]
  %34 = add nuw i64 %9, 1
  br label %8

35:                                               ; preds = %55, %20
  %36 = phi i64 [ %56, %55 ], [ 0, %20 ]
  %37 = icmp eq i64 %36, 5
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 10001
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %44 = and i64 %36, 4294967295
  br label %45

45:                                               ; preds = %42, %49
  %46 = phi i64 [ 0, %42 ], [ %54, %49 ]
  %47 = phi i32 [ 0, %42 ], [ %53, %49 ]
  %48 = icmp eq i64 %46, %44
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = mul nsw i32 %47, 10
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %50, %52
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !10

55:                                               ; preds = %38
  %56 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

57:                                               ; preds = %45
  store i32 %47, i32* %43, align 16, !tbaa !8
  br label %58

58:                                               ; preds = %35, %57
  %59 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %60 = add nuw i32 %59, 1
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %120, %58
  %63 = phi i64 [ %121, %120 ], [ 1, %58 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = sext i32 %10 to i64
  br label %124

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %63, 10000
  br label %69

69:                                               ; preds = %67, %118
  %70 = phi i64 [ 1, %67 ], [ %119, %118 ]
  %71 = icmp eq i64 %70, 300
  br i1 %71, label %120, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %68, %75
  br i1 %76, label %77, label %118

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %63, 10001
  %79 = and i64 %70, 4294967295
  br label %80

80:                                               ; preds = %102, %77
  %81 = phi i64 [ %104, %102 ], [ 2, %77 ]
  %82 = icmp eq i64 %81, 6
  br i1 %82, label %120, label %83

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %81, %79
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %78, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %83
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %91 = and i64 %84, 4294967295
  br label %92

92:                                               ; preds = %89, %96
  %93 = phi i64 [ %70, %89 ], [ %94, %96 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ult i64 %94, %91
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = load i32, i32* %90, align 4, !tbaa !8
  %98 = mul nsw i32 %97, 10
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = add nsw i32 %98, %100
  store i32 %101, i32* %90, align 4, !tbaa !8
  br label %92, !llvm.loop !13

102:                                              ; preds = %83
  %103 = icmp eq i32 %86, 20000
  %104 = add nuw nsw i64 %81, 1
  br i1 %103, label %105, label %80, !llvm.loop !14

105:                                              ; preds = %102
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %107 = and i64 %84, 4294967295
  br label %108

108:                                              ; preds = %105, %112
  %109 = phi i64 [ %70, %105 ], [ %110, %112 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp ult i64 %110, %107
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load i32, i32* %106, align 4, !tbaa !8
  %114 = mul nsw i32 %113, 10
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = add nsw i32 %114, %116
  store i32 %117, i32* %106, align 4, !tbaa !8
  br label %108, !llvm.loop !15

118:                                              ; preds = %72
  %119 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

120:                                              ; preds = %69, %80, %108, %92
  %121 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

122:                                              ; preds = %131
  %123 = add nuw nsw i64 %126, 1
  br label %124, !llvm.loop !18

124:                                              ; preds = %65, %122
  %125 = phi i64 [ 0, %65 ], [ %129, %122 ]
  %126 = phi i64 [ 1, %65 ], [ %123, %122 ]
  %127 = icmp sgt i64 %125, %66
  br i1 %127, label %143, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %125, 1
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  br label %131

131:                                              ; preds = %141, %128
  %132 = phi i64 [ %142, %141 ], [ %126, %128 ]
  %133 = trunc i64 %132 to i32
  %134 = icmp slt i32 %10, %133
  br i1 %134, label %122, label %135

135:                                              ; preds = %131
  %136 = load i32, i32* %130, align 4, !tbaa !8
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 %136, i32* %137, align 4, !tbaa !8
  store i32 %138, i32* %130, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %135, %140
  %142 = add nuw i64 %132, 1
  br label %131, !llvm.loop !19

143:                                              ; preds = %124
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %145 = load i32, i32* %144, align 16, !tbaa !8
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp eq i32 %147, %145
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %161

151:                                              ; preds = %143, %154
  %152 = phi i64 [ %158, %154 ], [ 1, %143 ]
  %153 = icmp eq i64 %152, %61
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp slt i32 %156, %145
  %158 = add nuw nsw i64 %152, 1
  br i1 %157, label %159, label %151, !llvm.loop !20

159:                                              ; preds = %154
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %156) #6
  br label %161

161:                                              ; preds = %151, %159, %149
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
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
