; ModuleID = 'source-C-CXX/51/6106.c'
source_filename = "source-C-CXX/51/6106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [120 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = add nsw i32 %9, 1
  br label %67

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = add nsw i32 %18, 1
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  %25 = lshr i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %25, 1
  br i1 %28, label %56, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, 2147483646
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %50, %31 ]
  %33 = phi i32 [ 0, %29 ], [ %51, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %52, %31 ]
  %35 = xor i32 %33, -1
  %36 = add i32 %18, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %32
  %41 = load i32, i32* %40, align 8, !tbaa !5
  store i32 %41, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %40, align 8, !tbaa !5
  %42 = or i64 %32, 1
  %43 = sub nuw nsw i32 -2, %33
  %44 = add i32 %18, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  %50 = add nuw nsw i64 %32, 2
  %51 = add nuw nsw i32 %33, 2
  %52 = add i64 %34, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %31, !llvm.loop !11

54:                                               ; preds = %31
  %55 = sub nuw i32 -3, %33
  br label %56

56:                                               ; preds = %54, %24
  %57 = phi i64 [ 0, %24 ], [ %50, %54 ]
  %58 = phi i32 [ -1, %24 ], [ %55, %54 ]
  %59 = icmp eq i64 %27, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add i32 %18, %58
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %60, %56, %11, %21
  %68 = phi i32 [ %12, %11 ], [ %22, %21 ], [ %22, %56 ], [ %22, %60 ]
  %69 = phi i32 [ %9, %11 ], [ %18, %21 ], [ %18, %56 ], [ %18, %60 ]
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %116

72:                                               ; preds = %67
  %73 = add nuw nsw i32 %70, 1
  %74 = lshr i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %74, 1
  br i1 %77, label %105, label %78

78:                                               ; preds = %72
  %79 = and i64 %75, 2147483646
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %99, %80 ]
  %82 = phi i32 [ 0, %78 ], [ %100, %80 ]
  %83 = phi i64 [ %79, %78 ], [ %101, %80 ]
  %84 = xor i32 %82, -1
  %85 = add i32 %70, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %81
  %90 = load i32, i32* %89, align 8, !tbaa !5
  store i32 %90, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %89, align 8, !tbaa !5
  %91 = or i64 %81, 1
  %92 = sub nuw nsw i32 -2, %82
  %93 = add i32 %70, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %81, 2
  %100 = add nuw nsw i32 %82, 2
  %101 = add i64 %83, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %80, !llvm.loop !12

103:                                              ; preds = %80
  %104 = sub nuw i32 -3, %82
  br label %105

105:                                              ; preds = %103, %72
  %106 = phi i64 [ 0, %72 ], [ %99, %103 ]
  %107 = phi i32 [ -1, %72 ], [ %104, %103 ]
  %108 = icmp eq i64 %76, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = add i32 %70, %107
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %109, %105, %67
  %117 = sub nsw i32 %68, %70
  %118 = add i32 %70, %69
  %119 = icmp sgt i32 %117, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = lshr i32 %117, 1
  %122 = add nsw i32 %121, %70
  %123 = sext i32 %70 to i64
  %124 = sext i32 %122 to i64
  br label %130

125:                                              ; preds = %130, %116
  %126 = icmp sgt i32 %69, 1
  br i1 %126, label %142, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %69, -1
  %129 = sext i32 %128 to i64
  br label %152

130:                                              ; preds = %120, %130
  %131 = phi i64 [ %123, %120 ], [ %140, %130 ]
  %132 = trunc i64 %131 to i32
  %133 = xor i32 %132, -1
  %134 = add i32 %118, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %138, align 4, !tbaa !5
  %140 = add nsw i64 %131, 1
  %141 = icmp slt i64 %140, %124
  br i1 %141, label %130, label %125, !llvm.loop !13

142:                                              ; preds = %125, %142
  %143 = phi i64 [ %147, %142 ], [ 0, %125 ]
  %144 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %147, %150
  br i1 %151, label %142, label %152, !llvm.loop !14

152:                                              ; preds = %142, %127
  %153 = phi i64 [ %129, %127 ], [ %150, %142 ]
  %154 = getelementptr inbounds [120 x i32], [120 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
