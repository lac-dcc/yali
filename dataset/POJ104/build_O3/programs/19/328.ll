; ModuleID = 'source-C-CXX/19/328.c'
source_filename = "source-C-CXX/19/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [14 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #6
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %128, label %7

7:                                                ; preds = %0, %124
  %8 = phi i32 [ %86, %124 ], [ undef, %0 ]
  %9 = phi i32 [ %27, %124 ], [ undef, %0 ]
  %10 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #6
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ 0, %14 ], [ %22, %21 ]
  %18 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %26, label %16, !llvm.loop !8

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %21, %24, %7
  %27 = phi i32 [ %9, %7 ], [ %25, %24 ], [ %9, %21 ]
  %28 = add i32 %27, -1
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %34, label %85

30:                                               ; preds = %72
  %31 = load i8, i8* %4, align 1
  br i1 %29, label %32, label %85

32:                                               ; preds = %30
  %33 = zext i32 %28 to i64
  br label %75

34:                                               ; preds = %26, %72
  %35 = phi i32 [ %73, %72 ], [ 0, %26 ]
  %36 = sub i32 %28, %35
  %37 = zext i32 %36 to i64
  %38 = icmp sgt i32 %28, %35
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  %40 = load i8, i8* %4, align 1, !tbaa !5
  %41 = and i64 %37, 1
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, 4294967294
  br label %45

45:                                               ; preds = %141, %43
  %46 = phi i8 [ %40, %43 ], [ %142, %141 ]
  %47 = phi i64 [ 0, %43 ], [ %57, %141 ]
  %48 = phi i64 [ %44, %43 ], [ %143, %141 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp slt i8 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %47
  store i8 %51, i8* %54, align 1, !tbaa !5
  store i8 %46, i8* %50, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %45, %53
  %56 = phi i8 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp slt i8 %56, %59
  br i1 %60, label %139, label %141

61:                                               ; preds = %141, %39
  %62 = phi i8 [ %40, %39 ], [ %142, %141 ]
  %63 = phi i64 [ 0, %39 ], [ %57, %141 ]
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp slt i8 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %63
  store i8 %68, i8* %71, align 1, !tbaa !5
  store i8 %62, i8* %67, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %61, %65, %70, %34
  %73 = add nuw nsw i32 %35, 1
  %74 = icmp eq i32 %73, %28
  br i1 %74, label %30, label %34, !llvm.loop !10

75:                                               ; preds = %32, %80
  %76 = phi i64 [ 0, %32 ], [ %81, %80 ]
  %77 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, %31
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %33
  br i1 %82, label %85, label %75, !llvm.loop !11

83:                                               ; preds = %75
  %84 = trunc i64 %76 to i32
  br label %85

85:                                               ; preds = %80, %83, %26, %30
  %86 = phi i32 [ %8, %30 ], [ %8, %26 ], [ %84, %83 ], [ %8, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = add nuw i32 %86, 1
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ 0, %88 ], [ %97, %91 ]
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %99, label %91, !llvm.loop !12

99:                                               ; preds = %91, %85
  %100 = shl i64 %11, 32
  %101 = add i64 %100, -12884901888
  %102 = ashr exact i64 %101, 32
  %103 = shl i64 %11, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nsw i64 %102, 1
  %110 = icmp slt i64 %109, %104
  br i1 %110, label %129, label %111, !llvm.loop !13

111:                                              ; preds = %129, %99
  %112 = icmp slt i32 %86, %28
  br i1 %112, label %113, label %124

113:                                              ; preds = %111
  %114 = sext i32 %86 to i64
  %115 = sext i32 %28 to i64
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %114, %113 ], [ %118, %116 ]
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = icmp eq i64 %118, %115
  br i1 %123, label %124, label %116, !llvm.loop !14

124:                                              ; preds = %116, %111
  %125 = call i32 @putchar(i32 10)
  %126 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %7, !llvm.loop !15

128:                                              ; preds = %124, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #6
  ret void

129:                                              ; preds = %99
  %130 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %109
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nsw i64 %102, 2
  %135 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  br label %111

139:                                              ; preds = %55
  %140 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %49
  store i8 %59, i8* %140, align 1, !tbaa !5
  store i8 %56, i8* %58, align 1, !tbaa !5
  br label %141

141:                                              ; preds = %139, %55
  %142 = phi i8 [ %59, %55 ], [ %56, %139 ]
  %143 = add i64 %48, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %61, label %45, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !9}
