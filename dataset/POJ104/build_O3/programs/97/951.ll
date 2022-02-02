; ModuleID = 'source-C-CXX/97/951.c'
source_filename = "source-C-CXX/97/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@s = dso_local global [1000 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %2)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #6
  %6 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %0, %23
  %9 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %10 = phi i8 [ %29, %23 ], [ %6, %0 ]
  %11 = phi i8* [ %28, %23 ], [ getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0), %0 ]
  %12 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %13 = add nsw i32 %12, 1
  %14 = icmp eq i8 %10, 32
  %15 = icmp slt i32 %12, 81
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = call i32 @find(i8* nonnull %11)
  %19 = add nsw i32 %18, %13
  %20 = icmp sgt i32 %19, 81
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %8
  %22 = sext i8 %10 to i32
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi i32 [ %22, %21 ], [ 10, %17 ]
  %25 = phi i32 [ %13, %21 ], [ 0, %17 ]
  %26 = call i32 @putchar(i32 %24)
  %27 = add nuw i64 %9, 1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %8, !llvm.loop !8

31:                                               ; preds = %23, %0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #6
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  %3 = load i8, i8* %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 32
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %0, i64 2
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %5, %1
  %10 = phi i32 [ 1, %1 ], [ 2, %5 ], [ 3, %11 ], [ 4, %15 ], [ 5, %19 ], [ 6, %23 ], [ 7, %27 ], [ 8, %31 ], [ 9, %35 ], [ 10, %39 ], [ 11, %43 ], [ 12, %47 ], [ 13, %51 ], [ 14, %55 ], [ 15, %59 ], [ 16, %63 ], [ 17, %67 ], [ 18, %71 ], [ 19, %75 ], [ 20, %79 ], [ 21, %83 ], [ 22, %87 ], [ 23, %91 ], [ 24, %95 ], [ 25, %99 ], [ 26, %103 ], [ 27, %107 ], [ 28, %111 ], [ 29, %115 ], [ 30, %119 ], [ 31, %123 ], [ 32, %127 ], [ 33, %131 ], [ 34, %135 ], [ 35, %139 ], [ 36, %143 ], [ 37, %147 ], [ 38, %151 ], [ 39, %155 ], [ %163, %159 ]
  ret i32 %10

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %0, i64 3
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %9, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %0, i64 4
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %9, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, i8* %0, i64 5
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %9, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, i8* %0, i64 6
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %9, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %0, i64 7
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %9, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %0, i64 8
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %9, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %0, i64 9
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %9, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %0, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %9, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, i8* %0, i64 11
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %9, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, i8* %0, i64 12
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %9, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, i8* %0, i64 13
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %9, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, i8* %0, i64 14
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %9, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, i8* %0, i64 15
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %9, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, i8* %0, i64 16
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %9, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, i8* %0, i64 17
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %9, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, i8* %0, i64 18
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %9, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, i8* %0, i64 19
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 32
  br i1 %78, label %9, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, i8* %0, i64 20
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 32
  br i1 %82, label %9, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %0, i64 21
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %9, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, i8* %0, i64 22
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 32
  br i1 %90, label %9, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, i8* %0, i64 23
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 32
  br i1 %94, label %9, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, i8* %0, i64 24
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 32
  br i1 %98, label %9, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, i8* %0, i64 25
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 32
  br i1 %102, label %9, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, i8* %0, i64 26
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %9, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, i8* %0, i64 27
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %9, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, i8* %0, i64 28
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 32
  br i1 %114, label %9, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, i8* %0, i64 29
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 32
  br i1 %118, label %9, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, i8* %0, i64 30
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 32
  br i1 %122, label %9, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, i8* %0, i64 31
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 32
  br i1 %126, label %9, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, i8* %0, i64 32
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 32
  br i1 %130, label %9, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, i8* %0, i64 33
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 32
  br i1 %134, label %9, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, i8* %0, i64 34
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 32
  br i1 %138, label %9, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, i8* %0, i64 35
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 32
  br i1 %142, label %9, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, i8* %0, i64 36
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 32
  br i1 %146, label %9, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %0, i64 37
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 32
  br i1 %150, label %9, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, i8* %0, i64 38
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 32
  br i1 %154, label %9, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, i8* %0, i64 39
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %9, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, i8* %0, i64 40
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp eq i8 %161, 32
  %163 = select i1 %162, i32 40, i32 41
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
