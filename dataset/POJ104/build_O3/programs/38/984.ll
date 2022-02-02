; ModuleID = 'source-C-CXX/38/984.c'
source_filename = "source-C-CXX/38/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %d%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x [20 x i8]], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #4
  %10 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #4
  %11 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #4
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %13) #4
  %14 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %14) #4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %15) #4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %113

20:                                               ; preds = %0, %81
  %21 = phi i64 [ %82, %81 ], [ 0, %0 ]
  br label %31

22:                                               ; preds = %81
  %23 = icmp sgt i32 %83, 0
  br i1 %23, label %24, label %113

24:                                               ; preds = %22
  %25 = zext i32 %83 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %86, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %119

31:                                               ; preds = %31, %20
  %32 = phi i64 [ %37, %31 ], [ 0, %20 ]
  %33 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %6, i64 0, i64 %21, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %33)
  %35 = load i8, i8* %33, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 32
  %37 = add nuw i64 %32, 1
  br i1 %36, label %38, label %31

38:                                               ; preds = %31
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %21
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %21
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %39, i32* nonnull %40)
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %21
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %21
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %42, i8* nonnull %43)
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %21
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = load i32, i32* %39, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %72

50:                                               ; preds = %38
  %51 = load i32, i32* %45, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 8000, i32* %47, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i32 [ 8000, %53 ], [ 0, %50 ]
  %56 = icmp sgt i32 %48, 85
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i32, i32* %40, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 80
  %60 = add nuw nsw i32 %55, 4000
  %61 = select i1 %59, i32 %60, i32 %55
  %62 = icmp sgt i32 %48, 90
  %63 = add nuw nsw i32 %61, 2000
  %64 = select i1 %62, i32 %63, i32 %61
  %65 = or i1 %59, %62
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 %64, i32* %47, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %57, %66
  %68 = load i8, i8* %43, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %64, 1000
  store i32 %71, i32* %47, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %54, %38, %70, %67
  %73 = phi i32 [ %55, %54 ], [ 0, %38 ], [ %71, %70 ], [ %64, %67 ]
  %74 = load i32, i32* %40, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i8, i8* %42, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i32 %73, 850
  store i32 %80, i32* %47, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %72, %76, %79
  %82 = add nuw nsw i64 %21, 1
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %20, label %22, !llvm.loop !10

86:                                               ; preds = %119, %24
  %87 = phi i32 [ undef, %24 ], [ %155, %119 ]
  %88 = phi i64 [ 0, %24 ], [ %156, %119 ]
  %89 = phi i32 [ 0, %24 ], [ %155, %119 ]
  %90 = phi i32 [ 0, %24 ], [ %154, %119 ]
  %91 = phi i32 [ undef, %24 ], [ %153, %119 ]
  %92 = icmp eq i64 %27, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %106, %93 ], [ %88, %86 ]
  %95 = phi i32 [ %105, %93 ], [ %89, %86 ]
  %96 = phi i32 [ %104, %93 ], [ %90, %86 ]
  %97 = phi i32 [ %103, %93 ], [ %91, %86 ]
  %98 = phi i64 [ %107, %93 ], [ %27, %86 ]
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %96
  %102 = trunc i64 %94 to i32
  %103 = select i1 %101, i32 %102, i32 %97
  %104 = select i1 %101, i32 %100, i32 %96
  %105 = add nsw i32 %100, %95
  %106 = add nuw nsw i64 %94, 1
  %107 = add i64 %98, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %93, !llvm.loop !12

109:                                              ; preds = %93, %86
  %110 = phi i32 [ %91, %86 ], [ %103, %93 ]
  %111 = phi i32 [ %87, %86 ], [ %105, %93 ]
  %112 = sext i32 %110 to i64
  br label %113

113:                                              ; preds = %0, %109, %22
  %114 = phi i64 [ 0, %22 ], [ %112, %109 ], [ 0, %0 ]
  %115 = phi i32 [ 0, %22 ], [ %111, %109 ], [ 0, %0 ]
  %116 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %6, i64 0, i64 %114, i64 0
  %117 = load i8, i8* %116, align 4, !tbaa !9
  %118 = icmp eq i8 %117, 32
  br i1 %118, label %168, label %159

119:                                              ; preds = %119, %29
  %120 = phi i64 [ 0, %29 ], [ %156, %119 ]
  %121 = phi i32 [ 0, %29 ], [ %155, %119 ]
  %122 = phi i32 [ 0, %29 ], [ %154, %119 ]
  %123 = phi i32 [ undef, %29 ], [ %153, %119 ]
  %124 = phi i64 [ %30, %29 ], [ %157, %119 ]
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %120
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = icmp sgt i32 %126, %122
  %128 = trunc i64 %120 to i32
  %129 = select i1 %127, i32 %128, i32 %123
  %130 = select i1 %127, i32 %126, i32 %122
  %131 = add nsw i32 %126, %121
  %132 = or i64 %120, 1
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %130
  %136 = trunc i64 %132 to i32
  %137 = select i1 %135, i32 %136, i32 %129
  %138 = select i1 %135, i32 %134, i32 %130
  %139 = add nsw i32 %134, %131
  %140 = or i64 %120, 2
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = icmp sgt i32 %142, %138
  %144 = trunc i64 %140 to i32
  %145 = select i1 %143, i32 %144, i32 %137
  %146 = select i1 %143, i32 %142, i32 %138
  %147 = add nsw i32 %142, %139
  %148 = or i64 %120, 3
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %146
  %152 = trunc i64 %148 to i32
  %153 = select i1 %151, i32 %152, i32 %145
  %154 = select i1 %151, i32 %150, i32 %146
  %155 = add nsw i32 %150, %147
  %156 = add nuw nsw i64 %120, 4
  %157 = add i64 %124, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %86, label %119, !llvm.loop !14

159:                                              ; preds = %113, %159
  %160 = phi i64 [ %164, %159 ], [ 0, %113 ]
  %161 = phi i8 [ %166, %159 ], [ %117, %113 ]
  %162 = sext i8 %161 to i32
  %163 = call i32 @putchar(i32 %162)
  %164 = add nuw i64 %160, 1
  %165 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %6, i64 0, i64 %114, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = icmp eq i8 %166, 32
  br i1 %167, label %168, label %159

168:                                              ; preds = %159, %113
  %169 = call i32 @putchar(i32 10)
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %114
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %171, i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
