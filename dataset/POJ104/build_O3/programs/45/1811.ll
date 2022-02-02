; ModuleID = 'source-C-CXX/45/1811.c'
source_filename = "source-C-CXX/45/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %2, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %2 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %2 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %2
  %37 = phi i32 [ %12, %2 ], [ %32, %30 ]
  %38 = phi i32 [ %10, %2 ], [ %31, %30 ]
  %39 = mul nsw i32 %37, %38
  br label %47

40:                                               ; preds = %149
  %41 = load i32, i32* %4, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %143
  %43 = phi i32 [ %144, %143 ], [ %41, %40 ]
  %44 = phi i32 [ %145, %143 ], [ %150, %40 ]
  %45 = phi i32 [ %146, %143 ], [ %163, %40 ]
  %46 = add nuw i64 %50, 1
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i32 [ %43, %42 ], [ %37, %36 ]
  %49 = phi i32 [ %44, %42 ], [ %38, %36 ]
  %50 = phi i64 [ %46, %42 ], [ 1, %36 ]
  %51 = phi i64 [ %77, %42 ], [ 0, %36 ]
  %52 = phi i32 [ %45, %42 ], [ 0, %36 ]
  %53 = trunc i64 %51 to i32
  %54 = sub nsw i32 %48, %53
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %62, label %73

57:                                               ; preds = %62
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = sub nsw i32 %58, %53
  %60 = trunc i64 %70 to i32
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %71, !llvm.loop !13

62:                                               ; preds = %47, %57
  %63 = phi i64 [ %70, %57 ], [ %51, %47 ]
  %64 = phi i32 [ %68, %57 ], [ %52, %47 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %51, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = add nsw i32 %64, 1
  %69 = icmp eq i32 %68, %39
  %70 = add nuw i64 %63, 1
  br i1 %69, label %166, label %57

71:                                               ; preds = %57
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %47
  %74 = phi i32 [ %48, %47 ], [ %58, %71 ]
  %75 = phi i32 [ %49, %47 ], [ %72, %71 ]
  %76 = phi i32 [ %52, %47 ], [ %68, %71 ]
  %77 = add nuw i64 %51, 1
  %78 = xor i32 %53, -1
  %79 = sub nsw i32 %75, %53
  %80 = trunc i64 %77 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %73
  %83 = add i32 %74, %78
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %50, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = add nsw i32 %76, 1
  %89 = icmp eq i32 %88, %39
  br i1 %89, label %166, label %90

90:                                               ; preds = %82, %99
  %91 = phi i64 [ %93, %99 ], [ %50, %82 ]
  %92 = phi i32 [ %105, %99 ], [ %88, %82 ]
  %93 = add i64 %91, 1
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = sub nsw i32 %94, %53
  %96 = trunc i64 %93 to i32
  %97 = icmp sgt i32 %95, %96
  %98 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %97, label %99, label %107, !llvm.loop !14

99:                                               ; preds = %90
  %100 = add i32 %98, %78
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %93, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nsw i32 %92, 1
  %106 = icmp eq i32 %105, %39
  br i1 %106, label %166, label %90

107:                                              ; preds = %90, %73
  %108 = phi i32 [ %74, %73 ], [ %98, %90 ]
  %109 = phi i32 [ %75, %73 ], [ %94, %90 ]
  %110 = phi i32 [ %76, %73 ], [ %92, %90 ]
  %111 = sub nsw i32 %108, %53
  %112 = icmp sgt i32 %111, %80
  br i1 %112, label %113, label %143

113:                                              ; preds = %107
  %114 = add i32 %109, %78
  %115 = sext i32 %114 to i64
  %116 = xor i32 %80, -1
  %117 = add i32 %108, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %115, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = add nsw i32 %110, 1
  %123 = icmp eq i32 %122, %39
  br i1 %123, label %166, label %124

124:                                              ; preds = %113, %132
  %125 = phi i32 [ %127, %132 ], [ %80, %113 ]
  %126 = phi i32 [ %141, %132 ], [ %122, %113 ]
  %127 = add nuw nsw i32 %125, 1
  %128 = load i32, i32* %4, align 4, !tbaa !5
  %129 = sub nsw i32 %128, %53
  %130 = icmp slt i32 %127, %129
  %131 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %130, label %132, label %143, !llvm.loop !15

132:                                              ; preds = %124
  %133 = add i32 %131, %78
  %134 = sext i32 %133 to i64
  %135 = sub i32 -2, %125
  %136 = add i32 %128, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %134, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %141 = add nsw i32 %126, 1
  %142 = icmp eq i32 %141, %39
  br i1 %142, label %166, label %124

143:                                              ; preds = %124, %107
  %144 = phi i32 [ %108, %107 ], [ %128, %124 ]
  %145 = phi i32 [ %109, %107 ], [ %131, %124 ]
  %146 = phi i32 [ %110, %107 ], [ %126, %124 ]
  %147 = add i32 %145, %78
  %148 = icmp sgt i32 %147, %80
  br i1 %148, label %153, label %42

149:                                              ; preds = %153
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = add i32 %150, %78
  %152 = icmp slt i32 %165, %151
  br i1 %152, label %153, label %40, !llvm.loop !16

153:                                              ; preds = %143, %149
  %154 = phi i32 [ %150, %149 ], [ %145, %143 ]
  %155 = phi i32 [ %163, %149 ], [ %146, %143 ]
  %156 = phi i32 [ %165, %149 ], [ %80, %143 ]
  %157 = xor i32 %156, -1
  %158 = add i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %159, i64 %51
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = add nsw i32 %155, 1
  %164 = icmp eq i32 %163, %39
  %165 = add nuw nsw i32 %156, 1
  br i1 %164, label %166, label %149

166:                                              ; preds = %82, %113, %62, %99, %132, %153
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
