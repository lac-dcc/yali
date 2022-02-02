; ModuleID = 'source-C-CXX/14/1290.c'
source_filename = "source-C-CXX/14/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %162

8:                                                ; preds = %0, %87
  %9 = phi i32 [ %88, %87 ], [ %6, %0 ]
  %10 = phi i64 [ %90, %87 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %79, label %87

12:                                               ; preds = %87
  %13 = icmp sgt i32 %88, 0
  br i1 %13, label %14, label %162

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
  %23 = phi i32 [ -1, %14 ], [ %76, %73 ]
  %24 = phi i32 [ undef, %14 ], [ %75, %73 ]
  %25 = phi i32 [ undef, %14 ], [ %74, %73 ]
  %26 = trunc i64 %22 to i32
  br i1 %18, label %55, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %52, %27 ], [ 0, %21 ]
  %29 = phi i32 [ %51, %27 ], [ %23, %21 ]
  %30 = phi i32 [ %50, %27 ], [ %24, %21 ]
  %31 = phi i32 [ %48, %27 ], [ %25, %21 ]
  %32 = phi i64 [ %53, %27 ], [ %19, %21 ]
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %22, i64 %28
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = icmp eq i32 %29, -1
  %37 = select i1 %35, i1 %36, i1 false
  %38 = trunc i64 %28 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  %40 = select i1 %37, i32 1, i32 %29
  %41 = or i64 %28, 1
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %22, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = icmp eq i32 %40, -1
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, i1 true, i1 %37
  %48 = select i1 %47, i32 %26, i32 %31
  %49 = trunc i64 %41 to i32
  %50 = select i1 %46, i32 %49, i32 %39
  %51 = select i1 %46, i32 1, i32 %40
  %52 = add nuw nsw i64 %28, 2
  %53 = add i64 %32, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %27, !llvm.loop !9

55:                                               ; preds = %27, %21
  %56 = phi i32 [ undef, %21 ], [ %48, %27 ]
  %57 = phi i32 [ undef, %21 ], [ %50, %27 ]
  %58 = phi i32 [ undef, %21 ], [ %51, %27 ]
  %59 = phi i64 [ 0, %21 ], [ %52, %27 ]
  %60 = phi i32 [ %23, %21 ], [ %51, %27 ]
  %61 = phi i32 [ %24, %21 ], [ %50, %27 ]
  %62 = phi i32 [ %25, %21 ], [ %48, %27 ]
  br i1 %20, label %73, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %22, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = icmp eq i32 %60, -1
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i32 1, i32 %60
  %70 = trunc i64 %59 to i32
  %71 = select i1 %68, i32 %70, i32 %61
  %72 = select i1 %68, i32 %26, i32 %62
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
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
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
  %93 = xor i32 %74, -1
  %94 = xor i32 %75, -1
  br i1 %13, label %95, label %162

95:                                               ; preds = %92
  %96 = zext i32 %88 to i64
  %97 = zext i32 %88 to i64
  %98 = and i64 %15, 1
  %99 = icmp eq i64 %98, 0
  %100 = add nsw i32 %88, -1
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %96, -1
  %103 = icmp eq i64 %16, 0
  br label %104

104:                                              ; preds = %95, %157
  %105 = phi i64 [ %97, %95 ], [ %109, %157 ]
  %106 = phi i32 [ -1, %95 ], [ %160, %157 ]
  %107 = phi i32 [ undef, %95 ], [ %159, %157 ]
  %108 = phi i32 [ undef, %95 ], [ %158, %157 ]
  %109 = add nsw i64 %105, -1
  %110 = trunc i64 %109 to i32
  br i1 %99, label %120, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %109, i64 %101
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  %115 = icmp eq i32 %106, -1
  %116 = select i1 %114, i1 %115, i1 false
  %117 = select i1 %116, i32 %110, i32 %108
  %118 = select i1 %116, i32 %100, i32 %107
  %119 = select i1 %116, i32 1, i32 %106
  br label %120

120:                                              ; preds = %111, %104
  %121 = phi i64 [ %102, %111 ], [ %96, %104 ]
  %122 = phi i32 [ %100, %111 ], [ %88, %104 ]
  %123 = phi i32 [ %119, %111 ], [ %106, %104 ]
  %124 = phi i32 [ %118, %111 ], [ %107, %104 ]
  %125 = phi i32 [ %117, %111 ], [ %108, %104 ]
  %126 = phi i32 [ %117, %111 ], [ undef, %104 ]
  %127 = phi i32 [ %118, %111 ], [ undef, %104 ]
  %128 = phi i32 [ %119, %111 ], [ undef, %104 ]
  br i1 %103, label %157, label %129

129:                                              ; preds = %120, %129
  %130 = phi i64 [ %156, %129 ], [ %121, %120 ]
  %131 = phi i32 [ %144, %129 ], [ %122, %120 ]
  %132 = phi i32 [ %154, %129 ], [ %123, %120 ]
  %133 = phi i32 [ %153, %129 ], [ %124, %120 ]
  %134 = phi i32 [ %152, %129 ], [ %125, %120 ]
  %135 = add nsw i32 %131, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %109, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  %140 = icmp eq i32 %132, -1
  %141 = select i1 %139, i1 %140, i1 false
  %142 = select i1 %141, i32 %135, i32 %133
  %143 = select i1 %141, i32 1, i32 %132
  %144 = add nsw i32 %131, -2
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %109, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  %149 = icmp eq i32 %143, -1
  %150 = select i1 %148, i1 %149, i1 false
  %151 = select i1 %150, i1 true, i1 %141
  %152 = select i1 %151, i32 %110, i32 %134
  %153 = select i1 %150, i32 %144, i32 %142
  %154 = select i1 %150, i32 1, i32 %143
  %155 = icmp sgt i64 %130, 2
  %156 = add nsw i64 %130, -2
  br i1 %155, label %129, label %157, !llvm.loop !15

157:                                              ; preds = %129, %120
  %158 = phi i32 [ %126, %120 ], [ %152, %129 ]
  %159 = phi i32 [ %127, %120 ], [ %153, %129 ]
  %160 = phi i32 [ %128, %120 ], [ %154, %129 ]
  %161 = icmp sgt i64 %105, 1
  br i1 %161, label %104, label %162, !llvm.loop !16

162:                                              ; preds = %157, %12, %0, %92
  %163 = phi i32 [ %94, %92 ], [ undef, %0 ], [ undef, %12 ], [ %94, %157 ]
  %164 = phi i32 [ %93, %92 ], [ undef, %0 ], [ undef, %12 ], [ %93, %157 ]
  %165 = phi i32 [ undef, %92 ], [ undef, %0 ], [ undef, %12 ], [ %158, %157 ]
  %166 = phi i32 [ undef, %92 ], [ undef, %0 ], [ undef, %12 ], [ %159, %157 ]
  %167 = add i32 %165, %164
  %168 = add i32 %166, %163
  %169 = mul nsw i32 %168, %167
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
