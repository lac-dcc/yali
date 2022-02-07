; ModuleID = 'source-C-CXX/23/554.c'
source_filename = "source-C-CXX/23/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@word = dso_local local_unnamed_addr global [200 x i8] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [300 x i8], align 16
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %12
  store i8 32, i8* %13, align 1, !tbaa !5
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %14, align 16, !tbaa !8
  %15 = shl i64 %10, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %38, %2
  %18 = phi i64 [ %40, %38 ], [ 0, %2 ]
  %19 = phi i32 [ %39, %38 ], [ 0, %2 ]
  %20 = icmp sgt i64 %18, %16
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  br label %43

23:                                               ; preds = %17
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = add nsw i32 %19, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %29
  %31 = trunc i64 %18 to i32
  store i32 %31, i32* %30, align 4, !tbaa !8
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = xor i32 %34, -1
  %36 = add i32 %31, %35
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %29
  store i32 %36, i32* %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %23, %27
  %39 = phi i32 [ %28, %27 ], [ %19, %23 ]
  %40 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

41:                                               ; preds = %51
  %42 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !12

43:                                               ; preds = %41, %21
  %44 = phi i64 [ %48, %41 ], [ 1, %21 ]
  %45 = phi i64 [ %42, %41 ], [ 2, %21 ]
  %46 = icmp slt i64 %44, %22
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %44
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %44
  br label %51

51:                                               ; preds = %64, %47
  %52 = phi i64 [ %65, %64 ], [ %45, %47 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %19, %53
  br i1 %54, label %41, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = load i32, i32* %49, align 4, !tbaa !8
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  store i32 %57, i32* %49, align 4, !tbaa !8
  store i32 %58, i32* %56, align 4, !tbaa !8
  %61 = load i32, i32* %50, align 4, !tbaa !8
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !8
  store i32 %63, i32* %50, align 4, !tbaa !8
  store i32 %61, i32* %62, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %55, %60
  %65 = add nuw i64 %52, 1
  br label %51, !llvm.loop !13

66:                                               ; preds = %43
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = sub i32 %68, %70
  %72 = sext i32 %71 to i64
  %73 = sext i32 %68 to i64
  br label %74

74:                                               ; preds = %77, %66
  %75 = phi i64 [ %82, %77 ], [ %72, %66 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nsw i64 %75, 1
  br label %74, !llvm.loop !14

83:                                               ; preds = %74
  %84 = call i32 @putchar(i32 10)
  br label %87

85:                                               ; preds = %95
  %86 = add nuw nsw i64 %89, 1
  br label %87, !llvm.loop !15

87:                                               ; preds = %85, %83
  %88 = phi i64 [ %92, %85 ], [ 1, %83 ]
  %89 = phi i64 [ %86, %85 ], [ 2, %83 ]
  %90 = icmp slt i64 %88, %22
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %88, 1
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %88
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %88
  br label %95

95:                                               ; preds = %108, %91
  %96 = phi i64 [ %109, %108 ], [ %89, %91 ]
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %19, %97
  br i1 %98, label %85, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = load i32, i32* %93, align 4, !tbaa !8
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  store i32 %101, i32* %93, align 4, !tbaa !8
  store i32 %102, i32* %100, align 4, !tbaa !8
  %105 = load i32, i32* %94, align 4, !tbaa !8
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %96
  %107 = load i32, i32* %106, align 4, !tbaa !8
  store i32 %107, i32* %94, align 4, !tbaa !8
  store i32 %105, i32* %106, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %99, %104
  %109 = add nuw i64 %96, 1
  br label %95, !llvm.loop !16

110:                                              ; preds = %87
  %111 = load i32, i32* %67, align 4, !tbaa !8
  %112 = load i32, i32* %69, align 4, !tbaa !8
  %113 = sub i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = sext i32 %111 to i64
  br label %116

116:                                              ; preds = %119, %110
  %117 = phi i64 [ %124, %119 ], [ %114, %110 ]
  %118 = icmp slt i64 %117, %115
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nsw i64 %117, 1
  br label %116, !llvm.loop !17

125:                                              ; preds = %116
  %126 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
