; ModuleID = 'source-C-CXX/91/1242.c'
source_filename = "source-C-CXX/91/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #3
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %157, label %12

12:                                               ; preds = %0, %148
  %13 = phi i32 [ %155, %148 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %148

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %29, label %148

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %29
  %26 = icmp sgt i32 %34, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = add nsw i32 %34, -1
  br label %39

29:                                               ; preds = %15, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %15 ]
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %25, !llvm.loop !11

37:                                               ; preds = %67, %25
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %96, label %148

39:                                               ; preds = %27, %67
  %40 = phi i32 [ %28, %27 ], [ %69, %67 ]
  %41 = phi i32 [ 0, %27 ], [ %68, %67 ]
  %42 = xor i32 %41, -1
  %43 = add i32 %34, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = zext i32 %40 to i64
  %47 = load i32, i32* %7, align 16, !tbaa !5
  br label %48

48:                                               ; preds = %45, %65
  %49 = phi i32 [ %47, %45 ], [ %58, %65 ]
  %50 = phi i64 [ 0, %45 ], [ %51, %65 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %50
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %48, %55
  %58 = phi i32 [ %53, %48 ], [ %49, %55 ]
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %59, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %57, %64
  %66 = icmp eq i64 %51, %46
  br i1 %66, label %67, label %48, !llvm.loop !12

67:                                               ; preds = %65, %39
  %68 = add nuw nsw i32 %41, 1
  %69 = add i32 %40, -1
  %70 = icmp eq i32 %68, %28
  br i1 %70, label %37, label %39, !llvm.loop !13

71:                                               ; preds = %141
  %72 = icmp eq i32 %126, %106
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = add nsw i32 %100, 1
  %75 = add nsw i32 %142, 1
  br label %82

76:                                               ; preds = %71
  %77 = add nsw i32 %101, 1
  %78 = add nsw i32 %142, 1
  br label %82

79:                                               ; preds = %141
  %80 = add nsw i32 %101, 1
  %81 = add nsw i32 %142, 1
  br label %82

82:                                               ; preds = %145, %79, %76, %73, %109
  %83 = phi i32 [ %103, %109 ], [ %143, %73 ], [ %143, %76 ], [ %143, %79 ], [ %103, %145 ]
  %84 = phi i32 [ %111, %109 ], [ %105, %73 ], [ %105, %76 ], [ %105, %79 ], [ %105, %145 ]
  %85 = phi i32 [ %104, %109 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %147, %145 ]
  %86 = phi i32 [ %110, %109 ], [ %120, %73 ], [ %120, %76 ], [ %120, %79 ], [ %102, %145 ]
  %87 = phi i32 [ %101, %109 ], [ %101, %73 ], [ %77, %76 ], [ %80, %79 ], [ %146, %145 ]
  %88 = phi i32 [ %100, %109 ], [ %74, %73 ], [ %100, %76 ], [ %100, %79 ], [ %100, %145 ]
  %89 = add nuw i64 %97, 1
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %89
  %93 = add i32 %87, %86
  %94 = add i32 %93, %88
  %95 = icmp slt i32 %94, %34
  br i1 %95, label %96, label %148, !llvm.loop !14

96:                                               ; preds = %37, %82
  %97 = phi i64 [ %89, %82 ], [ 0, %37 ]
  %98 = phi i32* [ %92, %82 ], [ %8, %37 ]
  %99 = phi i32* [ %91, %82 ], [ %7, %37 ]
  %100 = phi i32 [ %88, %82 ], [ 0, %37 ]
  %101 = phi i32 [ %87, %82 ], [ 0, %37 ]
  %102 = phi i32 [ %86, %82 ], [ 0, %37 ]
  %103 = phi i32 [ %83, %82 ], [ 0, %37 ]
  %104 = phi i32 [ %85, %82 ], [ 0, %37 ]
  %105 = phi i32 [ %84, %82 ], [ 0, %37 ]
  %106 = load i32, i32* %99, align 4, !tbaa !5
  %107 = load i32, i32* %98, align 4, !tbaa !5
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %96
  %110 = add nsw i32 %102, 1
  %111 = add nsw i32 %105, 1
  br label %82

112:                                              ; preds = %96
  %113 = icmp eq i32 %106, %107
  br i1 %113, label %114, label %145

114:                                              ; preds = %112
  %115 = zext i32 %103 to i64
  %116 = zext i32 %104 to i64
  br label %117

117:                                              ; preds = %114, %134
  %118 = phi i64 [ %116, %114 ], [ %135, %134 ]
  %119 = phi i64 [ %115, %114 ], [ %136, %134 ]
  %120 = phi i32 [ %102, %114 ], [ %137, %134 ]
  %121 = trunc i64 %118 to i32
  %122 = xor i32 %121, -1
  %123 = add i32 %34, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = trunc i64 %119 to i32
  %128 = xor i32 %127, -1
  %129 = add i32 %34, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %126, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %117
  %135 = add i64 %118, 1
  %136 = add i64 %119, 1
  %137 = add nsw i32 %120, 1
  %138 = add i32 %101, %137
  %139 = add i32 %138, %100
  %140 = icmp slt i32 %139, %34
  br i1 %140, label %117, label %148, !llvm.loop !14

141:                                              ; preds = %117
  %142 = trunc i64 %118 to i32
  %143 = trunc i64 %119 to i32
  %144 = icmp eq i32 %126, %132
  br i1 %144, label %71, label %79

145:                                              ; preds = %112
  %146 = add nsw i32 %101, 1
  %147 = add nsw i32 %104, 1
  br label %82

148:                                              ; preds = %82, %134, %15, %12, %37
  %149 = phi i32 [ 0, %37 ], [ 0, %12 ], [ 0, %15 ], [ %101, %134 ], [ %87, %82 ]
  %150 = phi i32 [ 0, %37 ], [ 0, %12 ], [ 0, %15 ], [ %137, %134 ], [ %86, %82 ]
  %151 = sub nsw i32 %150, %149
  %152 = mul nsw i32 %151, 200
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %12

157:                                              ; preds = %148, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #3
  ret void
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
