; ModuleID = 'source-C-CXX/13/238.c'
source_filename = "source-C-CXX/13/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [3 x i32], align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %10, i32 0
  %19 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %10, i32 2
  %20 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %10, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

23:                                               ; preds = %14, %28
  %24 = phi i64 [ 0, %14 ], [ %36, %28 ]
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add i32 %11, -2
  br label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %24, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %24, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = add nsw i32 %32, %30
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %24
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %24
  store i32 %33, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

37:                                               ; preds = %26, %56
  %38 = phi i64 [ 0, %26 ], [ %57, %56 ]
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i32
  %42 = sub i32 %27, %41
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %54, %40
  %45 = phi i64 [ 0, %40 ], [ %50, %54 ]
  %46 = icmp sgt i64 %45, %43
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %55
  br label %44, !llvm.loop !15

55:                                               ; preds = %47
  store i32 %52, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %51, align 4, !tbaa !5
  br label %54

56:                                               ; preds = %44
  %57 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !16

58:                                               ; preds = %37
  %59 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %59) #5
  br label %60

60:                                               ; preds = %88, %58
  %61 = phi i32 [ %89, %88 ], [ %11, %58 ]
  %62 = phi i64 [ %91, %88 ], [ 0, %58 ]
  %63 = phi i32 [ %90, %88 ], [ 0, %58 ]
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %92

66:                                               ; preds = %60
  %67 = add nsw i32 %61, -1
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %62, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !17
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %69) #6
  %78 = load i32, i32* %75, align 4, !tbaa !17
  %79 = sext i32 %63 to i64
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %79
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = call i32 @putchar(i32 10)
  %82 = add nsw i32 %63, 1
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %92, label %84

84:                                               ; preds = %74
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

86:                                               ; preds = %66
  %87 = icmp eq i32 %63, 3
  br i1 %87, label %92, label %88

88:                                               ; preds = %84, %86
  %89 = phi i32 [ %85, %84 ], [ %61, %86 ]
  %90 = phi i32 [ %82, %84 ], [ %63, %86 ]
  %91 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !18

92:                                               ; preds = %86, %74, %60
  %93 = phi i32 [ 3, %74 ], [ 3, %86 ], [ %63, %60 ]
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  br label %97

97:                                               ; preds = %134, %92
  %98 = phi i64 [ %136, %134 ], [ 0, %92 ]
  %99 = phi i32 [ %135, %134 ], [ %93, %92 ]
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %132, %124, %113, %97
  %104 = phi i32 [ %99, %97 ], [ %99, %113 ], [ 3, %124 ], [ 3, %132 ]
  br label %137

105:                                              ; preds = %97
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %100, -2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %105
  %114 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %98, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !17
  %116 = load i32, i32* %96, align 4, !tbaa !5
  %117 = icmp eq i32 %115, %116
  %118 = load i32, i32* %94, align 4
  %119 = icmp eq i32 %115, %118
  %120 = select i1 %117, i1 true, i1 %119
  %121 = load i32, i32* %95, align 4
  %122 = icmp eq i32 %115, %121
  %123 = select i1 %120, i1 true, i1 %122
  br i1 %123, label %103, label %124

124:                                              ; preds = %113
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %107) #6
  %126 = load i32, i32* %114, align 4, !tbaa !17
  %127 = sext i32 %99 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %127
  store i32 %126, i32* %128, align 4, !tbaa !5
  %129 = call i32 @putchar(i32 10)
  %130 = add nsw i32 %99, 1
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %103, label %134

132:                                              ; preds = %105
  %133 = icmp eq i32 %99, 3
  br i1 %133, label %103, label %134

134:                                              ; preds = %124, %132
  %135 = phi i32 [ %130, %124 ], [ %99, %132 ]
  %136 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

137:                                              ; preds = %103, %172
  %138 = phi i64 [ %174, %172 ], [ 0, %103 ]
  %139 = phi i32 [ %173, %172 ], [ %104, %103 ]
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %138, %141
  br i1 %142, label %143, label %175

143:                                              ; preds = %137
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %138
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %140, -3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %145, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %143
  %152 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %138, i32 0
  %153 = load i32, i32* %152, align 4, !tbaa !17
  %154 = load i32, i32* %96, align 4, !tbaa !5
  %155 = icmp eq i32 %153, %154
  %156 = load i32, i32* %94, align 4
  %157 = icmp eq i32 %153, %156
  %158 = select i1 %155, i1 true, i1 %157
  %159 = load i32, i32* %95, align 4
  %160 = icmp eq i32 %153, %159
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %175, label %162

162:                                              ; preds = %151
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %153, i32 %145) #6
  %164 = load i32, i32* %152, align 4, !tbaa !17
  %165 = sext i32 %139 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %165
  store i32 %164, i32* %166, align 4, !tbaa !5
  %167 = call i32 @putchar(i32 10)
  %168 = add nsw i32 %139, 1
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %175, label %172

170:                                              ; preds = %143
  %171 = icmp eq i32 %139, 3
  br i1 %171, label %175, label %172

172:                                              ; preds = %162, %170
  %173 = phi i32 [ %168, %162 ], [ %139, %170 ]
  %174 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !20

175:                                              ; preds = %170, %162, %151, %137
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %59) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!12, !6, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
