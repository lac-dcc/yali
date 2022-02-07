; ModuleID = 'source-C-CXX/23/2458.c'
source_filename = "source-C-CXX/23/2458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = add i64 %4, -1
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %8 = phi i32 [ %20, %26 ], [ 0, %0 ]
  %9 = icmp eq i64 %7, %4
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 32, label %15
    i8 44, label %15
  ]

13:                                               ; preds = %10
  %14 = icmp eq i64 %5, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %10, %13
  %16 = icmp eq i64 %5, %7
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %15
  %19 = phi i32 [ %17, %15 ], [ 1, %13 ]
  %20 = add nuw nsw i32 %8, %19
  switch i8 %12, label %24 [
    i8 32, label %21
    i8 44, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = trunc i64 %7 to i32
  %23 = add i32 %22, -1
  br label %31

24:                                               ; preds = %18
  %25 = icmp eq i64 %5, %7
  br i1 %25, label %144, label %26

26:                                               ; preds = %24
  %27 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

28:                                               ; preds = %6
  %29 = trunc i64 %4 to i32
  %30 = add i32 %29, -1
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi i32 [ %30, %28 ], [ %23, %21 ]
  %33 = phi i32 [ %29, %28 ], [ %22, %21 ]
  %34 = phi i32 [ %8, %28 ], [ %20, %21 ]
  %35 = phi i32 [ 0, %28 ], [ %20, %21 ]
  %36 = phi i32 [ undef, %28 ], [ %23, %21 ]
  %37 = sext i32 %33 to i64
  %38 = zext i32 %33 to i64
  %39 = trunc i64 %5 to i32
  %40 = trunc i64 %5 to i32
  br label %41

41:                                               ; preds = %133, %31
  %42 = phi i64 [ %141, %133 ], [ %38, %31 ]
  %43 = phi i64 [ %143, %133 ], [ %37, %31 ]
  %44 = phi i32 [ %142, %133 ], [ %32, %31 ]
  %45 = phi i32 [ %134, %133 ], [ %34, %31 ]
  %46 = phi i32 [ %135, %133 ], [ %35, %31 ]
  %47 = phi i32 [ %136, %133 ], [ %35, %31 ]
  %48 = phi i32 [ %137, %133 ], [ 0, %31 ]
  %49 = phi i32 [ %138, %133 ], [ %36, %31 ]
  %50 = phi i32 [ %139, %133 ], [ 0, %31 ]
  %51 = phi i32 [ %140, %133 ], [ %36, %31 ]
  %52 = sext i32 %44 to i64
  %53 = icmp ugt i64 %4, %42
  br i1 %53, label %54, label %146

54:                                               ; preds = %41
  %55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %42
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %57 [
    i8 32, label %59
    i8 44, label %59
  ]

57:                                               ; preds = %54
  %58 = icmp eq i64 %5, %42
  br i1 %58, label %59, label %62

59:                                               ; preds = %54, %54, %57
  %60 = icmp eq i64 %5, %42
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %57, %59
  %63 = phi i32 [ %61, %59 ], [ 1, %57 ]
  %64 = add nsw i32 %45, %63
  switch i8 %56, label %97 [
    i8 32, label %65
    i8 44, label %65
  ]

65:                                               ; preds = %62, %62
  %66 = icmp sgt i32 %64, %46
  br i1 %66, label %67, label %80

67:                                               ; preds = %65
  %68 = trunc i64 %42 to i32
  %69 = add nsw i32 %68, -1
  br label %70

70:                                               ; preds = %78, %67
  %71 = phi i64 [ %79, %78 ], [ %52, %67 ]
  %72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  switch i8 %73, label %74 [
    i8 32, label %78
    i8 44, label %78
  ]

74:                                               ; preds = %70
  %75 = add nsw i64 %71, -1
  %76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  switch i8 %77, label %78 [
    i8 32, label %129
    i8 44, label %129
  ]

78:                                               ; preds = %74, %70, %70
  %79 = add i64 %71, -1
  br label %70

80:                                               ; preds = %65
  %81 = icmp slt i32 %64, %47
  %82 = icmp sgt i32 %64, 0
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %133

84:                                               ; preds = %80
  %85 = trunc i64 %42 to i32
  %86 = add nsw i32 %85, -1
  br label %87

87:                                               ; preds = %95, %84
  %88 = phi i64 [ %96, %95 ], [ %52, %84 ]
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  switch i8 %90, label %91 [
    i8 32, label %95
    i8 44, label %95
  ]

91:                                               ; preds = %87
  %92 = add nsw i64 %88, -1
  %93 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  switch i8 %94, label %95 [
    i8 32, label %131
    i8 44, label %131
  ]

95:                                               ; preds = %91, %87, %87
  %96 = add i64 %88, -1
  br label %87

97:                                               ; preds = %62
  %98 = icmp eq i64 %5, %42
  br i1 %98, label %99, label %133

99:                                               ; preds = %97
  %100 = icmp sgt i32 %64, %46
  br i1 %100, label %101, label %111

101:                                              ; preds = %99, %109
  %102 = phi i64 [ %110, %109 ], [ %43, %99 ]
  %103 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  switch i8 %104, label %105 [
    i8 32, label %109
    i8 44, label %109
  ]

105:                                              ; preds = %101
  %106 = add nsw i64 %102, -1
  %107 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  switch i8 %108, label %109 [
    i8 32, label %125
    i8 44, label %125
  ]

109:                                              ; preds = %105, %101, %101
  %110 = add i64 %102, -1
  br label %101

111:                                              ; preds = %99
  %112 = icmp slt i32 %64, %47
  %113 = icmp sgt i32 %64, 0
  %114 = and i1 %112, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %111, %123
  %116 = phi i64 [ %124, %123 ], [ %43, %111 ]
  %117 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  switch i8 %118, label %119 [
    i8 32, label %123
    i8 44, label %123
  ]

119:                                              ; preds = %115
  %120 = add nsw i64 %116, -1
  %121 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  switch i8 %122, label %123 [
    i8 32, label %127
    i8 44, label %127
  ]

123:                                              ; preds = %119, %115, %115
  %124 = add i64 %116, -1
  br label %115

125:                                              ; preds = %105, %105
  %126 = trunc i64 %102 to i32
  br label %133

127:                                              ; preds = %119, %119
  %128 = trunc i64 %116 to i32
  br label %133

129:                                              ; preds = %74, %74
  %130 = trunc i64 %71 to i32
  br label %133

131:                                              ; preds = %91, %91
  %132 = trunc i64 %88 to i32
  br label %133

133:                                              ; preds = %131, %129, %127, %125, %111, %80, %97
  %134 = phi i32 [ %64, %97 ], [ 0, %80 ], [ 0, %111 ], [ 0, %125 ], [ 0, %127 ], [ 0, %129 ], [ 0, %131 ]
  %135 = phi i32 [ %46, %97 ], [ %46, %80 ], [ %46, %111 ], [ %64, %125 ], [ %46, %127 ], [ %64, %129 ], [ %46, %131 ]
  %136 = phi i32 [ %47, %97 ], [ %47, %80 ], [ %47, %111 ], [ %47, %125 ], [ %64, %127 ], [ %47, %129 ], [ %64, %131 ]
  %137 = phi i32 [ %48, %97 ], [ %48, %80 ], [ %48, %111 ], [ %126, %125 ], [ %48, %127 ], [ %130, %129 ], [ %48, %131 ]
  %138 = phi i32 [ %49, %97 ], [ %49, %80 ], [ %49, %111 ], [ %40, %125 ], [ %49, %127 ], [ %69, %129 ], [ %49, %131 ]
  %139 = phi i32 [ %50, %97 ], [ %50, %80 ], [ %50, %111 ], [ %50, %125 ], [ %128, %127 ], [ %50, %129 ], [ %132, %131 ]
  %140 = phi i32 [ %51, %97 ], [ %51, %80 ], [ %51, %111 ], [ %51, %125 ], [ %39, %127 ], [ %51, %129 ], [ %86, %131 ]
  %141 = add nuw i64 %42, 1
  %142 = add i32 %44, 1
  %143 = add i64 %43, 1
  br label %41, !llvm.loop !10

144:                                              ; preds = %24
  %145 = trunc i64 %5 to i32
  br label %146

146:                                              ; preds = %41, %144
  %147 = phi i32 [ 0, %144 ], [ %48, %41 ]
  %148 = phi i32 [ %145, %144 ], [ %49, %41 ]
  %149 = phi i32 [ 0, %144 ], [ %50, %41 ]
  %150 = phi i32 [ %145, %144 ], [ %51, %41 ]
  %151 = sext i32 %147 to i64
  %152 = sext i32 %148 to i64
  br label %153

153:                                              ; preds = %156, %146
  %154 = phi i64 [ %161, %156 ], [ %151, %146 ]
  %155 = icmp sgt i64 %154, %152
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %154
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  %161 = add i64 %154, 1
  br label %153, !llvm.loop !11

162:                                              ; preds = %153
  %163 = call i32 @putchar(i32 10)
  %164 = sext i32 %149 to i64
  %165 = sext i32 %150 to i64
  br label %166

166:                                              ; preds = %169, %162
  %167 = phi i64 [ %174, %169 ], [ %164, %162 ]
  %168 = icmp sgt i64 %167, %165
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %167
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = sext i8 %171 to i32
  %173 = call i32 @putchar(i32 %172)
  %174 = add i64 %167, 1
  br label %166, !llvm.loop !12

175:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
