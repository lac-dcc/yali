; ModuleID = 'source-C-CXX/23/2072.c'
source_filename = "source-C-CXX/23/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 200
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %6, %26
  %13 = phi i32 [ %27, %26 ], [ 0, %6 ]
  %14 = phi i8* [ %29, %26 ], [ %4, %6 ]
  %15 = load i8, i8* %14, align 1, !tbaa !11
  switch i8 %15, label %16 [
    i8 0, label %30
    i8 32, label %21
    i8 44, label %21
  ]

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  br label %26

21:                                               ; preds = %12, %12
  %22 = add nsw i32 %13, 1
  %23 = icmp eq i8 %15, 44
  %24 = zext i1 %23 to i64
  %25 = getelementptr i8, i8* %14, i64 %24
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i32 [ %13, %16 ], [ %22, %21 ]
  %28 = phi i8* [ %14, %16 ], [ %25, %21 ]
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  br label %12, !llvm.loop !12

30:                                               ; preds = %12
  %31 = icmp eq i32 %13, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = add i32 %13, 1
  %34 = sext i32 %33 to i64
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %40

38:                                               ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %4) #8
  br label %155

40:                                               ; preds = %32, %57
  %41 = phi i64 [ 1, %32 ], [ %58, %57 ]
  %42 = icmp eq i64 %41, %37
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = sub nsw i64 %34, %41
  br label %45

45:                                               ; preds = %55, %43
  %46 = phi i64 [ 0, %43 ], [ %51, %55 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %56
  br label %45, !llvm.loop !13

56:                                               ; preds = %48
  store i32 %53, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %52, align 4, !tbaa !5
  br label %55

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

59:                                               ; preds = %40
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = sext i32 %13 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %59, %70
  %67 = phi i8* [ %73, %70 ], [ %4, %59 ]
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = sext i8 %68 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = getelementptr inbounds i8, i8* %67, i64 1
  br label %66, !llvm.loop !15

74:                                               ; preds = %66
  %75 = call i32 @putchar(i32 10)
  br label %76

76:                                               ; preds = %80, %74
  %77 = phi i8* [ %4, %74 ], [ %83, %80 ]
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 32
  br i1 %79, label %155, label %80

80:                                               ; preds = %76
  %81 = sext i8 %78 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = getelementptr inbounds i8, i8* %77, i64 1
  br label %76, !llvm.loop !16

84:                                               ; preds = %59, %105
  %85 = phi i32 [ %106, %105 ], [ 0, %59 ]
  %86 = phi i8* [ %107, %105 ], [ %4, %59 ]
  %87 = load i8, i8* %86, align 1, !tbaa !11
  switch i8 %87, label %88 [
    i8 0, label %109
    i8 32, label %90
    i8 44, label %90
  ]

88:                                               ; preds = %84
  %89 = add nsw i32 %85, 1
  br label %105

90:                                               ; preds = %84, %84
  %91 = icmp eq i32 %85, %61
  br i1 %91, label %92, label %105

92:                                               ; preds = %90
  %93 = sext i32 %61 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds i8, i8* %86, i64 %94
  br label %96

96:                                               ; preds = %101, %92
  %97 = phi i1 [ false, %101 ], [ true, %92 ]
  %98 = phi i8* [ %104, %101 ], [ %95, %92 ]
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = icmp eq i8 %99, 32
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = sext i8 %99 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = getelementptr inbounds i8, i8* %98, i64 1
  br label %96, !llvm.loop !17

105:                                              ; preds = %90, %88
  %106 = phi i32 [ %89, %88 ], [ 0, %90 ]
  %107 = getelementptr inbounds i8, i8* %86, i64 1
  br label %84, !llvm.loop !18

108:                                              ; preds = %96
  br i1 %97, label %112, label %117

109:                                              ; preds = %84
  %110 = sext i32 %85 to i64
  %111 = sub nsw i64 0, %110
  br label %112

112:                                              ; preds = %109, %108
  %113 = phi i64 [ %111, %109 ], [ %94, %108 ]
  %114 = phi i8* [ %86, %109 ], [ %98, %108 ]
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  %116 = call i32 @puts(i8* nonnull %115)
  br label %119

117:                                              ; preds = %108
  %118 = call i32 @putchar(i32 10)
  br label %119

119:                                              ; preds = %117, %112
  br label %120

120:                                              ; preds = %119, %143
  %121 = phi i32 [ %144, %143 ], [ 0, %119 ]
  %122 = phi i8* [ %145, %143 ], [ %4, %119 ]
  %123 = load i8, i8* %122, align 1, !tbaa !11
  switch i8 %123, label %124 [
    i8 0, label %147
    i8 32, label %126
    i8 44, label %126
  ]

124:                                              ; preds = %120
  %125 = add nsw i32 %121, 1
  br label %126

126:                                              ; preds = %120, %120, %124
  %127 = phi i32 [ %125, %124 ], [ %121, %120 ], [ %121, %120 ]
  switch i8 %123, label %143 [
    i8 32, label %128
    i8 44, label %128
  ]

128:                                              ; preds = %126, %126
  %129 = icmp eq i32 %127, %64
  br i1 %129, label %130, label %143

130:                                              ; preds = %128
  %131 = sext i32 %64 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds i8, i8* %122, i64 %132
  br label %134

134:                                              ; preds = %139, %130
  %135 = phi i1 [ false, %139 ], [ true, %130 ]
  %136 = phi i8* [ %142, %139 ], [ %133, %130 ]
  %137 = load i8, i8* %136, align 1, !tbaa !11
  %138 = icmp eq i8 %137, 32
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = sext i8 %137 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = getelementptr inbounds i8, i8* %136, i64 1
  br label %134, !llvm.loop !19

143:                                              ; preds = %128, %126
  %144 = phi i32 [ %127, %126 ], [ 0, %128 ]
  %145 = getelementptr inbounds i8, i8* %122, i64 1
  br label %120, !llvm.loop !20

146:                                              ; preds = %134
  br i1 %135, label %150, label %155

147:                                              ; preds = %120
  %148 = sext i32 %121 to i64
  %149 = sub nsw i64 0, %148
  br label %150

150:                                              ; preds = %147, %146
  %151 = phi i64 [ %149, %147 ], [ %132, %146 ]
  %152 = phi i8* [ %122, %147 ], [ %136, %146 ]
  %153 = getelementptr inbounds i8, i8* %152, i64 %151
  %154 = call i32 @puts(i8* nonnull %153)
  br label %155

155:                                              ; preds = %76, %150, %146, %38
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
