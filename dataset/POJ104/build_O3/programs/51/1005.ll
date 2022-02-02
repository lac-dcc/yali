; ModuleID = 'source-C-CXX/51/1005.c'
source_filename = "source-C-CXX/51/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %27, %0
  %13 = phi i32 [ %10, %0 ], [ %33, %27 ]
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = xor i32 %15, -1
  %17 = add i32 %13, %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %19 = sext i32 %15 to i64
  %20 = shl i32 %13, 1
  %21 = add i32 %20, -2
  %22 = add i32 %13, -1
  %23 = icmp sgt i32 %22, %17
  br i1 %23, label %24, label %122

24:                                               ; preds = %12
  %25 = sext i32 %22 to i64
  %26 = sext i32 %17 to i64
  br label %36

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %0 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %12, !llvm.loop !9

36:                                               ; preds = %24, %114
  %37 = phi i32 [ 0, %24 ], [ %120, %114 ]
  %38 = phi i64 [ %25, %24 ], [ %117, %114 ]
  %39 = phi i32 [ %17, %24 ], [ %119, %114 ]
  %40 = phi i32 [ %13, %24 ], [ %51, %114 ]
  %41 = add i32 %17, %37
  %42 = sext i32 %41 to i64
  %43 = sext i32 %37 to i64
  %44 = sub nsw i64 %42, %43
  %45 = sub i32 0, %40
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %14, %46
  %48 = sub nsw i64 %47, %19
  %49 = getelementptr inbounds i32, i32* %18, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = trunc i64 %38 to i32
  %52 = add i32 %15, %51
  %53 = sub i32 %21, %52
  %54 = sub i32 %13, %40
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %114, label %56

56:                                               ; preds = %36
  %57 = add nsw i64 %42, 1
  %58 = sub nsw i64 %57, %43
  %59 = sext i32 %39 to i64
  %60 = sext i32 %54 to i64
  %61 = and i64 %58, 7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %56, %63
  %64 = phi i64 [ %69, %63 ], [ %59, %56 ]
  %65 = phi i64 [ %70, %63 ], [ %61, %56 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 1
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nsw i64 %64, -1
  %70 = add i64 %65, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %63, !llvm.loop !11

72:                                               ; preds = %63, %56
  %73 = phi i64 [ %59, %56 ], [ %69, %63 ]
  %74 = phi i64 [ undef, %56 ], [ %69, %63 ]
  %75 = icmp ult i64 %44, 7
  br i1 %75, label %111, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %109, %76 ], [ %73, %72 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 1
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nsw i64 %77, -1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nsw i64 %77, -2
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 1
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nsw i64 %77, -3
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 1
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nsw i64 %77, -4
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 1
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nsw i64 %77, -5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 1
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nsw i64 %77, -6
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 1
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nsw i64 %77, -7
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 1
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nsw i64 %77, -8
  %110 = icmp sgt i64 %105, %60
  br i1 %110, label %76, label %111, !llvm.loop !13

111:                                              ; preds = %76, %72
  %112 = phi i64 [ %74, %72 ], [ %109, %76 ]
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %111, %36
  %115 = phi i32 [ %53, %36 ], [ %113, %111 ]
  %116 = getelementptr inbounds i32, i32* %18, i64 %46
  store i32 %50, i32* %116, align 4, !tbaa !5
  %117 = add nsw i64 %38, -1
  %118 = icmp sgt i64 %117, %26
  %119 = add i32 %39, 1
  %120 = add i32 %37, 1
  br i1 %118, label %36, label %121, !llvm.loop !14

121:                                              ; preds = %114
  store i32 %115, i32* %1, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %121, %12
  %123 = ptrtoint [100 x i32]* %4 to i64
  %124 = icmp slt i32 %13, 1
  br i1 %124, label %146, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %141, %127 ], [ 0, %125 ]
  %129 = phi i32* [ %138, %127 ], [ %126, %125 ]
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = add nsw i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = icmp eq i64 %128, %134
  %136 = select i1 %135, i32 10, i32 32
  %137 = call i32 @putchar(i32 %136)
  %138 = getelementptr inbounds i32, i32* %129, i64 1
  %139 = ptrtoint i32* %138 to i64
  %140 = sub i64 %139, %123
  %141 = ashr exact i64 %140, 2
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i64 %141, %144
  br i1 %145, label %146, label %127, !llvm.loop !15

146:                                              ; preds = %127, %122
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
