; ModuleID = 'source-C-CXX/1/1083.c'
source_filename = "source-C-CXX/1/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i8, i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 4
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x %struct.author], align 16
  %4 = alloca [26 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 104208, i8* nonnull %7) #6
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %8) #6
  store i8 65, i8* %7, align 16, !tbaa !10
  %9 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 0, i32 1
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 1, i32 0
  store i8 66, i8* %10, align 8, !tbaa !10
  %11 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 1, i32 1
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 2, i32 0
  store i8 67, i8* %12, align 16, !tbaa !10
  %13 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 2, i32 1
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 3, i32 0
  store i8 68, i8* %14, align 8, !tbaa !10
  %15 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 3, i32 1
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 4, i32 0
  store i8 69, i8* %16, align 16, !tbaa !10
  %17 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 4, i32 1
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 5, i32 0
  store i8 70, i8* %18, align 8, !tbaa !10
  %19 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 5, i32 1
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 6, i32 0
  store i8 71, i8* %20, align 16, !tbaa !10
  %21 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 6, i32 1
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 7, i32 0
  store i8 72, i8* %22, align 8, !tbaa !10
  %23 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 7, i32 1
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 8, i32 0
  store i8 73, i8* %24, align 16, !tbaa !10
  %25 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 8, i32 1
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 9, i32 0
  store i8 74, i8* %26, align 8, !tbaa !10
  %27 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 9, i32 1
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 10, i32 0
  store i8 75, i8* %28, align 16, !tbaa !10
  %29 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 10, i32 1
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 11, i32 0
  store i8 76, i8* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 11, i32 1
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 12, i32 0
  store i8 77, i8* %32, align 16, !tbaa !10
  %33 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 12, i32 1
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 13, i32 0
  store i8 78, i8* %34, align 8, !tbaa !10
  %35 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 13, i32 1
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 14, i32 0
  store i8 79, i8* %36, align 16, !tbaa !10
  %37 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 14, i32 1
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 15, i32 0
  store i8 80, i8* %38, align 8, !tbaa !10
  %39 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 15, i32 1
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 16, i32 0
  store i8 81, i8* %40, align 16, !tbaa !10
  %41 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 16, i32 1
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 17, i32 0
  store i8 82, i8* %42, align 8, !tbaa !10
  %43 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 17, i32 1
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 18, i32 0
  store i8 83, i8* %44, align 16, !tbaa !10
  %45 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 18, i32 1
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 19, i32 0
  store i8 84, i8* %46, align 8, !tbaa !10
  %47 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 19, i32 1
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 20, i32 0
  store i8 85, i8* %48, align 16, !tbaa !10
  %49 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 20, i32 1
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 21, i32 0
  store i8 86, i8* %50, align 8, !tbaa !10
  %51 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 21, i32 1
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 22, i32 0
  store i8 87, i8* %52, align 16, !tbaa !10
  %53 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 22, i32 1
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 23, i32 0
  store i8 88, i8* %54, align 8, !tbaa !10
  %55 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 23, i32 1
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 24, i32 0
  store i8 89, i8* %56, align 16, !tbaa !10
  %57 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 24, i32 1
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 25, i32 0
  store i8 90, i8* %58, align 8, !tbaa !10
  %59 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 25, i32 1
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %61 = load i32, i32* %1, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %121

63:                                               ; preds = %0, %117
  %64 = phi i32 [ %118, %117 ], [ 0, %0 ]
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i8* nonnull %8)
  %66 = call i64 @strlen(i8* noundef nonnull %8) #7
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %117

70:                                               ; preds = %63
  %71 = and i64 %66, 4294967295
  %72 = and i64 %66, 1
  %73 = icmp eq i64 %71, 1
  br i1 %73, label %103, label %74

74:                                               ; preds = %70
  %75 = sub nsw i64 %71, %72
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %100, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %101, %76 ]
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %77
  %80 = load i8, i8* %79, align 2, !tbaa !12
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %81, -65
  %83 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %82, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %82, i32 2, i64 %85
  store i32 %68, i32* %86, align 4, !tbaa !11
  %87 = load i32, i32* %83, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %83, align 4, !tbaa !5
  %89 = or i64 %77, 1
  %90 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !12
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %92, -65
  %94 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %93, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %93, i32 2, i64 %96
  store i32 %68, i32* %97, align 4, !tbaa !11
  %98 = load i32, i32* %94, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %94, align 4, !tbaa !5
  %100 = add nuw nsw i64 %77, 2
  %101 = add i64 %78, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %76, !llvm.loop !13

103:                                              ; preds = %76, %70
  %104 = phi i64 [ 0, %70 ], [ %100, %76 ]
  %105 = icmp eq i64 %72, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !12
  %109 = sext i8 %108 to i64
  %110 = add nsw i64 %109, -65
  %111 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %110, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %110, i32 2, i64 %113
  store i32 %68, i32* %114, align 4, !tbaa !11
  %115 = load i32, i32* %111, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %111, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %106, %103, %63
  %118 = add nuw nsw i32 %64, 1
  %119 = load i32, i32* %1, align 4, !tbaa !11
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %63, label %121, !llvm.loop !15

121:                                              ; preds = %117, %0
  call void @qsort(i8* nonnull %7, i64 26, i64 4008, i32 (i8*, i8*)* nonnull @cmp) #6
  %122 = load i8, i8* %7, align 16, !tbaa !10
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = load i32, i32* %9, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  %127 = load i32, i32* %9, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %121, %129
  %130 = phi i64 [ %134, %129 ], [ 0, %121 ]
  %131 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 0, i32 2, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %132)
  %134 = add nuw nsw i64 %130, 1
  %135 = load i32, i32* %9, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %129, label %138, !llvm.loop !16

138:                                              ; preds = %129, %121
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 104208, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4}
!6 = !{!"author", !7, i64 0, !9, i64 4, !7, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
