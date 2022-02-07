; ModuleID = 'source-C-CXX/68/168.c'
source_filename = "source-C-CXX/68/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1002 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %25, %0
  %19 = phi i64 [ %33, %25 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = trunc i64 %15 to i32
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %34

25:                                               ; preds = %18
  %26 = xor i64 %19, -1
  %27 = add i64 %13, %26
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %19
  store i8 %31, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

34:                                               ; preds = %21, %40
  %35 = phi i64 [ 0, %21 ], [ %48, %40 ]
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = shl i64 %13, 32
  %39 = ashr exact i64 %38, 32
  br label %49

40:                                               ; preds = %34
  %41 = xor i64 %35, -1
  %42 = add i64 %15, %41
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %35
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

49:                                               ; preds = %37, %55
  %50 = phi i64 [ %39, %37 ], [ %57, %55 ]
  %51 = icmp slt i64 %50, 999
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = shl i64 %15, 32
  %54 = ashr exact i64 %53, 32
  br label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %50
  store i8 48, i8* %56, align 1, !tbaa !5
  %57 = add nsw i64 %50, 1
  br label %49, !llvm.loop !11

58:                                               ; preds = %52, %61
  %59 = phi i64 [ %54, %52 ], [ %63, %61 ]
  %60 = icmp slt i64 %59, 999
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %59
  store i8 48, i8* %62, align 1, !tbaa !5
  %63 = add nsw i64 %59, 1
  br label %58, !llvm.loop !12

64:                                               ; preds = %58
  %65 = icmp sgt i32 %14, %22
  %66 = select i1 %65, i32 %14, i32 %22
  %67 = load i8, i8* %9, align 16
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %10, align 16
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %68, -96
  %72 = add nsw i32 %71, %70
  %73 = zext i32 %66 to i64
  %74 = sext i32 %66 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %73
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %73
  br label %77

77:                                               ; preds = %101, %64
  %78 = phi i64 [ %119, %101 ], [ 0, %64 ]
  %79 = phi i32 [ %116, %101 ], [ 0, %64 ]
  %80 = icmp sgt i64 %78, %74
  br i1 %80, label %120, label %81

81:                                               ; preds = %77
  %82 = icmp eq i64 %78, 0
  %83 = sub nsw i32 0, %79
  %84 = icmp eq i32 %72, %83
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  store i8 48, i8* %8, align 16, !tbaa !5
  %87 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %87, align 1, !tbaa !5
  %88 = call i32 @putchar(i32 48)
  br label %120

89:                                               ; preds = %81
  %90 = icmp eq i64 %78, %73
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = load i8, i8* %75, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %76, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %93, -96
  %97 = add nsw i32 %96, %95
  %98 = icmp eq i32 %97, %83
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %73
  store i8 0, i8* %100, align 1, !tbaa !5
  br label %120

101:                                              ; preds = %91, %89
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %78
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %78
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %79, %104
  %109 = add nsw i32 %108, -96
  %110 = add nsw i32 %109, %107
  %111 = icmp sgt i32 %110, 9
  %112 = trunc i32 %79 to i8
  %113 = add i8 %103, %112
  %114 = add i8 %113, %106
  %115 = select i1 %111, i8 -58, i8 -48
  %116 = zext i1 %111 to i32
  %117 = add i8 %114, %115
  %118 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %78
  store i8 %117, i8* %118, align 1
  %119 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

120:                                              ; preds = %77, %99, %86
  %121 = add nsw i32 %66, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %122
  store i8 0, i8* %123, align 1, !tbaa !5
  %124 = call i64 @strlen(i8* noundef nonnull %8) #8
  %125 = trunc i64 %124 to i32
  %126 = call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %145, %120
  %129 = phi i64 [ %147, %145 ], [ 0, %120 ]
  %130 = phi i32 [ %146, %145 ], [ 0, %120 ]
  %131 = icmp eq i64 %129, %127
  br i1 %131, label %148, label %132

132:                                              ; preds = %128
  %133 = xor i64 %129, -1
  %134 = add i64 %124, %133
  %135 = shl i64 %134, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %138, 48
  %140 = icmp eq i32 %130, 0
  %141 = and i1 %140, %139
  br i1 %141, label %145, label %142

142:                                              ; preds = %132
  %143 = sext i8 %138 to i32
  %144 = call i32 @putchar(i32 %143)
  br label %145

145:                                              ; preds = %132, %142
  %146 = phi i32 [ 0, %132 ], [ 1, %142 ]
  %147 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !14

148:                                              ; preds = %128
  %149 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
