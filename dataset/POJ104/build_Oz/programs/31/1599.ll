; ModuleID = 'source-C-CXX/31/1599.c'
source_filename = "source-C-CXX/31/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %137, %0
  %11 = phi i32 [ 0, %0 ], [ %139, %137 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %140

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #7
  %16 = call i64 @strlen(i8* noundef nonnull %6) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %7) #8
  %19 = sdiv i32 %17, 2
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %31, %14
  %23 = phi i64 [ %39, %31 ], [ 0, %14 ]
  %24 = phi i32 [ %40, %31 ], [ 0, %14 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = trunc i64 %18 to i32
  %28 = sdiv i32 %27, 2
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %41

31:                                               ; preds = %22
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = xor i32 %24, -1
  %35 = add i32 %34, %17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  store i8 %38, i8* %32, align 1, !tbaa !9
  store i8 %33, i8* %37, align 1, !tbaa !9
  %39 = add nuw nsw i64 %23, 1
  %40 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !10

41:                                               ; preds = %26, %48
  %42 = phi i64 [ 0, %26 ], [ %56, %48 ]
  %43 = phi i32 [ 0, %26 ], [ %57, %48 ]
  %44 = icmp eq i64 %42, %30
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %47 = zext i32 %46 to i64
  br label %58

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = xor i32 %43, -1
  %52 = add i32 %51, %27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  store i8 %55, i8* %49, align 1, !tbaa !9
  store i8 %50, i8* %54, align 1, !tbaa !9
  %56 = add nuw nsw i64 %42, 1
  %57 = add nuw nsw i32 %43, 1
  br label %41, !llvm.loop !12

58:                                               ; preds = %45, %81
  %59 = phi i64 [ 0, %45 ], [ %82, %81 ]
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = shl i64 %18, 32
  %63 = ashr exact i64 %62, 32
  %64 = shl i64 %16, 32
  %65 = ashr exact i64 %64, 32
  br label %86

66:                                               ; preds = %58
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp slt i8 %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = add i8 %68, 48
  %74 = add nuw nsw i64 %59, 1
  br label %81

75:                                               ; preds = %66
  %76 = add i8 %68, 58
  %77 = add nuw nsw i64 %59, 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = add i8 %79, -1
  store i8 %80, i8* %78, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i64 [ %74, %72 ], [ %77, %75 ]
  %83 = phi i8 [ %73, %72 ], [ %76, %75 ]
  %84 = sub i8 %83, %70
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  store i8 %84, i8* %85, align 1
  br label %58, !llvm.loop !13

86:                                               ; preds = %61, %89
  %87 = phi i64 [ %63, %61 ], [ %93, %89 ]
  %88 = icmp slt i64 %87, %65
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %87
  store i8 %91, i8* %92, align 1, !tbaa !9
  %93 = add nsw i64 %87, 1
  br label %86, !llvm.loop !14

94:                                               ; preds = %86, %97
  %95 = phi i64 [ %99, %97 ], [ %65, %86 ]
  %96 = icmp slt i64 %95, 100
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  store i8 0, i8* %98, align 1, !tbaa !9
  %99 = add nsw i64 %95, 1
  br label %94, !llvm.loop !15

100:                                              ; preds = %94, %106
  %101 = phi i64 [ %114, %106 ], [ 0, %94 ]
  %102 = phi i32 [ %115, %106 ], [ 0, %94 ]
  %103 = icmp eq i64 %101, %21
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call i64 @strlen(i8* noundef nonnull %8) #8
  br label %116

106:                                              ; preds = %100
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %101
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = xor i32 %102, -1
  %110 = add i32 %109, %17
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  store i8 %113, i8* %107, align 1, !tbaa !9
  store i8 %108, i8* %112, align 1, !tbaa !9
  %114 = add nuw nsw i64 %101, 1
  %115 = add nuw nsw i32 %102, 1
  br label %100, !llvm.loop !16

116:                                              ; preds = %104, %123
  %117 = phi i64 [ 0, %104 ], [ %124, %123 ]
  %118 = icmp eq i64 %117, %105
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = icmp eq i8 %121, 48
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = add nuw i64 %117, 1
  br label %116, !llvm.loop !17

125:                                              ; preds = %119, %116
  %126 = phi i64 [ %117, %119 ], [ %105, %116 ]
  %127 = and i64 %126, 4294967295
  br label %128

128:                                              ; preds = %131, %125
  %129 = phi i64 [ %136, %131 ], [ %127, %125 ]
  %130 = icmp ugt i64 %105, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nuw i64 %129, 1
  br label %128, !llvm.loop !18

137:                                              ; preds = %128
  %138 = call i32 @putchar(i32 10)
  %139 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !19

140:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!19 = distinct !{!19, !11}
