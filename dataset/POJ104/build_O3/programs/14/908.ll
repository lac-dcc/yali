; ModuleID = 'source-C-CXX/14/908.c'
source_filename = "source-C-CXX/14/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %160

8:                                                ; preds = %0, %87
  %9 = phi i32 [ %88, %87 ], [ %6, %0 ]
  %10 = phi i64 [ %90, %87 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %79, label %87

12:                                               ; preds = %87
  %13 = icmp sgt i32 %88, 0
  br i1 %13, label %14, label %160

14:                                               ; preds = %12
  %15 = zext i32 %88 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 0
  %19 = and i64 %15, 4294967294
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %14, %73
  %22 = phi i64 [ 0, %14 ], [ %77, %73 ]
  %23 = phi i32 [ 0, %14 ], [ %76, %73 ]
  %24 = phi i32 [ 0, %14 ], [ %75, %73 ]
  %25 = phi i32 [ 1, %14 ], [ %74, %73 ]
  %26 = trunc i64 %22 to i32
  br i1 %18, label %55, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %52, %27 ], [ 0, %21 ]
  %29 = phi i32 [ %51, %27 ], [ %23, %21 ]
  %30 = phi i32 [ %49, %27 ], [ %24, %21 ]
  %31 = phi i32 [ %47, %27 ], [ %25, %21 ]
  %32 = phi i64 [ %53, %27 ], [ %19, %21 ]
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %22, i64 %28
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = icmp eq i32 %31, 1
  %37 = select i1 %35, i1 %36, i1 false
  %38 = select i1 %37, i32 2, i32 %31
  %39 = trunc i64 %28 to i32
  %40 = select i1 %37, i32 %39, i32 %30
  %41 = or i64 %28, 1
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %22, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = icmp eq i32 %38, 1
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, i32 2, i32 %38
  %48 = trunc i64 %41 to i32
  %49 = select i1 %46, i32 %48, i32 %40
  %50 = select i1 %46, i1 true, i1 %37
  %51 = select i1 %50, i32 %26, i32 %29
  %52 = add nuw nsw i64 %28, 2
  %53 = add i64 %32, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %27, !llvm.loop !9

55:                                               ; preds = %27, %21
  %56 = phi i32 [ undef, %21 ], [ %47, %27 ]
  %57 = phi i32 [ undef, %21 ], [ %49, %27 ]
  %58 = phi i32 [ undef, %21 ], [ %51, %27 ]
  %59 = phi i64 [ 0, %21 ], [ %52, %27 ]
  %60 = phi i32 [ %23, %21 ], [ %51, %27 ]
  %61 = phi i32 [ %24, %21 ], [ %49, %27 ]
  %62 = phi i32 [ %25, %21 ], [ %47, %27 ]
  br i1 %20, label %73, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %22, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = icmp eq i32 %62, 1
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i32 %26, i32 %60
  %70 = trunc i64 %59 to i32
  %71 = select i1 %68, i32 %70, i32 %61
  %72 = select i1 %68, i32 2, i32 %62
  br label %73

73:                                               ; preds = %55, %63
  %74 = phi i32 [ %56, %55 ], [ %72, %63 ]
  %75 = phi i32 [ %57, %55 ], [ %71, %63 ]
  %76 = phi i32 [ %58, %55 ], [ %69, %63 ]
  %77 = add nuw nsw i64 %22, 1
  %78 = icmp eq i64 %77, %15
  br i1 %78, label %92, label %21, !llvm.loop !11

79:                                               ; preds = %8, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %8 ]
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %87, !llvm.loop !12

87:                                               ; preds = %79, %8
  %88 = phi i32 [ %9, %8 ], [ %84, %79 ]
  %89 = sext i32 %88 to i64
  %90 = add nuw nsw i64 %10, 1
  %91 = icmp slt i64 %90, %89
  br i1 %91, label %8, label %12, !llvm.loop !13

92:                                               ; preds = %73
  br i1 %13, label %93, label %160

93:                                               ; preds = %92
  %94 = zext i32 %88 to i64
  %95 = zext i32 %88 to i64
  %96 = and i64 %15, 1
  %97 = icmp eq i64 %96, 0
  %98 = add nsw i32 %88, -1
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %94, -1
  %101 = icmp eq i64 %16, 0
  br label %102

102:                                              ; preds = %93, %155
  %103 = phi i64 [ %95, %93 ], [ %107, %155 ]
  %104 = phi i32 [ 0, %93 ], [ %158, %155 ]
  %105 = phi i32 [ 0, %93 ], [ %157, %155 ]
  %106 = phi i32 [ 1, %93 ], [ %156, %155 ]
  %107 = add nsw i64 %103, -1
  %108 = trunc i64 %107 to i32
  br i1 %97, label %118, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %107, i64 %99
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  %113 = icmp eq i32 %106, 1
  %114 = select i1 %112, i1 %113, i1 false
  %115 = select i1 %114, i32 2, i32 %106
  %116 = select i1 %114, i32 %98, i32 %105
  %117 = select i1 %114, i32 %108, i32 %104
  br label %118

118:                                              ; preds = %109, %102
  %119 = phi i64 [ %100, %109 ], [ %94, %102 ]
  %120 = phi i32 [ %98, %109 ], [ %88, %102 ]
  %121 = phi i32 [ %117, %109 ], [ %104, %102 ]
  %122 = phi i32 [ %116, %109 ], [ %105, %102 ]
  %123 = phi i32 [ %115, %109 ], [ %106, %102 ]
  %124 = phi i32 [ %115, %109 ], [ undef, %102 ]
  %125 = phi i32 [ %116, %109 ], [ undef, %102 ]
  %126 = phi i32 [ %117, %109 ], [ undef, %102 ]
  br i1 %101, label %155, label %127

127:                                              ; preds = %118, %127
  %128 = phi i64 [ %154, %127 ], [ %119, %118 ]
  %129 = phi i32 [ %142, %127 ], [ %120, %118 ]
  %130 = phi i32 [ %152, %127 ], [ %121, %118 ]
  %131 = phi i32 [ %150, %127 ], [ %122, %118 ]
  %132 = phi i32 [ %149, %127 ], [ %123, %118 ]
  %133 = add nsw i32 %129, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %107, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  %138 = icmp eq i32 %132, 1
  %139 = select i1 %137, i1 %138, i1 false
  %140 = select i1 %139, i32 2, i32 %132
  %141 = select i1 %139, i32 %133, i32 %131
  %142 = add nsw i32 %129, -2
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %107, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  %147 = icmp eq i32 %140, 1
  %148 = select i1 %146, i1 %147, i1 false
  %149 = select i1 %148, i32 2, i32 %140
  %150 = select i1 %148, i32 %142, i32 %141
  %151 = select i1 %148, i1 true, i1 %139
  %152 = select i1 %151, i32 %108, i32 %130
  %153 = icmp sgt i64 %128, 2
  %154 = add nsw i64 %128, -2
  br i1 %153, label %127, label %155, !llvm.loop !15

155:                                              ; preds = %127, %118
  %156 = phi i32 [ %124, %118 ], [ %149, %127 ]
  %157 = phi i32 [ %125, %118 ], [ %150, %127 ]
  %158 = phi i32 [ %126, %118 ], [ %152, %127 ]
  %159 = icmp sgt i64 %103, 1
  br i1 %159, label %102, label %160, !llvm.loop !16

160:                                              ; preds = %155, %12, %0, %92
  %161 = phi i32 [ %76, %92 ], [ 0, %0 ], [ 0, %12 ], [ %76, %155 ]
  %162 = phi i32 [ %75, %92 ], [ 0, %0 ], [ 0, %12 ], [ %75, %155 ]
  %163 = phi i32 [ 0, %92 ], [ 0, %0 ], [ 0, %12 ], [ %157, %155 ]
  %164 = phi i32 [ 0, %92 ], [ 0, %0 ], [ 0, %12 ], [ %158, %155 ]
  %165 = sub nsw i32 %163, %162
  %166 = add nsw i32 %165, 1
  %167 = sub i32 1, %161
  %168 = add i32 %167, %164
  %169 = mul nsw i32 %166, %168
  %170 = add i32 %164, %165
  %171 = sub i32 %161, %170
  %172 = shl i32 %171, 1
  %173 = add i32 %172, %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
