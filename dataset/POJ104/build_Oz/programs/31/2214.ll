; ModuleID = 'source-C-CXX/31/2214.c'
source_filename = "source-C-CXX/31/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  br label %17

17:                                               ; preds = %126, %2
  %18 = phi i32 [ 1, %2 ], [ %128, %126 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %129, label %21

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #7
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #7
  %24 = call i64 @strlen(i8* noundef nonnull %13) #8
  %25 = trunc i64 %24 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %14) #8
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %36, %21
  %30 = phi i64 [ %42, %36 ], [ 0, %21 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = trunc i64 %26 to i32
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

43:                                               ; preds = %32, %51
  %44 = phi i64 [ 0, %32 ], [ %57, %51 ]
  %45 = icmp eq i64 %44, %35
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = sub i32 %25, %33
  %48 = shl i64 %26, 32
  %49 = ashr exact i64 %48, 32
  %50 = sext i32 %47 to i64
  br label %58

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %44
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

58:                                               ; preds = %46, %65
  %59 = phi i64 [ %49, %46 ], [ %60, %65 ]
  %60 = add nsw i64 %59, -1
  %61 = icmp sgt i64 %59, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %64 = zext i32 %63 to i64
  br label %71

65:                                               ; preds = %58
  %66 = and i64 %60, 4294967295
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i64 %60, %50
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !5
  br label %58, !llvm.loop !13

71:                                               ; preds = %62, %76
  %72 = phi i64 [ 0, %62 ], [ %78, %76 ]
  %73 = icmp eq i64 %72, %64
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = and i64 %24, 4294967295
  br label %79

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

79:                                               ; preds = %74, %98
  %80 = phi i64 [ %75, %74 ], [ %81, %98 ]
  %81 = add nsw i64 %80, -1
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = add nsw i32 %86, 10
  %92 = shl i64 %80, 32
  %93 = add i64 %92, -8589934592
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %84, %90
  %99 = phi i32 [ %91, %90 ], [ %86, %84 ]
  %100 = sub i32 %99, %88
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  store i32 %100, i32* %101, align 4
  br label %79, !llvm.loop !15

102:                                              ; preds = %79
  %103 = load i32, i32* %16, align 16, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = shl i64 %24, 32
  %107 = ashr exact i64 %106, 32
  br label %108

108:                                              ; preds = %105, %111
  %109 = phi i64 [ 1, %105 ], [ %115, %111 ]
  %110 = icmp slt i64 %109, %107
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113) #7
  %115 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !16

116:                                              ; preds = %108
  %117 = call i32 @putchar(i32 10)
  br label %126

118:                                              ; preds = %102, %121
  %119 = phi i64 [ %125, %121 ], [ 0, %102 ]
  %120 = icmp eq i64 %119, %28
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123) #7
  %125 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !17

126:                                              ; preds = %118, %116
  %127 = call i32 @putchar(i32 10)
  %128 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !18

129:                                              ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
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
