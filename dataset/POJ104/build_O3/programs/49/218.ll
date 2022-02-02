; ModuleID = 'source-C-CXX/49/218.c'
source_filename = "source-C-CXX/49/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.22 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [365 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [365 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1460, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sub i32 7, %8
  %10 = call i32 @llvm.umin.i32(i32 %9, i32 6)
  %11 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 0
  store i32 %8, i32* %11, align 16, !tbaa !5
  %12 = add nsw i32 %8, 1
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 1
  store i32 %12, i32* %15, align 4, !tbaa !5
  %16 = add nsw i32 %8, 2
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %113

18:                                               ; preds = %129, %0, %14, %113, %117, %121, %125
  %19 = phi i32 [ %10, %0 ], [ %10, %14 ], [ %10, %113 ], [ %10, %117 ], [ %10, %121 ], [ %10, %125 ], [ %132, %129 ]
  %20 = sub nuw nsw i32 365, %19
  %21 = add nuw nsw i32 %19, 1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  %24 = add nsw i64 %22, -1
  %25 = sub nsw i64 %23, %22
  %26 = add nsw i64 %23, -2
  %27 = sub nsw i64 %26, %24
  %28 = and i64 %25, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %32, label %30

30:                                               ; preds = %18
  %31 = and i64 %25, -4
  br label %50

32:                                               ; preds = %50, %18
  %33 = phi i32 [ undef, %18 ], [ %72, %50 ]
  %34 = phi i64 [ %22, %18 ], [ %73, %50 ]
  %35 = phi i32 [ 1, %18 ], [ %72, %50 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %45, %37 ], [ %34, %32 ]
  %39 = phi i32 [ %44, %37 ], [ %35, %32 ]
  %40 = phi i64 [ %46, %37 ], [ %28, %32 ]
  %41 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %38
  store i32 %39, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %39, 1
  %43 = icmp eq i32 %42, 8
  %44 = select i1 %43, i32 1, i32 %42
  %45 = add nuw nsw i64 %38, 1
  %46 = add i64 %40, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %37, !llvm.loop !9

48:                                               ; preds = %37, %32
  %49 = phi i32 [ %33, %32 ], [ %44, %37 ]
  store i32 %49, i32* %2, align 4
  br label %76

50:                                               ; preds = %50, %30
  %51 = phi i64 [ %22, %30 ], [ %73, %50 ]
  %52 = phi i32 [ 1, %30 ], [ %72, %50 ]
  %53 = phi i64 [ %31, %30 ], [ %74, %50 ]
  %54 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %51
  store i32 %52, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %52, 1
  %56 = icmp eq i32 %55, 8
  %57 = select i1 %56, i32 1, i32 %55
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %57, 1
  %61 = icmp eq i32 %60, 8
  %62 = select i1 %61, i32 1, i32 %60
  %63 = add nuw nsw i64 %51, 2
  %64 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !5
  %65 = add nsw i32 %62, 1
  %66 = icmp eq i32 %65, 8
  %67 = select i1 %66, i32 1, i32 %65
  %68 = add nuw nsw i64 %51, 3
  %69 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !5
  %70 = add nsw i32 %67, 1
  %71 = icmp eq i32 %70, 8
  %72 = select i1 %71, i32 1, i32 %70
  %73 = add nuw nsw i64 %51, 4
  %74 = add i64 %53, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %32, label %50, !llvm.loop !11

76:                                               ; preds = %143, %48
  %77 = phi i64 [ 0, %48 ], [ %137, %143 ]
  %78 = phi i32 [ 0, %48 ], [ %144, %143 ]
  %79 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %77
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp eq i32 %80, 5
  %82 = or i64 %77, 1
  br i1 %81, label %83, label %88

83:                                               ; preds = %76
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = trunc i64 %82 to i32
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %78, 1
  br label %88

88:                                               ; preds = %76, %83
  %89 = phi i32 [ %87, %83 ], [ %78, %76 ]
  %90 = icmp eq i64 %82, 365
  br i1 %90, label %91, label %133, !llvm.loop !13

91:                                               ; preds = %88, %109
  %92 = phi i64 [ %110, %109 ], [ 0, %88 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  switch i32 %94, label %109 [
    i32 13, label %106
    i32 44, label %95
    i32 72, label %96
    i32 103, label %97
    i32 133, label %98
    i32 164, label %99
    i32 194, label %100
    i32 225, label %101
    i32 256, label %102
    i32 286, label %103
    i32 317, label %104
    i32 347, label %105
  ]

95:                                               ; preds = %91
  br label %106

96:                                               ; preds = %91
  br label %106

97:                                               ; preds = %91
  br label %106

98:                                               ; preds = %91
  br label %106

99:                                               ; preds = %91
  br label %106

100:                                              ; preds = %91
  br label %106

101:                                              ; preds = %91
  br label %106

102:                                              ; preds = %91
  br label %106

103:                                              ; preds = %91
  br label %106

104:                                              ; preds = %91
  br label %106

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %91, %95, %97, %99, %101, %103, %105, %104, %102, %100, %98, %96
  %107 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0), %96 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0), %98 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0), %100 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0), %102 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0), %104 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %105 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0), %103 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0), %101 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0), %99 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0), %97 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0), %95 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0), %91 ]
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) %107)
  br label %109

109:                                              ; preds = %106, %91
  %110 = add nuw nsw i64 %92, 1
  %111 = icmp eq i64 %110, 100
  br i1 %111, label %112, label %91, !llvm.loop !14

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1460, i8* nonnull %4) #5
  ret i32 0

113:                                              ; preds = %14
  %114 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 2
  store i32 %16, i32* %114, align 8, !tbaa !5
  %115 = add nsw i32 %8, 3
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %18, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 3
  store i32 %115, i32* %118, align 4, !tbaa !5
  %119 = add nsw i32 %8, 4
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %18, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 4
  store i32 %119, i32* %122, align 16, !tbaa !5
  %123 = add nsw i32 %8, 5
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %18, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 5
  store i32 %123, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %8, 6
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %18, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 6
  store i32 %127, i32* %130, align 8, !tbaa !5
  %131 = icmp eq i32 %8, 1
  %132 = select i1 %131, i32 %10, i32 7
  br label %18

133:                                              ; preds = %88
  %134 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %82
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 5
  %137 = add nuw nsw i64 %77, 2
  br i1 %136, label %138, label %143

138:                                              ; preds = %133
  %139 = sext i32 %89 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = trunc i64 %137 to i32
  store i32 %141, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %89, 1
  br label %143

143:                                              ; preds = %138, %133
  %144 = phi i32 [ %142, %138 ], [ %89, %133 ]
  br label %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
