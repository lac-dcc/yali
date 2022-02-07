; ModuleID = 'source-C-CXX/99/1119.c'
source_filename = "source-C-CXX/99/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [301 x i8], align 16
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %13 = call i64 @strlen(i8* noundef nonnull %4) #8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %41 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %127, %11
  %44 = phi i64 [ %128, %127 ], [ 0, %11 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %129, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !11
  switch i8 %48, label %127 [
    i8 97, label %49
    i8 98, label %52
    i8 99, label %55
    i8 100, label %58
    i8 101, label %61
    i8 102, label %64
    i8 103, label %67
    i8 104, label %70
    i8 105, label %73
    i8 106, label %76
    i8 107, label %79
    i8 108, label %82
    i8 109, label %85
    i8 110, label %88
    i8 111, label %91
    i8 112, label %94
    i8 113, label %97
    i8 114, label %100
    i8 115, label %103
    i8 116, label %106
    i8 117, label %109
    i8 118, label %112
    i8 119, label %115
    i8 120, label %118
    i8 121, label %121
    i8 122, label %124
  ]

49:                                               ; preds = %46
  %50 = load i32, i32* %40, align 16, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %40, align 16, !tbaa !5
  br label %127

52:                                               ; preds = %46
  %53 = load i32, i32* %39, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %39, align 4, !tbaa !5
  br label %127

55:                                               ; preds = %46
  %56 = load i32, i32* %38, align 8, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %38, align 8, !tbaa !5
  br label %127

58:                                               ; preds = %46
  %59 = load i32, i32* %37, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %37, align 4, !tbaa !5
  br label %127

61:                                               ; preds = %46
  %62 = load i32, i32* %36, align 16, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %36, align 16, !tbaa !5
  br label %127

64:                                               ; preds = %46
  %65 = load i32, i32* %35, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %35, align 4, !tbaa !5
  br label %127

67:                                               ; preds = %46
  %68 = load i32, i32* %34, align 8, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %34, align 8, !tbaa !5
  br label %127

70:                                               ; preds = %46
  %71 = load i32, i32* %33, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %33, align 4, !tbaa !5
  br label %127

73:                                               ; preds = %46
  %74 = load i32, i32* %32, align 16, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %32, align 16, !tbaa !5
  br label %127

76:                                               ; preds = %46
  %77 = load i32, i32* %31, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %31, align 4, !tbaa !5
  br label %127

79:                                               ; preds = %46
  %80 = load i32, i32* %30, align 8, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %30, align 8, !tbaa !5
  br label %127

82:                                               ; preds = %46
  %83 = load i32, i32* %29, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %29, align 4, !tbaa !5
  br label %127

85:                                               ; preds = %46
  %86 = load i32, i32* %28, align 16, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %28, align 16, !tbaa !5
  br label %127

88:                                               ; preds = %46
  %89 = load i32, i32* %27, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %27, align 4, !tbaa !5
  br label %127

91:                                               ; preds = %46
  %92 = load i32, i32* %26, align 8, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %26, align 8, !tbaa !5
  br label %127

94:                                               ; preds = %46
  %95 = load i32, i32* %25, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %25, align 4, !tbaa !5
  br label %127

97:                                               ; preds = %46
  %98 = load i32, i32* %24, align 16, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %24, align 16, !tbaa !5
  br label %127

100:                                              ; preds = %46
  %101 = load i32, i32* %23, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %23, align 4, !tbaa !5
  br label %127

103:                                              ; preds = %46
  %104 = load i32, i32* %22, align 8, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %22, align 8, !tbaa !5
  br label %127

106:                                              ; preds = %46
  %107 = load i32, i32* %21, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %21, align 4, !tbaa !5
  br label %127

109:                                              ; preds = %46
  %110 = load i32, i32* %20, align 16, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %20, align 16, !tbaa !5
  br label %127

112:                                              ; preds = %46
  %113 = load i32, i32* %19, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %19, align 4, !tbaa !5
  br label %127

115:                                              ; preds = %46
  %116 = load i32, i32* %18, align 8, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %18, align 8, !tbaa !5
  br label %127

118:                                              ; preds = %46
  %119 = load i32, i32* %17, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %17, align 4, !tbaa !5
  br label %127

121:                                              ; preds = %46
  %122 = load i32, i32* %16, align 16, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 16, !tbaa !5
  br label %127

124:                                              ; preds = %46
  %125 = load i32, i32* %15, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %46, %49, %55, %61, %67, %73, %79, %85, %91, %97, %103, %109, %115, %121, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52
  %128 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

129:                                              ; preds = %43, %144
  %130 = phi i64 [ %146, %144 ], [ 0, %43 ]
  %131 = phi i32 [ %145, %144 ], [ 0, %43 ]
  %132 = icmp eq i64 %130, 26
  br i1 %132, label %147, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = shl nuw nsw i64 %130, 24
  %139 = add nuw nsw i64 %138, 1627389952
  %140 = lshr exact i64 %139, 24
  %141 = trunc i64 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %141, i32 %135) #9
  %143 = add nsw i32 %131, 1
  br label %144

144:                                              ; preds = %133, %137
  %145 = phi i32 [ %143, %137 ], [ %131, %133 ]
  %146 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !13

147:                                              ; preds = %129
  %148 = icmp eq i32 %131, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %151

151:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
