; ModuleID = 'source-C-CXX/21/165.c'
source_filename = "source-C-CXX/21/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1201 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [1201 x i8], [1201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1201, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %15

8:                                                ; preds = %81
  %9 = icmp slt i32 %82, 0
  br i1 %9, label %116, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %82, %8 ], [ 0, %0 ]
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %11 to i64
  %14 = zext i32 %12 to i64
  br label %87

15:                                               ; preds = %0, %81
  %16 = phi i64 [ %83, %81 ], [ 0, %0 ]
  %17 = phi i8 [ %85, %81 ], [ %6, %0 ]
  %18 = phi i32 [ %82, %81 ], [ 0, %0 ]
  %19 = sext i8 %17 to i32
  switch i32 %19, label %81 [
    i32 48, label %20
    i32 49, label %25
    i32 50, label %31
    i32 51, label %37
    i32 52, label %43
    i32 53, label %49
    i32 54, label %55
    i32 55, label %61
    i32 56, label %67
    i32 57, label %73
    i32 44, label %79
  ]

20:                                               ; preds = %15
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 10
  store i32 %24, i32* %22, align 4, !tbaa !8
  br label %81

25:                                               ; preds = %15
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = mul nsw i32 %28, 10
  %30 = or i32 %29, 1
  store i32 %30, i32* %27, align 4, !tbaa !8
  br label %81

31:                                               ; preds = %15
  %32 = sext i32 %18 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %33, align 4, !tbaa !8
  br label %81

37:                                               ; preds = %15
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %41, 3
  store i32 %42, i32* %39, align 4, !tbaa !8
  br label %81

43:                                               ; preds = %15
  %44 = sext i32 %18 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %47, 4
  store i32 %48, i32* %45, align 4, !tbaa !8
  br label %81

49:                                               ; preds = %15
  %50 = sext i32 %18 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %53, 5
  store i32 %54, i32* %51, align 4, !tbaa !8
  br label %81

55:                                               ; preds = %15
  %56 = sext i32 %18 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %59, 6
  store i32 %60, i32* %57, align 4, !tbaa !8
  br label %81

61:                                               ; preds = %15
  %62 = sext i32 %18 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %65, 7
  store i32 %66, i32* %63, align 4, !tbaa !8
  br label %81

67:                                               ; preds = %15
  %68 = sext i32 %18 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %71, 8
  store i32 %72, i32* %69, align 4, !tbaa !8
  br label %81

73:                                               ; preds = %15
  %74 = sext i32 %18 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %77, 9
  store i32 %78, i32* %75, align 4, !tbaa !8
  br label %81

79:                                               ; preds = %15
  %80 = add nsw i32 %18, 1
  br label %81

81:                                               ; preds = %20, %25, %31, %37, %43, %49, %55, %61, %67, %73, %79, %15
  %82 = phi i32 [ %18, %15 ], [ %80, %79 ], [ %18, %73 ], [ %18, %67 ], [ %18, %61 ], [ %18, %55 ], [ %18, %49 ], [ %18, %43 ], [ %18, %37 ], [ %18, %31 ], [ %18, %25 ], [ %18, %20 ]
  %83 = add nuw i64 %16, 1
  %84 = getelementptr inbounds [1201 x i8], [1201 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %8, label %15, !llvm.loop !10

87:                                               ; preds = %10, %112
  %88 = phi i64 [ 0, %10 ], [ %113, %112 ]
  %89 = phi i1 [ false, %10 ], [ %114, %112 ]
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %87, %99
  %93 = phi i64 [ %100, %99 ], [ 0, %87 ]
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp sge i32 %91, %95
  %97 = icmp eq i32 %95, 0
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %14
  br i1 %101, label %105, label %92, !llvm.loop !12

102:                                              ; preds = %92
  %103 = add nuw nsw i64 %93, 1
  %104 = icmp eq i64 %103, %14
  br i1 %104, label %107, label %119, !llvm.loop !12

105:                                              ; preds = %126, %99
  %106 = or i1 %96, %97
  br i1 %106, label %112, label %107

107:                                              ; preds = %105, %102
  %108 = and i64 %88, 4294967295
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br i1 %89, label %116, label %118

112:                                              ; preds = %119, %105
  %113 = add nuw nsw i64 %88, 1
  %114 = icmp uge i64 %88, %13
  %115 = icmp eq i64 %113, %14
  br i1 %115, label %116, label %87, !llvm.loop !13

116:                                              ; preds = %112, %8, %107
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %107
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1201, i8* nonnull %3) #5
  ret void

119:                                              ; preds = %102, %126
  %120 = phi i64 [ %127, %126 ], [ %103, %102 ]
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp sge i32 %91, %122
  %124 = icmp eq i32 %122, %95
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %112

126:                                              ; preds = %119
  %127 = add nuw nsw i64 %120, 1
  %128 = icmp eq i64 %127, %14
  br i1 %128, label %105, label %119, !llvm.loop !12
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
