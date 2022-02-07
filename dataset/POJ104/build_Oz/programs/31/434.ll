; ModuleID = 'source-C-CXX/31/434.c'
source_filename = "source-C-CXX/31/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  br label %16

16:                                               ; preds = %123, %0
  %17 = phi i32 [ 0, %0 ], [ %125, %123 ]
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %126

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #5
  br label %23

23:                                               ; preds = %28, %20
  %24 = phi i64 [ %32, %28 ], [ 0, %20 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = sext i8 %26 to i32
  %30 = add nsw i32 %29, -48
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw i64 %24, 1
  br label %23, !llvm.loop !10

33:                                               ; preds = %23, %42
  %34 = phi i64 [ %46, %42 ], [ 0, %23 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = shl i64 %24, 32
  %40 = ashr exact i64 %39, 32
  %41 = and i64 %34, 4294967295
  br label %47

42:                                               ; preds = %33
  %43 = sext i8 %36 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw i64 %34, 1
  br label %33, !llvm.loop !12

47:                                               ; preds = %38, %57
  %48 = phi i64 [ 0, %38 ], [ %71, %57 ]
  %49 = phi i64 [ %41, %38 ], [ %61, %57 ]
  %50 = phi i64 [ %40, %38 ], [ %58, %57 ]
  %51 = phi i32 [ 0, %38 ], [ %67, %57 ]
  %52 = trunc i64 %49 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = shl i64 %50, 32
  %56 = ashr exact i64 %55, 32
  br label %72

57:                                               ; preds = %47
  %58 = add nsw i64 %50, -1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i64 %49, -1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add i32 %51, %63
  %65 = sub i32 %60, %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  %67 = lshr i32 %65, 31
  %68 = ashr i32 %65, 31
  %69 = and i32 %68, 10
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %66, align 4, !tbaa !5
  %71 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

72:                                               ; preds = %54, %81
  %73 = phi i64 [ %48, %54 ], [ %91, %81 ]
  %74 = phi i64 [ %56, %54 ], [ %82, %81 ]
  %75 = phi i32 [ %51, %54 ], [ %87, %81 ]
  %76 = icmp eq i32 %75, 1
  %77 = icmp sgt i64 %74, 0
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = and i64 %73, 4294967295
  br label %92

81:                                               ; preds = %72
  %82 = add i64 %74, -1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %75
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %87 = lshr i32 %85, 31
  %88 = ashr i32 %85, 31
  %89 = and i32 %88, 10
  %90 = add nsw i32 %89, %85
  store i32 %90, i32* %86, align 4, !tbaa !5
  %91 = add nuw i64 %73, 1
  br label %72, !llvm.loop !14

92:                                               ; preds = %79, %98
  %93 = phi i64 [ 0, %79 ], [ %104, %98 ]
  %94 = icmp eq i64 %93, %80
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = shl i64 %73, 32
  %97 = ashr exact i64 %96, 32
  br label %105

98:                                               ; preds = %92
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = trunc i32 %100 to i8
  %102 = add i8 %101, 48
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  store i8 %102, i8* %103, align 1, !tbaa !9
  %104 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

105:                                              ; preds = %95, %105
  %106 = phi i64 [ %97, %95 ], [ %107, %105 ]
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, 48
  br i1 %110, label %105, label %111, !llvm.loop !16

111:                                              ; preds = %105
  %112 = and i64 %106, 4294967295
  br label %113

113:                                              ; preds = %111, %117
  %114 = phi i64 [ %112, %111 ], [ %118, %117 ]
  %115 = trunc i64 %114 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = add nsw i64 %114, -1
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  br label %113, !llvm.loop !17

123:                                              ; preds = %113
  %124 = call i32 @putchar(i32 10)
  %125 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !18

126:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
