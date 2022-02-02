; ModuleID = 'source-C-CXX/54/158.c'
source_filename = "source-C-CXX/54/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %8, i8 0, i64 50, i1 false)
  store i8 32, i8* %8, align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %107

15:                                               ; preds = %0
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  %18 = shl i64 %10, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %15, %89
  %22 = phi i32 [ 0, %15 ], [ %93, %89 ]
  %23 = phi i64 [ %17, %15 ], [ %26, %89 ]
  %24 = phi i32 [ 1, %15 ], [ %91, %89 ]
  %25 = phi i64 [ 0, %15 ], [ %90, %89 ]
  %26 = add nsw i64 %23, -1
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %61, label %28

28:                                               ; preds = %21
  %29 = add i32 %22, -1
  %30 = and i32 %22, 7
  %31 = icmp ult i32 %29, 7
  br i1 %31, label %51, label %32

32:                                               ; preds = %28
  %33 = and i32 %22, -8
  br label %38

34:                                               ; preds = %89
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %90, 0
  br i1 %37, label %107, label %94

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 1, %32 ], [ %48, %38 ]
  %40 = phi i32 [ %33, %32 ], [ %49, %38 ]
  %41 = mul nsw i64 %39, %13
  %42 = mul nsw i64 %41, %13
  %43 = mul nsw i64 %42, %13
  %44 = mul nsw i64 %43, %13
  %45 = mul nsw i64 %44, %13
  %46 = mul nsw i64 %45, %13
  %47 = mul nsw i64 %46, %13
  %48 = mul nsw i64 %47, %13
  %49 = add i32 %40, -8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %38, !llvm.loop !5

51:                                               ; preds = %38, %28
  %52 = phi i64 [ undef, %28 ], [ %48, %38 ]
  %53 = phi i64 [ 1, %28 ], [ %48, %38 ]
  %54 = icmp eq i32 %30, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %58, %55 ], [ %53, %51 ]
  %57 = phi i32 [ %59, %55 ], [ %30, %51 ]
  %58 = mul nsw i64 %56, %13
  %59 = add i32 %57, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %55, !llvm.loop !7

61:                                               ; preds = %51, %55, %21
  %62 = phi i64 [ 1, %21 ], [ %52, %51 ], [ %58, %55 ]
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %26
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i64
  %66 = add i8 %64, -48
  %67 = icmp ult i8 %66, 10
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = add nsw i64 %65, 4294967248
  %70 = and i64 %69, 4294967295
  %71 = mul nsw i64 %70, %62
  %72 = add nsw i64 %71, %25
  br label %89

73:                                               ; preds = %61
  %74 = add i8 %64, -97
  %75 = icmp ult i8 %74, 26
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = add nsw i64 %65, 4294967209
  %78 = and i64 %77, 4294967295
  %79 = mul nsw i64 %78, %62
  %80 = add nsw i64 %79, %25
  br label %89

81:                                               ; preds = %73
  %82 = add i8 %64, -65
  %83 = icmp ult i8 %82, 26
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = add nsw i64 %65, 4294967241
  %86 = and i64 %85, 4294967295
  %87 = mul nsw i64 %86, %62
  %88 = add nsw i64 %87, %25
  br label %89

89:                                               ; preds = %68, %81, %84, %76
  %90 = phi i64 [ %72, %68 ], [ %80, %76 ], [ %88, %84 ], [ %25, %81 ]
  %91 = add nuw i32 %24, 1
  %92 = icmp eq i32 %24, %11
  %93 = add i32 %22, 1
  br i1 %92, label %34, label %21, !llvm.loop !12

94:                                               ; preds = %34, %94
  %95 = phi i64 [ %105, %94 ], [ 0, %34 ]
  %96 = phi i64 [ %99, %94 ], [ %90, %34 ]
  %97 = srem i64 %96, %36
  %98 = trunc i64 %97 to i32
  %99 = sdiv i64 %96, %36
  %100 = icmp slt i32 %98, 10
  %101 = trunc i64 %97 to i8
  %102 = select i1 %100, i8 48, i8 55
  %103 = add i8 %102, %101
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %95
  store i8 %103, i8* %104, align 1
  %105 = add nuw i64 %95, 1
  %106 = icmp eq i64 %99, 0
  br i1 %106, label %107, label %94, !llvm.loop !13

107:                                              ; preds = %94, %0, %34
  %108 = call i64 @strlen(i8* noundef nonnull %8) #7
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 32
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = call i32 @putchar(i32 48)
  br label %128

115:                                              ; preds = %107
  %116 = trunc i64 %109 to i32
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = and i64 %109, 4294967295
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %119, %118 ], [ %127, %120 ]
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = sext i8 %123 to i32
  %125 = call i32 @putchar(i32 %124)
  %126 = icmp sgt i64 %121, 0
  %127 = add nsw i64 %121, -1
  br i1 %126, label %120, label %128, !llvm.loop !14

128:                                              ; preds = %120, %115, %113
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
