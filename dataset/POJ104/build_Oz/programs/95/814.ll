; ModuleID = 'source-C-CXX/95/814.c'
source_filename = "source-C-CXX/95/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %11
  store i8 48, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

16:                                               ; preds = %10
  %17 = load i8, i8* %3, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 49
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 48
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %19, %23
  %25 = phi i64 [ 1, %23 ], [ 2, %19 ]
  %26 = shl i64 %6, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %102, %24
  %29 = phi i64 [ %103, %102 ], [ %25, %24 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = shl i64 %6, 32
  %33 = add i64 %32, -4294967296
  %34 = ashr exact i64 %33, 32
  br label %104

35:                                               ; preds = %28
  %36 = icmp ugt i64 %29, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = add nuw i64 %29, 4294967294
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %35, %37
  %43 = phi i8 [ %41, %37 ], [ 48, %35 ]
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %45 = sext i8 %43 to i32
  %46 = mul nsw i32 %45, 100
  %47 = add nsw i64 %29, -1
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = mul nsw i32 %50, 10
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %46, -4704
  %56 = add nsw i32 %55, %51
  %57 = add nsw i32 %56, %54
  %58 = load i8, i8* %44, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %59, %42
  %60 = phi i8 [ %64, %59 ], [ %58, %42 ]
  %61 = sext i8 %60 to i32
  %62 = mul nsw i32 %61, 13
  %63 = icmp sgt i32 %62, %57
  %64 = add i8 %60, 1
  br i1 %63, label %65, label %59, !llvm.loop !10

65:                                               ; preds = %59
  %66 = icmp sgt i8 %60, 48
  %67 = add nsw i8 %60, -1
  %68 = zext i8 %67 to i32
  %69 = mul nuw nsw i32 %68, 13
  %70 = select i1 %66, i32 %69, i32 %62
  %71 = select i1 %66, i8 %67, i8 %60
  store i8 %71, i8* %44, align 1, !tbaa !5
  %72 = trunc i32 %70 to i16
  %73 = add nsw i16 %72, -624
  %74 = srem i16 %73, 10
  %75 = trunc i16 %74 to i8
  %76 = sub i8 %53, %75
  %77 = icmp slt i8 %76, 48
  %78 = add nsw i8 %76, 10
  %79 = select i1 %77, i8 %78, i8 %76
  %80 = sext i1 %77 to i8
  %81 = add i8 %49, %80
  store i8 %79, i8* %52, align 1, !tbaa !5
  %82 = srem i16 %73, 100
  %83 = trunc i16 %82 to i8
  %84 = sdiv i8 %83, -10
  %85 = add i8 %81, %84
  store i8 %85, i8* %48, align 1, !tbaa !5
  %86 = icmp slt i8 %85, 48
  br i1 %86, label %87, label %93

87:                                               ; preds = %65
  %88 = add nsw i64 %29, -2
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = add i8 %90, -1
  store i8 %91, i8* %89, align 1, !tbaa !5
  %92 = add nsw i8 %85, 10
  store i8 %92, i8* %48, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %87, %65
  br i1 %36, label %94, label %102

94:                                               ; preds = %93
  %95 = sdiv i16 %73, -100
  %96 = add nuw i64 %29, 4294967294
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = trunc i16 %95 to i8
  %101 = add i8 %99, %100
  store i8 %101, i8* %98, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %94, %93
  %103 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

104:                                              ; preds = %31, %104
  %105 = phi i64 [ 0, %31 ], [ %111, %104 ]
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 48
  %109 = icmp slt i64 %105, %34
  %110 = select i1 %108, i1 %109, i1 false
  %111 = add nuw nsw i64 %105, 1
  br i1 %110, label %104, label %112, !llvm.loop !12

112:                                              ; preds = %104, %115
  %113 = phi i64 [ %120, %115 ], [ %105, %104 ]
  %114 = icmp slt i64 %113, %27
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !13

121:                                              ; preds = %112
  %122 = call i32 @putchar(i32 10)
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ %130, %123 ], [ 0, %121 ]
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 48
  %128 = icmp slt i64 %124, %34
  %129 = select i1 %127, i1 %128, i1 false
  %130 = add nuw nsw i64 %124, 1
  br i1 %129, label %123, label %131, !llvm.loop !14

131:                                              ; preds = %123, %134
  %132 = phi i64 [ %139, %134 ], [ %124, %123 ]
  %133 = icmp slt i64 %132, %27
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  %139 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !15

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
