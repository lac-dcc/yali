; ModuleID = 'source-C-CXX/95/189.c'
source_filename = "source-C-CXX/95/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %1) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %10 [
    i32 1, label %13
    i32 2, label %19
  ]

10:                                               ; preds = %0
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  br label %54

13:                                               ; preds = %0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17) #7
  br label %132

19:                                               ; preds = %0
  %20 = load i8, i8* %4, align 16, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = mul nsw i32 %21, 10
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = icmp slt i32 %26, 541
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %30 = load i8, i8* %4, align 16, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = mul nsw i32 %31, 10
  %33 = load i8, i8* %23, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -528
  %36 = add nsw i32 %35, %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36) #7
  br label %132

38:                                               ; preds = %19
  %39 = trunc i32 %26 to i16
  %40 = add nsw i16 %39, -528
  %41 = udiv i16 %40, 13
  %42 = zext i16 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #7
  %44 = load i8, i8* %4, align 16, !tbaa !5
  %45 = sext i8 %44 to i16
  %46 = mul nsw i16 %45, 10
  %47 = load i8, i8* %23, align 1, !tbaa !5
  %48 = sext i8 %47 to i16
  %49 = add nsw i16 %48, -528
  %50 = add nsw i16 %49, %46
  %51 = srem i16 %50, 13
  %52 = sext i16 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #7
  br label %132

54:                                               ; preds = %10, %57
  %55 = phi i64 [ 0, %10 ], [ %63, %57 ]
  %56 = icmp eq i64 %55, %12
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  store i32 %61, i32* %62, align 4, !tbaa !8
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !10

64:                                               ; preds = %54, %92
  %65 = phi i32 [ %93, %92 ], [ 0, %54 ]
  %66 = icmp slt i32 %65, %9
  br i1 %66, label %67, label %96

67:                                               ; preds = %64
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %65, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = add nsw i32 %71, %75
  %77 = icmp sgt i32 %76, 12
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = udiv i32 %76, 13
  %80 = urem i32 %76, 13
  store i32 %80, i32* %74, align 4, !tbaa !8
  br label %92

81:                                               ; preds = %67
  %82 = mul nsw i32 %76, 10
  %83 = add nsw i32 %65, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %86, %82
  %88 = sdiv i32 %87, 13
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  store i32 %88, i32* %89, align 4, !tbaa !8
  %90 = srem i32 %87, 13
  store i32 %90, i32* %85, align 4, !tbaa !8
  %91 = add nsw i32 %65, 2
  br label %92

92:                                               ; preds = %78, %81
  %93 = phi i32 [ %72, %78 ], [ %91, %81 ]
  %94 = phi i32 [ %79, %78 ], [ 0, %81 ]
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  store i32 %94, i32* %95, align 4
  br label %64, !llvm.loop !12

96:                                               ; preds = %64
  %97 = add nsw i32 %65, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %96
  %105 = add i32 %9, -1
  %106 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = zext i32 %106 to i64
  br label %122

108:                                              ; preds = %96
  %109 = shl i64 %8, 32
  %110 = add i64 %109, -4294967296
  %111 = ashr exact i64 %110, 32
  br label %112

112:                                              ; preds = %108, %115
  %113 = phi i64 [ 1, %108 ], [ %119, %115 ]
  %114 = icmp slt i64 %113, %111
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %117) #7
  %119 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !13

120:                                              ; preds = %112
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %100) #7
  br label %132

122:                                              ; preds = %104, %125
  %123 = phi i64 [ 0, %104 ], [ %129, %125 ]
  %124 = icmp eq i64 %123, %107
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %127) #7
  %129 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !14

130:                                              ; preds = %122
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %100) #7
  br label %132

132:                                              ; preds = %38, %28, %130, %120, %13
  %133 = call i32 @getchar() #7
  %134 = call i32 @getchar() #7
  %135 = call i32 @getchar() #7
  %136 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
