; ModuleID = 'source-C-CXX/103/147.c'
source_filename = "source-C-CXX/103/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @next(i32 %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 31
  %3 = ashr exact i32 %2, 31
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %14, i32* %15, align 16, !tbaa !5
  %16 = shl i32 %12, 31
  %17 = ashr exact i32 %16, 31
  %18 = add nsw i32 %17, %12
  %19 = sdiv i32 %18, 2
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = and i32 %18, -2
  %22 = icmp eq i32 %21, 2
  %23 = icmp eq i32 %12, 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %45, label %25

25:                                               ; preds = %0, %38
  %26 = phi i32 [ %44, %38 ], [ 2, %0 ]
  %27 = phi i64 [ %43, %38 ], [ 2, %0 ]
  %28 = phi i32 [ %34, %38 ], [ %19, %0 ]
  %29 = phi i32 [ %39, %38 ], [ 2, %0 ]
  %30 = phi i64 [ %27, %38 ], [ 1, %0 ]
  %31 = shl i32 %28, 31
  %32 = ashr exact i32 %31, 31
  %33 = add nsw i32 %32, %28
  %34 = sdiv i32 %33, 2
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = and i32 %33, -2
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %45, label %38

38:                                               ; preds = %25
  %39 = add nuw nsw i32 %29, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  %43 = add nuw i64 %27, 1
  %44 = add nuw nsw i32 %26, 1
  br i1 %42, label %45, label %25

45:                                               ; preds = %25, %38, %0
  %46 = phi i32 [ %19, %0 ], [ %34, %38 ], [ %34, %25 ]
  %47 = phi i32 [ 1, %0 ], [ %26, %38 ], [ %29, %25 ]
  store i32 %46, i32* %1, align 4, !tbaa !5
  %48 = shl i32 %14, 31
  %49 = ashr exact i32 %48, 31
  %50 = add nsw i32 %49, %14
  %51 = sdiv i32 %50, 2
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = and i32 %50, -2
  %54 = icmp eq i32 %53, 2
  %55 = icmp eq i32 %14, 1
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %77, label %57

57:                                               ; preds = %45, %70
  %58 = phi i32 [ %76, %70 ], [ 2, %45 ]
  %59 = phi i64 [ %75, %70 ], [ 2, %45 ]
  %60 = phi i32 [ %66, %70 ], [ %51, %45 ]
  %61 = phi i32 [ %71, %70 ], [ 2, %45 ]
  %62 = phi i64 [ %59, %70 ], [ 1, %45 ]
  %63 = shl i32 %60, 31
  %64 = ashr exact i32 %63, 31
  %65 = add nsw i32 %64, %60
  %66 = sdiv i32 %65, 2
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = and i32 %65, -2
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %77, label %70

70:                                               ; preds = %57
  %71 = add nuw nsw i32 %61, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  %75 = add nuw i64 %59, 1
  %76 = add nuw nsw i32 %58, 1
  br i1 %74, label %77, label %57

77:                                               ; preds = %57, %70, %45
  %78 = phi i32 [ %51, %45 ], [ %66, %70 ], [ %66, %57 ]
  %79 = phi i32 [ 1, %45 ], [ %58, %70 ], [ %61, %57 ]
  store i32 %78, i32* %2, align 4, !tbaa !5
  %80 = add nuw i32 %79, 1
  %81 = add nuw i32 %47, 1
  %82 = zext i32 %81 to i64
  %83 = zext i32 %80 to i64
  %84 = and i64 %83, 1
  %85 = and i64 %83, 4294967294
  %86 = icmp eq i64 %84, 0
  br label %87

87:                                               ; preds = %77, %118
  %88 = phi i64 [ 0, %77 ], [ %120, %118 ]
  %89 = phi i32 [ 0, %77 ], [ %119, %118 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %130, %87
  %93 = phi i64 [ 0, %87 ], [ %132, %130 ]
  %94 = phi i32 [ %89, %87 ], [ %131, %130 ]
  %95 = phi i64 [ %85, %87 ], [ %133, %130 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp eq i32 %91, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = sext i32 %94 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %100
  store i32 %91, i32* %101, align 4, !tbaa !5
  %102 = add nsw i32 %94, 1
  br label %103

103:                                              ; preds = %92, %99
  %104 = phi i32 [ %102, %99 ], [ %94, %92 ]
  %105 = or i64 %93, 1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %91, %107
  br i1 %108, label %126, label %130

109:                                              ; preds = %130
  br i1 %86, label %118, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %91, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = sext i32 %131 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %115
  store i32 %91, i32* %116, align 4, !tbaa !5
  %117 = add nsw i32 %131, 1
  br label %118

118:                                              ; preds = %114, %110, %109
  %119 = phi i32 [ %131, %109 ], [ %117, %114 ], [ %131, %110 ]
  %120 = add nuw nsw i64 %88, 1
  %121 = icmp eq i64 %120, %82
  br i1 %121, label %122, label %87, !llvm.loop !9

122:                                              ; preds = %118
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

126:                                              ; preds = %103
  %127 = sext i32 %104 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %127
  store i32 %91, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %104, 1
  br label %130

130:                                              ; preds = %126, %103
  %131 = phi i32 [ %129, %126 ], [ %104, %103 ]
  %132 = add nuw nsw i64 %93, 2
  %133 = add i64 %95, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %109, label %92, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
