; ModuleID = 'source-C-CXX/91/1339.c'
source_filename = "source-C-CXX/91/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  %8 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #4
  %9 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %9) #4
  %10 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %154, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %160, label %15

15:                                               ; preds = %11, %20
  %16 = phi i32 [ %25, %20 ], [ %13, %11 ]
  %17 = phi i64 [ %24, %20 ], [ 1, %11 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %17
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

26:                                               ; preds = %15, %35
  %27 = phi i32 [ %40, %35 ], [ %16, %15 ]
  %28 = phi i64 [ %39, %35 ], [ 1, %15 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %43

35:                                               ; preds = %26
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %28
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #5
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %28
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %28, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11

41:                                               ; preds = %50
  %42 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !12

43:                                               ; preds = %41, %31
  %44 = phi i64 [ %48, %41 ], [ 1, %31 ]
  %45 = phi i64 [ %42, %41 ], [ 2, %31 ]
  %46 = icmp eq i64 %44, %34
  br i1 %46, label %64, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %44
  br label %50

50:                                               ; preds = %60, %47
  %51 = phi i64 [ %61, %60 ], [ %45, %47 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %27, %52
  br i1 %53, label %41, label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %49, align 4, !tbaa !5
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 %57, i32* %49, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %54, %59
  %61 = add nuw i64 %51, 1
  br label %50, !llvm.loop !13

62:                                               ; preds = %73
  %63 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !14

64:                                               ; preds = %43, %62
  %65 = phi i64 [ %71, %62 ], [ 1, %43 ]
  %66 = phi i64 [ %63, %62 ], [ 2, %43 ]
  %67 = icmp eq i64 %65, %34
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = zext i32 %27 to i64
  br label %85

70:                                               ; preds = %64
  %71 = add nuw nsw i64 %65, 1
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %65
  br label %73

73:                                               ; preds = %83, %70
  %74 = phi i64 [ %84, %83 ], [ %66, %70 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %27, %75
  br i1 %76, label %62, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %72, align 4, !tbaa !5
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 %80, i32* %72, align 4, !tbaa !5
  store i32 %78, i32* %79, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %77, %82
  %84 = add nuw i64 %74, 1
  br label %73, !llvm.loop !15

85:                                               ; preds = %68, %108
  %86 = phi i64 [ 1, %68 ], [ %109, %108 ]
  %87 = icmp eq i64 %86, %34
  br i1 %87, label %110, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %86
  br label %90

90:                                               ; preds = %88, %106
  %91 = phi i64 [ %69, %88 ], [ %107, %106 ]
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = load i32, i32* %89, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %91
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = and i64 %91, 4294967295
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %86
  store i32 1, i32* %105, align 4, !tbaa !5
  store i32 1, i32* %104, align 4, !tbaa !5
  br label %108

106:                                              ; preds = %93, %98
  %107 = add nsw i64 %91, -1
  br label %90, !llvm.loop !16

108:                                              ; preds = %90, %102
  %109 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !17

110:                                              ; preds = %85, %117
  %111 = phi i64 [ %123, %117 ], [ 1, %85 ]
  %112 = phi i32 [ %122, %117 ], [ 0, %85 ]
  %113 = icmp eq i64 %111, %34
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = add i32 %27, 1
  %116 = zext i32 %115 to i64
  br label %124

117:                                              ; preds = %110
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %112, %121
  %123 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

124:                                              ; preds = %114, %152
  %125 = phi i64 [ 1, %114 ], [ %153, %152 ]
  %126 = phi i32 [ 0, %114 ], [ %133, %152 ]
  %127 = icmp eq i64 %125, %34
  br i1 %127, label %154, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %125
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %125
  br label %131

131:                                              ; preds = %128, %149
  %132 = phi i64 [ 1, %128 ], [ %151, %149 ]
  %133 = phi i32 [ %126, %128 ], [ %150, %149 ]
  %134 = icmp eq i64 %132, %116
  br i1 %134, label %152, label %135

135:                                              ; preds = %131
  %136 = load i32, i32* %129, align 4, !tbaa !5
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %132
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load i32, i32* %130, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  store i32 1, i32* %130, align 4, !tbaa !5
  store i32 1, i32* %141, align 4, !tbaa !5
  %148 = add nsw i32 %133, 1
  br label %149

149:                                              ; preds = %135, %140, %144, %147
  %150 = phi i32 [ %148, %147 ], [ %133, %144 ], [ %133, %140 ], [ %133, %135 ]
  %151 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !19

152:                                              ; preds = %131
  %153 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !20

154:                                              ; preds = %124
  %155 = add i32 %112, %126
  %156 = sub i32 %155, %27
  %157 = add i32 %156, %112
  %158 = mul i32 %157, 200
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %158) #5
  br label %11, !llvm.loop !21

160:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
