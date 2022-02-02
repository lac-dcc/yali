; ModuleID = 'source-C-CXX/101/1338.c'
source_filename = "source-C-CXX/101/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d.%d \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d.0%d \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d.%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%d.0%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x i32], align 16
  %6 = alloca [7 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #3
  %9 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #3
  %10 = bitcast [40 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #3
  %11 = bitcast [40 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #3
  %12 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %22, label %153

16:                                               ; preds = %40
  %17 = icmp slt i32 %42, 2
  br i1 %17, label %49, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %42, -1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %42 to i64
  br label %55

22:                                               ; preds = %0, %40
  %23 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %24 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %26 = load i8, i8* %12, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 109
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %29
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31)
  %33 = add nsw i32 %23, 1
  br label %40

34:                                               ; preds = %22
  %35 = sext i32 %24 to i64
  %36 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %35
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %36, i32* nonnull %37)
  %39 = add nsw i32 %24, 1
  br label %40

40:                                               ; preds = %34, %28
  %41 = phi i32 [ %24, %28 ], [ %39, %34 ]
  %42 = phi i32 [ %33, %28 ], [ %23, %34 ]
  %43 = add nsw i32 %42, %41
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %22, label %16, !llvm.loop !10

46:                                               ; preds = %83, %55
  %47 = add nuw nsw i64 %57, 1
  %48 = icmp eq i64 %58, %20
  br i1 %48, label %49, label %55, !llvm.loop !12

49:                                               ; preds = %46, %16
  %50 = icmp slt i32 %41, 2
  br i1 %50, label %89, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %41, -1
  %53 = zext i32 %52 to i64
  %54 = zext i32 %41 to i64
  br label %94

55:                                               ; preds = %18, %46
  %56 = phi i64 [ 0, %18 ], [ %58, %46 ]
  %57 = phi i64 [ 1, %18 ], [ %47, %46 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %56
  %60 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %56
  %61 = trunc i64 %58 to i32
  %62 = icmp sgt i32 %42, %61
  br i1 %62, label %63, label %46

63:                                               ; preds = %55, %83
  %64 = phi i64 [ %84, %83 ], [ %57, %55 ]
  %65 = load i32, i32* %59, align 4, !tbaa !5
  %66 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i32, i32* %60, align 4, !tbaa !5
  %71 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %60, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %81

73:                                               ; preds = %63
  %74 = icmp eq i32 %65, %67
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = load i32, i32* %60, align 4, !tbaa !5
  %77 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %64
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  store i32 %78, i32* %60, align 4, !tbaa !5
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %69
  %82 = phi i32 [ %67, %69 ], [ %65, %80 ]
  store i32 %82, i32* %59, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %73, %75
  %84 = add nuw nsw i64 %64, 1
  %85 = icmp eq i64 %84, %21
  br i1 %85, label %46, label %63, !llvm.loop !13

86:                                               ; preds = %122, %94
  %87 = add nuw nsw i64 %96, 1
  %88 = icmp eq i64 %97, %53
  br i1 %88, label %89, label %94, !llvm.loop !14

89:                                               ; preds = %86, %49
  %90 = phi i1 [ true, %49 ], [ %50, %86 ]
  %91 = icmp sgt i32 %42, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %89
  %93 = zext i32 %42 to i64
  br label %129

94:                                               ; preds = %51, %86
  %95 = phi i64 [ 0, %51 ], [ %97, %86 ]
  %96 = phi i64 [ 1, %51 ], [ %87, %86 ]
  %97 = add nuw nsw i64 %95, 1
  %98 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %95
  %99 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %95
  %100 = trunc i64 %97 to i32
  %101 = icmp sgt i32 %41, %100
  br i1 %101, label %102, label %86

102:                                              ; preds = %94, %122
  %103 = phi i64 [ %123, %122 ], [ %96, %94 ]
  %104 = load i32, i32* %98, align 4, !tbaa !5
  %105 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i32, i32* %99, align 4, !tbaa !5
  %110 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %99, align 4, !tbaa !5
  store i32 %109, i32* %110, align 4, !tbaa !5
  br label %120

112:                                              ; preds = %102
  %113 = icmp eq i32 %104, %106
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = load i32, i32* %99, align 4, !tbaa !5
  %116 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %103
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  store i32 %117, i32* %99, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %108
  %121 = phi i32 [ %106, %108 ], [ %104, %119 ]
  store i32 %121, i32* %98, align 4, !tbaa !5
  store i32 %104, i32* %105, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %112, %114
  %123 = add nuw nsw i64 %103, 1
  %124 = icmp eq i64 %123, %54
  br i1 %124, label %86, label %102, !llvm.loop !15

125:                                              ; preds = %129, %89
  br i1 %90, label %153, label %126

126:                                              ; preds = %125
  %127 = add i32 %41, -1
  %128 = zext i32 %127 to i64
  br label %140

129:                                              ; preds = %92, %129
  %130 = phi i64 [ 0, %92 ], [ %138, %129 ]
  %131 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 9
  %134 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = select i1 %133, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %136, i32 %135, i32 %132)
  %138 = add nuw nsw i64 %130, 1
  %139 = icmp eq i64 %138, %93
  br i1 %139, label %125, label %129, !llvm.loop !16

140:                                              ; preds = %126, %140
  %141 = phi i64 [ 0, %126 ], [ %149, %140 ]
  %142 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 9
  %145 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = select i1 %144, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %147, i32 %146, i32 %143)
  %149 = add nuw nsw i64 %141, 1
  %150 = icmp eq i64 %149, %128
  br i1 %150, label %151, label %140, !llvm.loop !17

151:                                              ; preds = %140
  %152 = zext i32 %127 to i64
  br label %153

153:                                              ; preds = %0, %125, %151
  %154 = phi i64 [ %152, %151 ], [ 0, %125 ], [ 0, %0 ]
  %155 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 9
  %158 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = select i1 %157, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %160, i32 %159, i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
