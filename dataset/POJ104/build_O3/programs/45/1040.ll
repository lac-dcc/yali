; ModuleID = 'source-C-CXX/45/1040.c'
source_filename = "source-C-CXX/45/1040.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
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
  br label %36

36:                                               ; preds = %34, %155
  %37 = phi i32 [ %159, %155 ], [ %35, %34 ]
  %38 = phi i32 [ %163, %155 ], [ -2, %34 ]
  %39 = phi i64 [ %162, %155 ], [ 1, %34 ]
  %40 = phi i64 [ %67, %155 ], [ 0, %34 ]
  %41 = phi i32 [ %156, %155 ], [ 0, %34 ]
  %42 = trunc i64 %40 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %37, %43
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %40, %45
  br i1 %46, label %59, label %47

47:                                               ; preds = %36, %47
  %48 = phi i64 [ %54, %47 ], [ %40, %36 ]
  %49 = phi i32 [ %53, %47 ], [ %41, %36 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  %53 = add nsw i32 %49, 1
  %54 = add nuw i64 %48, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add i32 %55, %43
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %48, %57
  br i1 %58, label %47, label %59, !llvm.loop !13

59:                                               ; preds = %47, %36
  %60 = phi i32 [ %41, %36 ], [ %53, %47 ]
  %61 = call i32 @putchar(i32 10)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = mul nsw i32 %63, %62
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %164, label %66

66:                                               ; preds = %59
  %67 = add nuw i64 %40, 1
  %68 = add i32 %62, %43
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %40, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %66
  %72 = add i32 %63, %43
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nsw i32 %60, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = add i32 %78, %43
  %80 = trunc i64 %39 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %97, !llvm.loop !14

82:                                               ; preds = %71, %82
  %83 = phi i32 [ %92, %82 ], [ %77, %71 ]
  %84 = phi i64 [ %85, %82 ], [ %39, %71 ]
  %85 = add i64 %84, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = add i32 %86, %43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nsw i32 %83, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add i32 %93, %43
  %95 = trunc i64 %85 to i32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %82, label %97, !llvm.loop !14

97:                                               ; preds = %82, %71, %66
  %98 = phi i32 [ %60, %66 ], [ %77, %71 ], [ %92, %82 ]
  %99 = call i32 @putchar(i32 10)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %100
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %164, label %104

104:                                              ; preds = %97
  %105 = trunc i64 %40 to i32
  %106 = sub i32 -2, %105
  %107 = add i32 %106, %101
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %40, %108
  br i1 %109, label %132, label %110

110:                                              ; preds = %104
  %111 = add i32 %101, %38
  %112 = sext i32 %111 to i64
  %113 = add i32 %100, %43
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %114, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nsw i32 %98, 1
  %119 = icmp slt i64 %40, %112
  br i1 %119, label %120, label %132, !llvm.loop !15

120:                                              ; preds = %110, %120
  %121 = phi i32 [ %130, %120 ], [ %118, %110 ]
  %122 = phi i64 [ %123, %120 ], [ %112, %110 ]
  %123 = add nsw i64 %122, -1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = add i32 %124, %43
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %126, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = add nsw i32 %121, 1
  %131 = icmp sgt i64 %123, %40
  br i1 %131, label %120, label %132, !llvm.loop !15

132:                                              ; preds = %120, %110, %104
  %133 = phi i32 [ %98, %104 ], [ %118, %110 ], [ %130, %120 ]
  %134 = call i32 @putchar(i32 10)
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = mul nsw i32 %136, %135
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %164, label %139

139:                                              ; preds = %132
  %140 = add i32 %106, %135
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %40, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = add i32 %135, %38
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %145, %143 ], [ %153, %146 ]
  %148 = phi i32 [ %133, %143 ], [ %152, %146 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %147, i64 %40
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %152 = add nsw i32 %148, 1
  %153 = add nsw i64 %147, -1
  %154 = icmp sgt i64 %153, %40
  br i1 %154, label %146, label %155, !llvm.loop !16

155:                                              ; preds = %146, %139
  %156 = phi i32 [ %133, %139 ], [ %152, %146 ]
  %157 = call i32 @putchar(i32 10)
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %158
  %161 = icmp eq i32 %156, %160
  %162 = add nuw i64 %39, 1
  %163 = add i32 %38, -1
  br i1 %161, label %164, label %36

164:                                              ; preds = %155, %132, %97, %59
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
