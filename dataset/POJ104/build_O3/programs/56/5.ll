; ModuleID = 'source-C-CXX/56/5.c'
source_filename = "source-C-CXX/56/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %102, label %10

10:                                               ; preds = %0, %28
  %11 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %11, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %15 = load i8, i8* %13, align 4, !tbaa !9
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %28, label %19

17:                                               ; preds = %28
  %18 = icmp sgt i32 %30, 1
  br i1 %18, label %33, label %102

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %21, %19 ], [ 0, %10 ]
  %21 = add nuw i64 %20, 1
  %22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %11, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = load i8, i8* %22, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %19

26:                                               ; preds = %19
  %27 = trunc i64 %21 to i32
  store i32 %27, i32* %12, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %10
  %29 = add nuw nsw i64 %11, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %11, %31
  br i1 %32, label %10, label %17, !llvm.loop !10

33:                                               ; preds = %17, %94
  %34 = phi i64 [ %96, %94 ], [ 1, %17 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %34, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  switch i8 %40, label %67 [
    i8 101, label %41
    i8 108, label %49
  ]

41:                                               ; preds = %33
  %42 = add nsw i32 %36, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %34, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 114
  %47 = icmp sgt i32 %36, 2
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %57, label %67

49:                                               ; preds = %33
  %50 = add nsw i32 %36, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %34, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 121
  %55 = icmp sgt i32 %36, 2
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %67

57:                                               ; preds = %49, %41
  %58 = zext i32 %37 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ 0, %57 ], [ %65, %59 ]
  %61 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %34, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %67, label %59, !llvm.loop !12

67:                                               ; preds = %59, %33, %41, %49
  %68 = add i32 %36, -3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %34, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 105
  br i1 %72, label %73, label %94

73:                                               ; preds = %67
  %74 = load i8, i8* %39, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 110
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = add nsw i32 %36, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %34, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 103
  %82 = icmp sgt i32 %36, 3
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %94

84:                                               ; preds = %76
  %85 = zext i32 %68 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ 0, %84 ], [ %92, %86 ]
  %88 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %34, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %85
  br i1 %93, label %94, label %86, !llvm.loop !13

94:                                               ; preds = %86, %76, %73, %67
  %95 = call i32 @putchar(i32 10)
  %96 = add nuw nsw i64 %34, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %33, label %100, !llvm.loop !14

100:                                              ; preds = %94
  %101 = and i64 %96, 4294967295
  br label %102

102:                                              ; preds = %0, %100, %17
  %103 = phi i64 [ 1, %17 ], [ %101, %100 ], [ 1, %0 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add i32 %105, -2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %103, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  switch i8 %109, label %136 [
    i8 101, label %110
    i8 108, label %118
  ]

110:                                              ; preds = %102
  %111 = add nsw i32 %105, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %103, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 114
  %116 = icmp sgt i32 %105, 2
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %126, label %136

118:                                              ; preds = %102
  %119 = add nsw i32 %105, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %103, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, 121
  %124 = icmp sgt i32 %105, 2
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %136

126:                                              ; preds = %118, %110
  %127 = zext i32 %106 to i64
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ 0, %126 ], [ %134, %128 ]
  %130 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %103, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %127
  br i1 %135, label %136, label %128, !llvm.loop !15

136:                                              ; preds = %128, %102, %110, %118
  %137 = add i32 %105, -3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %103, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = icmp eq i8 %140, 105
  br i1 %141, label %142, label %163

142:                                              ; preds = %136
  %143 = load i8, i8* %108, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 110
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = add nsw i32 %105, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %103, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = icmp eq i8 %149, 103
  %151 = icmp sgt i32 %105, 3
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %163

153:                                              ; preds = %145
  %154 = zext i32 %137 to i64
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ 0, %153 ], [ %161, %155 ]
  %157 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %103, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %154
  br i1 %162, label %163, label %155, !llvm.loop !16

163:                                              ; preds = %155, %145, %142, %136
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
