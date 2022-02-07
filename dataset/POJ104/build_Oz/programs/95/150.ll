; ModuleID = 'source-C-CXX/95/150.c'
source_filename = "source-C-CXX/95/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [2 x i8], align 1
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #7
  %11 = bitcast [1000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #6
  %12 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #6
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %20, %0
  %18 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -48
  %25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %18, i64 0
  store i32 %24, i32* %25, align 8, !tbaa !8
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

27:                                               ; preds = %17, %40
  %28 = phi i64 [ %44, %40 ], [ 0, %17 ]
  %29 = phi i32 [ %42, %40 ], [ 0, %17 ]
  %30 = icmp eq i64 %28, %16
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = mul nsw i32 %29, 10
  %33 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %28, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !8
  %35 = add nsw i32 %34, %32
  %36 = icmp sgt i32 %35, 12
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = urem i32 %35, 13
  %39 = udiv i32 %35, 13
  br label %40

40:                                               ; preds = %31, %37
  %41 = phi i32 [ %39, %37 ], [ 0, %31 ]
  %42 = phi i32 [ %38, %37 ], [ %35, %31 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %28
  store i32 %41, i32* %43, align 4
  %44 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

45:                                               ; preds = %27
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  %53 = shl i64 %13, 32
  %54 = ashr exact i64 %53, 32
  br i1 %52, label %66, label %55

55:                                               ; preds = %49, %58
  %56 = phi i64 [ %65, %58 ], [ 1, %49 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = trunc i32 %60 to i8
  %62 = add i8 %61, 48
  %63 = add nsw i64 %56, -1
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %63
  store i8 %62, i8* %64, align 1, !tbaa !5
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

66:                                               ; preds = %49, %69
  %67 = phi i64 [ %76, %69 ], [ 2, %49 ]
  %68 = icmp slt i64 %67, %54
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = trunc i32 %71 to i8
  %73 = add i8 %72, 48
  %74 = add nsw i64 %67, -2
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  store i8 %73, i8* %75, align 1, !tbaa !5
  %76 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

77:                                               ; preds = %45, %80
  %78 = phi i64 [ %86, %80 ], [ 0, %45 ]
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = trunc i32 %82 to i8
  %84 = add i8 %83, 48
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  store i8 %84, i8* %85, align 1, !tbaa !5
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

87:                                               ; preds = %55, %66
  %88 = phi i64 [ %67, %66 ], [ %56, %55 ]
  %89 = phi i64 [ -8589934592, %66 ], [ -4294967296, %55 ]
  %90 = trunc i64 %88 to i32
  %91 = shl i64 %13, 32
  %92 = add i64 %91, %89
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %93
  store i8 0, i8* %94, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %77, %87
  %96 = phi i32 [ %90, %87 ], [ %15, %77 ]
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %98
  store i8 0, i8* %99, align 1, !tbaa !5
  %100 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 0, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !8
  %102 = mul nsw i32 %101, 10
  %103 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 1, i64 0
  %104 = load i32, i32* %103, align 8, !tbaa !8
  %105 = add nsw i32 %102, %104
  %106 = icmp eq i32 %14, 1
  %107 = icmp eq i32 %101, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %113

109:                                              ; preds = %95
  %110 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %110) #6
  store i8 48, i8* %110, align 1, !tbaa !5
  %111 = call i32 @puts(i8* nonnull %110)
  %112 = call i32 @putchar(i32 48)
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %110) #6
  br label %129

113:                                              ; preds = %95
  br i1 %106, label %114, label %118

114:                                              ; preds = %113
  %115 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %115) #6
  store i8 48, i8* %115, align 1, !tbaa !5
  %116 = call i32 @puts(i8* nonnull %115)
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %29) #7
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %115) #6
  br label %129

118:                                              ; preds = %113
  %119 = icmp slt i32 %105, 13
  %120 = icmp eq i32 %14, 2
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %123) #6
  store i8 48, i8* %123, align 1, !tbaa !5
  %124 = call i32 @puts(i8* nonnull %123)
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %29) #7
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %123) #6
  br label %129

126:                                              ; preds = %118
  %127 = call i32 @puts(i8* nonnull %9)
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %29) #7
  br label %129

129:                                              ; preds = %114, %126, %122, %109
  %130 = call i32 @getchar() #7
  %131 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
