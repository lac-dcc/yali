; ModuleID = 'source-C-CXX/54/121.c'
source_filename = "source-C-CXX/54/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @mpow(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 0, %2 ], [ %10, %8 ]
  %6 = phi i32 [ 1, %2 ], [ %9, %8 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = mul nsw i32 %6, %0
  %10 = add nuw i32 %5, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #7
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #7
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  store i32 0, i32* %5, align 4, !tbaa !7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  store i32 0, i32* %6, align 4, !tbaa !7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %7, i32* nonnull %6) #8
  %14 = call i64 @strlen(i8* noundef nonnull %7) #9
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %30, %0
  %19 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = zext i8 %23 to i32
  %28 = add nsw i32 %27, -55
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  store i32 %28, i32* %29, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %21, %26
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

32:                                               ; preds = %18, %44
  %33 = phi i64 [ %45, %44 ], [ 0, %18 ]
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = add i8 %37, -97
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = zext i8 %37 to i32
  %42 = add nsw i32 %41, -87
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  store i32 %42, i32* %43, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %35, %40
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

46:                                               ; preds = %32, %60
  %47 = phi i64 [ %61, %60 ], [ 0, %32 ]
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, i32* %5, align 4
  br label %62

51:                                               ; preds = %46
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = add i8 %53, -48
  %55 = icmp ult i8 %54, 10
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = zext i8 %53 to i32
  %58 = add nsw i32 %57, -48
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  store i32 %58, i32* %59, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %51, %56
  %61 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

62:                                               ; preds = %49, %67
  %63 = phi i64 [ 0, %49 ], [ %75, %67 ]
  %64 = phi i32 [ 0, %49 ], [ %76, %67 ]
  %65 = phi i32 [ 0, %49 ], [ %74, %67 ]
  %66 = icmp eq i64 %63, %17
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = xor i32 %64, -1
  %71 = add i32 %70, %15
  %72 = call i32 @mpow(i32 %50, i32 %71) #8
  %73 = mul nsw i32 %72, %69
  %74 = add nsw i32 %73, %65
  %75 = add nuw nsw i64 %63, 1
  %76 = add nuw nsw i32 %64, 1
  br label %62, !llvm.loop !15

77:                                               ; preds = %62
  %78 = icmp eq i32 %65, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 @putchar(i32 48)
  br label %81

81:                                               ; preds = %79, %77
  %82 = load i32, i32* %6, align 4
  br label %83

83:                                               ; preds = %87, %81
  %84 = phi i64 [ %90, %87 ], [ 0, %81 ]
  %85 = phi i32 [ %91, %87 ], [ %65, %81 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = srem i32 %85, %82
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %84
  store i32 %88, i32* %89, align 4, !tbaa !7
  %90 = add nuw i64 %84, 1
  %91 = sdiv i32 %85, %82
  br label %83, !llvm.loop !16

92:                                               ; preds = %83
  %93 = trunc i64 %84 to i32
  %94 = add nsw i32 %93, -1
  br label %95

95:                                               ; preds = %98, %92
  %96 = phi i32 [ %94, %92 ], [ %107, %98 ]
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = icmp sgt i32 %101, 9
  %103 = trunc i32 %101 to i8
  %104 = select i1 %102, i8 55, i8 48
  %105 = add i8 %104, %103
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %99
  store i8 %105, i8* %106, align 1
  %107 = add nsw i32 %96, -1
  br label %95, !llvm.loop !17

108:                                              ; preds = %95, %111
  %109 = phi i32 [ %117, %111 ], [ %94, %95 ]
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nsw i32 %109, -1
  br label %108, !llvm.loop !18

118:                                              ; preds = %108
  %119 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
