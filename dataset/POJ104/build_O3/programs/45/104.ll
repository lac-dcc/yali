; ModuleID = 'source-C-CXX/45/104.c'
source_filename = "source-C-CXX/45/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  br label %37

37:                                               ; preds = %34, %156
  %38 = phi i32 [ %158, %156 ], [ %35, %34 ]
  %39 = phi i32 [ %159, %156 ], [ %36, %34 ]
  %40 = phi i32 [ %163, %156 ], [ -2, %34 ]
  %41 = phi i64 [ %162, %156 ], [ 1, %34 ]
  %42 = phi i64 [ %73, %156 ], [ 0, %34 ]
  %43 = phi i32 [ %160, %156 ], [ 0, %34 ]
  %44 = trunc i64 %42 to i32
  %45 = sub nsw i32 %38, %44
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %37
  %49 = mul nsw i32 %38, %39
  br label %66

50:                                               ; preds = %54
  %51 = sub nsw i32 %62, %44
  %52 = trunc i64 %65 to i32
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %66, !llvm.loop !13

54:                                               ; preds = %37, %50
  %55 = phi i64 [ %65, %50 ], [ %42, %37 ]
  %56 = phi i32 [ %60, %50 ], [ %43, %37 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nsw i32 %56, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %61
  %64 = icmp eq i32 %60, %63
  %65 = add nuw i64 %55, 1
  br i1 %64, label %66, label %50

66:                                               ; preds = %50, %54, %48
  %67 = phi i32 [ %49, %48 ], [ %63, %54 ], [ %63, %50 ]
  %68 = phi i32 [ %38, %48 ], [ %62, %54 ], [ %62, %50 ]
  %69 = phi i32 [ %39, %48 ], [ %61, %54 ], [ %61, %50 ]
  %70 = phi i32 [ %43, %48 ], [ %60, %54 ], [ %60, %50 ]
  %71 = icmp eq i32 %70, %67
  br i1 %71, label %164, label %72

72:                                               ; preds = %66
  %73 = add nuw i64 %42, 1
  %74 = xor i32 %44, -1
  %75 = sub nsw i32 %69, %44
  %76 = trunc i64 %73 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %82, label %97

78:                                               ; preds = %82
  %79 = sub nsw i32 %92, %44
  %80 = trunc i64 %96 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %97, !llvm.loop !14

82:                                               ; preds = %72, %78
  %83 = phi i32 [ %93, %78 ], [ %68, %72 ]
  %84 = phi i64 [ %96, %78 ], [ %41, %72 ]
  %85 = phi i32 [ %91, %78 ], [ %70, %72 ]
  %86 = add i32 %83, %74
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nsw i32 %85, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %92
  %95 = icmp eq i32 %91, %94
  %96 = add i64 %84, 1
  br i1 %95, label %97, label %78

97:                                               ; preds = %78, %82, %72
  %98 = phi i32 [ %67, %72 ], [ %94, %82 ], [ %94, %78 ]
  %99 = phi i32 [ %68, %72 ], [ %93, %82 ], [ %93, %78 ]
  %100 = phi i32 [ %69, %72 ], [ %92, %82 ], [ %92, %78 ]
  %101 = phi i32 [ %70, %72 ], [ %91, %82 ], [ %91, %78 ]
  %102 = icmp eq i32 %101, %98
  br i1 %102, label %164, label %103

103:                                              ; preds = %97
  %104 = trunc i64 %42 to i32
  %105 = sub i32 -2, %104
  %106 = add i32 %105, %99
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %42, %107
  br i1 %108, label %129, label %109

109:                                              ; preds = %103
  %110 = add i32 %99, %40
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i32 [ %100, %109 ], [ %122, %112 ]
  %114 = phi i64 [ %111, %109 ], [ %126, %112 ]
  %115 = phi i32 [ %101, %109 ], [ %121, %112 ]
  %116 = add i32 %113, %74
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %117, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nsw i32 %115, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = mul nsw i32 %123, %122
  %125 = icmp eq i32 %121, %124
  %126 = add nsw i64 %114, -1
  %127 = icmp sle i64 %114, %42
  %128 = select i1 %125, i1 true, i1 %127
  br i1 %128, label %129, label %112, !llvm.loop !15

129:                                              ; preds = %112, %103
  %130 = phi i32 [ %98, %103 ], [ %124, %112 ]
  %131 = phi i32 [ %99, %103 ], [ %123, %112 ]
  %132 = phi i32 [ %100, %103 ], [ %122, %112 ]
  %133 = phi i32 [ %101, %103 ], [ %121, %112 ]
  %134 = icmp eq i32 %133, %130
  br i1 %134, label %164, label %135

135:                                              ; preds = %129
  %136 = add i32 %105, %132
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %42, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = add i32 %132, %40
  %141 = sext i32 %140 to i64
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %141, %139 ], [ %153, %142 ]
  %144 = phi i32 [ %133, %139 ], [ %148, %142 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143, i64 %42
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = add nsw i32 %144, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = mul nsw i32 %150, %149
  %152 = icmp ne i32 %148, %151
  %153 = add nsw i64 %143, -1
  %154 = icmp sgt i64 %153, %42
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %142, label %156, !llvm.loop !16

156:                                              ; preds = %142, %135
  %157 = phi i32 [ %130, %135 ], [ %151, %142 ]
  %158 = phi i32 [ %131, %135 ], [ %150, %142 ]
  %159 = phi i32 [ %132, %135 ], [ %149, %142 ]
  %160 = phi i32 [ %133, %135 ], [ %148, %142 ]
  %161 = icmp eq i32 %160, %157
  %162 = add nuw i64 %41, 1
  %163 = add i32 %40, -1
  br i1 %161, label %164, label %37

164:                                              ; preds = %156, %129, %97, %66
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
