; ModuleID = 'source-C-CXX/34/842.c'
source_filename = "source-C-CXX/34/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dat = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2 x [9 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* %2, align 4
  br i1 %7, label %47, label %9

9:                                                ; preds = %0
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %94, label %11

11:                                               ; preds = %9, %38
  %12 = phi i32 [ %39, %38 ], [ %6, %9 ]
  %13 = phi i32 [ %40, %38 ], [ %8, %9 ]
  %14 = phi i64 [ %41, %38 ], [ 1, %9 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %38, label %28

16:                                               ; preds = %38
  %17 = icmp slt i32 %39, 1
  br i1 %17, label %47, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %40, 1
  br i1 %19, label %94, label %20

20:                                               ; preds = %18
  %21 = add nuw i32 %39, 1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %40 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %40, 1
  %26 = and i64 %23, 4294967294
  %27 = icmp eq i64 %24, 0
  br label %44

28:                                               ; preds = %11, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %11 ]
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %11
  %39 = phi i32 [ %37, %36 ], [ %12, %11 ]
  %40 = phi i32 [ %33, %36 ], [ %13, %11 ]
  %41 = add nuw nsw i64 %14, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %14, %42
  br i1 %43, label %11, label %16, !llvm.loop !11

44:                                               ; preds = %20, %87
  %45 = phi i64 [ 1, %20 ], [ %88, %87 ]
  %46 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 0, i64 %45
  br i1 %25, label %78, label %63

47:                                               ; preds = %87, %0, %16
  %48 = phi i1 [ true, %16 ], [ true, %0 ], [ false, %87 ]
  %49 = phi i32 [ %39, %16 ], [ %6, %0 ], [ %39, %87 ]
  %50 = phi i32 [ %40, %16 ], [ %8, %0 ], [ %40, %87 ]
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %93, label %52

52:                                               ; preds = %47
  br i1 %48, label %144, label %53

53:                                               ; preds = %52
  %54 = add i32 %49, 1
  %55 = add nuw i32 %50, 1
  %56 = zext i32 %55 to i64
  %57 = zext i32 %54 to i64
  %58 = add nsw i64 %57, -1
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %54, 2
  %61 = and i64 %58, -2
  %62 = icmp eq i64 %59, 0
  br label %90

63:                                               ; preds = %44, %154
  %64 = phi i64 [ %156, %154 ], [ 1, %44 ]
  %65 = phi i32 [ %155, %154 ], [ -100000000, %44 ]
  %66 = phi i64 [ %157, %154 ], [ %26, %44 ]
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %45, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %65
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = trunc i64 %64 to i32
  store i32 %71, i32* %46, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %63, %70
  %73 = phi i32 [ %68, %70 ], [ %65, %63 ]
  %74 = add nuw nsw i64 %64, 1
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %45, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  br i1 %77, label %152, label %154

78:                                               ; preds = %154, %44
  %79 = phi i64 [ 1, %44 ], [ %156, %154 ]
  %80 = phi i32 [ -100000000, %44 ], [ %155, %154 ]
  br i1 %27, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %45, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %80
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = trunc i64 %79 to i32
  store i32 %86, i32* %46, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %81, %78
  %88 = add nuw nsw i64 %45, 1
  %89 = icmp eq i64 %88, %22
  br i1 %89, label %47, label %44, !llvm.loop !13

90:                                               ; preds = %53, %123
  %91 = phi i64 [ 1, %53 ], [ %124, %123 ]
  %92 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 1, i64 %91
  br i1 %60, label %114, label %99

93:                                               ; preds = %123, %47
  br i1 %48, label %144, label %94

94:                                               ; preds = %18, %9, %93
  %95 = phi i32 [ %49, %93 ], [ %6, %9 ], [ %39, %18 ]
  %96 = add i32 %95, 1
  %97 = add i32 %95, 1
  %98 = zext i32 %97 to i64
  br label %126

99:                                               ; preds = %90, %161
  %100 = phi i64 [ %163, %161 ], [ 1, %90 ]
  %101 = phi i32 [ %162, %161 ], [ 100000000, %90 ]
  %102 = phi i64 [ %164, %161 ], [ %61, %90 ]
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %100, i64 %91
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %101
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = trunc i64 %100 to i32
  store i32 %107, i32* %92, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %99, %106
  %109 = phi i32 [ %104, %106 ], [ %101, %99 ]
  %110 = add nuw nsw i64 %100, 1
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %110, i64 %91
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %109
  br i1 %113, label %159, label %161

114:                                              ; preds = %161, %90
  %115 = phi i64 [ 1, %90 ], [ %163, %161 ]
  %116 = phi i32 [ 100000000, %90 ], [ %162, %161 ]
  br i1 %62, label %123, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %115, i64 %91
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %116
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = trunc i64 %115 to i32
  store i32 %122, i32* %92, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %117, %114
  %124 = add nuw nsw i64 %91, 1
  %125 = icmp eq i64 %124, %56
  br i1 %125, label %93, label %90, !llvm.loop !14

126:                                              ; preds = %94, %141
  %127 = phi i64 [ 1, %94 ], [ %142, %141 ]
  %128 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 1, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = zext i32 %132 to i64
  %134 = icmp eq i64 %127, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  %136 = trunc i64 %127 to i32
  %137 = add nsw i32 %136, -1
  %138 = add nsw i32 %129, -1
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %138)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %144

141:                                              ; preds = %126
  %142 = add nuw nsw i64 %127, 1
  %143 = icmp eq i64 %142, %98
  br i1 %143, label %144, label %126, !llvm.loop !15

144:                                              ; preds = %141, %52, %93, %135
  %145 = phi i32 [ %140, %135 ], [ %49, %93 ], [ %49, %52 ], [ %95, %141 ]
  %146 = phi i32 [ %136, %135 ], [ 1, %93 ], [ 1, %52 ], [ %96, %141 ]
  %147 = add nsw i32 %145, 1
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

152:                                              ; preds = %72
  %153 = trunc i64 %74 to i32
  store i32 %153, i32* %46, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %72
  %155 = phi i32 [ %76, %152 ], [ %73, %72 ]
  %156 = add nuw nsw i64 %64, 2
  %157 = add i64 %66, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %78, label %63, !llvm.loop !16

159:                                              ; preds = %108
  %160 = trunc i64 %110 to i32
  store i32 %160, i32* %92, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %108
  %162 = phi i32 [ %112, %159 ], [ %109, %108 ]
  %163 = add nuw nsw i64 %100, 2
  %164 = add i64 %102, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %114, label %99, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
