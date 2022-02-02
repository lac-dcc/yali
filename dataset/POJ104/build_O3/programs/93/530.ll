; ModuleID = 'source-C-CXX/93/530.c'
source_filename = "source-C-CXX/93/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %139

10:                                               ; preds = %25
  %11 = icmp slt i32 %27, 1
  br i1 %11, label %139, label %12

12:                                               ; preds = %10
  %13 = zext i32 %27 to i64
  %14 = add nuw i32 %27, 1
  %15 = zext i32 %14 to i64
  br label %30

16:                                               ; preds = %0, %25
  %17 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %17
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %16, %23
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %10, !llvm.loop !9

30:                                               ; preds = %12, %117
  %31 = phi i32 [ 0, %12 ], [ %120, %117 ]
  %32 = phi i64 [ 1, %12 ], [ %118, %117 ]
  %33 = sub i32 %27, %31
  %34 = zext i32 %33 to i64
  %35 = sub nsw i64 %13, %32
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %107, label %37

37:                                               ; preds = %30
  %38 = add nsw i64 %34, -1
  %39 = and i64 %34, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %87, label %41

41:                                               ; preds = %37
  %42 = and i64 %34, 4294967292
  br label %45

43:                                               ; preds = %117
  %44 = icmp sgt i32 %27, 0
  br i1 %44, label %121, label %139

45:                                               ; preds = %45, %41
  %46 = phi i64 [ 0, %41 ], [ %84, %45 ]
  %47 = phi i32 [ 0, %41 ], [ %83, %45 ]
  %48 = phi i64 [ %42, %41 ], [ %85, %45 ]
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  %55 = trunc i64 %46 to i32
  %56 = select i1 %54, i32 %47, i32 %55
  %57 = or i64 %46, 1
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %59, %62
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %56, i32 %64
  %66 = or i64 %46, 2
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %65, i32 %73
  %75 = or i64 %46, 3
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %77, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %74, i32 %82
  %84 = add nuw nsw i64 %46, 4
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %45, !llvm.loop !11

87:                                               ; preds = %45, %37
  %88 = phi i32 [ undef, %37 ], [ %83, %45 ]
  %89 = phi i64 [ 0, %37 ], [ %84, %45 ]
  %90 = phi i32 [ 0, %37 ], [ %83, %45 ]
  %91 = icmp eq i64 %39, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %104, %92 ], [ %89, %87 ]
  %94 = phi i32 [ %103, %92 ], [ %90, %87 ]
  %95 = phi i64 [ %105, %92 ], [ %39, %87 ]
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %97, %100
  %102 = trunc i64 %93 to i32
  %103 = select i1 %101, i32 %94, i32 %102
  %104 = add nuw nsw i64 %93, 1
  %105 = add i64 %95, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %92, !llvm.loop !12

107:                                              ; preds = %87, %92, %30
  %108 = phi i32 [ 0, %30 ], [ %88, %87 ], [ %103, %92 ]
  %109 = trunc i64 %35 to i32
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  %116 = load i32, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %115, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %107, %111
  %118 = add nuw nsw i64 %32, 1
  %119 = icmp eq i64 %118, %15
  %120 = add i32 %31, 1
  br i1 %119, label %43, label %30, !llvm.loop !14

121:                                              ; preds = %43, %134
  %122 = phi i64 [ %135, %134 ], [ 0, %43 ]
  %123 = phi i32 [ %136, %134 ], [ %27, %43 ]
  %124 = add nsw i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = icmp eq i64 %122, %125
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  br i1 %126, label %131, label %129

129:                                              ; preds = %121
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %129, %121
  %132 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %121 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %129 ]
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %132, i32 %128)
  br label %134

134:                                              ; preds = %131, %129
  %135 = add nuw nsw i64 %122, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %121, label %139, !llvm.loop !15

139:                                              ; preds = %134, %0, %10, %43
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
