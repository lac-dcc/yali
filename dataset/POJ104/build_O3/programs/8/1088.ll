; ModuleID = 'source-C-CXX/8/1088.c'
source_filename = "source-C-CXX/8/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %143, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %23, 1
  br i1 %15, label %143, label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %17, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %43
  %27 = icmp sgt i32 %44, 0
  br i1 %27, label %28, label %116

28:                                               ; preds = %26
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %49

30:                                               ; preds = %14, %43
  %31 = phi i64 [ %45, %43 ], [ 1, %14 ]
  %32 = phi i32 [ %44, %43 ], [ 0, %14 ]
  %33 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %31, i64 0
  %34 = call i64 @strtol(i8* nocapture nonnull %33, i8** null, i32 10) #5
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, 59
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = trunc i64 %31 to i32
  store i32 %41, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %32, 1
  br label %43

43:                                               ; preds = %30, %38
  %44 = phi i32 [ %42, %38 ], [ %32, %30 ]
  %45 = add nuw nsw i64 %31, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %31, %47
  br i1 %48, label %30, label %26, !llvm.loop !11

49:                                               ; preds = %28, %111
  %50 = phi i32 [ 0, %28 ], [ %112, %111 ]
  %51 = xor i32 %50, -1
  %52 = add i32 %44, %51
  %53 = zext i32 %52 to i64
  %54 = xor i32 %50, -1
  %55 = add i32 %44, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %111

57:                                               ; preds = %49
  %58 = load i32, i32* %29, align 16, !tbaa !5
  %59 = and i64 %53, 1
  %60 = icmp eq i32 %52, 1
  br i1 %60, label %94, label %61

61:                                               ; preds = %57
  %62 = and i64 %53, 4294967294
  br label %66

63:                                               ; preds = %111
  br i1 %27, label %64, label %116

64:                                               ; preds = %63
  %65 = zext i32 %44 to i64
  br label %119

66:                                               ; preds = %146, %61
  %67 = phi i32 [ %58, %61 ], [ %147, %146 ]
  %68 = phi i64 [ 0, %61 ], [ %87, %146 ]
  %69 = phi i64 [ %62, %61 ], [ %148, %146 ]
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = or i64 %68, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %66
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  store i32 %75, i32* %81, align 8, !tbaa !5
  store i32 %67, i32* %74, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %66, %80
  %83 = phi i32 [ %75, %66 ], [ %67, %80 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nuw nsw i64 %68, 2
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %144, label %146

94:                                               ; preds = %146, %57
  %95 = phi i32 [ %58, %57 ], [ %147, %146 ]
  %96 = phi i64 [ 0, %57 ], [ %87, %146 ]
  %97 = icmp eq i64 %59, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %94
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %96, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  store i32 %104, i32* %110, align 4, !tbaa !5
  store i32 %95, i32* %103, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %94, %98, %109, %49
  %112 = add nuw nsw i32 %50, 1
  %113 = icmp eq i32 %112, %44
  br i1 %113, label %63, label %49, !llvm.loop !12

114:                                              ; preds = %119
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %26, %114, %63
  %117 = phi i32 [ %115, %114 ], [ %46, %63 ], [ %46, %26 ]
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %143, label %128

119:                                              ; preds = %64, %119
  %120 = phi i64 [ 0, %64 ], [ %126, %119 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %123, i64 0
  %125 = call i32 @puts(i8* nonnull %124)
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, %65
  br i1 %127, label %114, label %119, !llvm.loop !13

128:                                              ; preds = %116, %138
  %129 = phi i32 [ %139, %138 ], [ %117, %116 ]
  %130 = phi i64 [ %140, %138 ], [ 1, %116 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 59
  br i1 %133, label %138, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %130, i64 0
  %136 = call i32 @puts(i8* nonnull %135)
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %128, %134
  %139 = phi i32 [ %129, %128 ], [ %137, %134 ]
  %140 = add nuw nsw i64 %130, 1
  %141 = sext i32 %139 to i64
  %142 = icmp slt i64 %130, %141
  br i1 %142, label %128, label %143, !llvm.loop !14

143:                                              ; preds = %138, %0, %14, %116
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void

144:                                              ; preds = %82
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  store i32 %89, i32* %145, align 4, !tbaa !5
  store i32 %83, i32* %88, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %144, %82
  %147 = phi i32 [ %89, %82 ], [ %83, %144 ]
  %148 = add i64 %69, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %94, label %66, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
