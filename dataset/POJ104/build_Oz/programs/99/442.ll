; ModuleID = 'source-C-CXX/99/442.c'
source_filename = "source-C-CXX/99/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [27 x i8] c"0abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [301 x i8], align 16
  %4 = alloca [27 x i32], align 16
  %5 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = call i64 @strlen(i8* noundef nonnull %5) #8
  %8 = bitcast [27 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %42, %2
  %10 = phi i64 [ %44, %42 ], [ 1, %2 ]
  %11 = icmp eq i64 %10, 27
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = trunc i64 %7 to i32
  %14 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 26
  %15 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 25
  %16 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 24
  %17 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 23
  %18 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 22
  %19 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 21
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 20
  %21 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 19
  %22 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 18
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 17
  %24 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 16
  %25 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 15
  %26 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 14
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 13
  %28 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 12
  %29 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 11
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 10
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 9
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 8
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 7
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 6
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 5
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 4
  %37 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 3
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 2
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 1
  %40 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %41 = zext i32 %40 to i64
  br label %45

42:                                               ; preds = %9
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

45:                                               ; preds = %12, %129
  %46 = phi i64 [ 0, %12 ], [ %130, %129 ]
  %47 = icmp eq i64 %46, %41
  br i1 %47, label %131, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !11
  switch i8 %50, label %129 [
    i8 97, label %51
    i8 98, label %54
    i8 99, label %57
    i8 100, label %60
    i8 101, label %63
    i8 102, label %66
    i8 103, label %69
    i8 104, label %72
    i8 105, label %75
    i8 106, label %78
    i8 107, label %81
    i8 108, label %84
    i8 109, label %87
    i8 110, label %90
    i8 111, label %93
    i8 112, label %96
    i8 113, label %99
    i8 114, label %102
    i8 115, label %105
    i8 116, label %108
    i8 117, label %111
    i8 118, label %114
    i8 119, label %117
    i8 120, label %120
    i8 121, label %123
    i8 122, label %126
  ]

51:                                               ; preds = %48
  %52 = load i32, i32* %39, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %39, align 4, !tbaa !5
  br label %129

54:                                               ; preds = %48
  %55 = load i32, i32* %38, align 8, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %38, align 8, !tbaa !5
  br label %129

57:                                               ; preds = %48
  %58 = load i32, i32* %37, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %37, align 4, !tbaa !5
  br label %129

60:                                               ; preds = %48
  %61 = load i32, i32* %36, align 16, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %36, align 16, !tbaa !5
  br label %129

63:                                               ; preds = %48
  %64 = load i32, i32* %35, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %35, align 4, !tbaa !5
  br label %129

66:                                               ; preds = %48
  %67 = load i32, i32* %34, align 8, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %34, align 8, !tbaa !5
  br label %129

69:                                               ; preds = %48
  %70 = load i32, i32* %33, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %33, align 4, !tbaa !5
  br label %129

72:                                               ; preds = %48
  %73 = load i32, i32* %32, align 16, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %32, align 16, !tbaa !5
  br label %129

75:                                               ; preds = %48
  %76 = load i32, i32* %31, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %31, align 4, !tbaa !5
  br label %129

78:                                               ; preds = %48
  %79 = load i32, i32* %30, align 8, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %30, align 8, !tbaa !5
  br label %129

81:                                               ; preds = %48
  %82 = load i32, i32* %29, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %29, align 4, !tbaa !5
  br label %129

84:                                               ; preds = %48
  %85 = load i32, i32* %28, align 16, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %28, align 16, !tbaa !5
  br label %129

87:                                               ; preds = %48
  %88 = load i32, i32* %27, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %27, align 4, !tbaa !5
  br label %129

90:                                               ; preds = %48
  %91 = load i32, i32* %26, align 8, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %26, align 8, !tbaa !5
  br label %129

93:                                               ; preds = %48
  %94 = load i32, i32* %25, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %25, align 4, !tbaa !5
  br label %129

96:                                               ; preds = %48
  %97 = load i32, i32* %24, align 16, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %24, align 16, !tbaa !5
  br label %129

99:                                               ; preds = %48
  %100 = load i32, i32* %23, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %23, align 4, !tbaa !5
  br label %129

102:                                              ; preds = %48
  %103 = load i32, i32* %22, align 8, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %22, align 8, !tbaa !5
  br label %129

105:                                              ; preds = %48
  %106 = load i32, i32* %21, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %21, align 4, !tbaa !5
  br label %129

108:                                              ; preds = %48
  %109 = load i32, i32* %20, align 16, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %20, align 16, !tbaa !5
  br label %129

111:                                              ; preds = %48
  %112 = load i32, i32* %19, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %19, align 4, !tbaa !5
  br label %129

114:                                              ; preds = %48
  %115 = load i32, i32* %18, align 8, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 8, !tbaa !5
  br label %129

117:                                              ; preds = %48
  %118 = load i32, i32* %17, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4, !tbaa !5
  br label %129

120:                                              ; preds = %48
  %121 = load i32, i32* %16, align 16, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %16, align 16, !tbaa !5
  br label %129

123:                                              ; preds = %48
  %124 = load i32, i32* %15, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4, !tbaa !5
  br label %129

126:                                              ; preds = %48
  %127 = load i32, i32* %14, align 8, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %48, %54, %51, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126
  %130 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

131:                                              ; preds = %45, %145
  %132 = phi i64 [ %147, %145 ], [ 1, %45 ]
  %133 = phi i32 [ %146, %145 ], [ 0, %45 ]
  %134 = icmp eq i64 %132, 27
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.b, i64 0, i64 %132
  %141 = load i8, i8* %140, align 1, !tbaa !11
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %142, i32 %137) #9
  %144 = add nsw i32 %133, 1
  br label %145

145:                                              ; preds = %135, %139
  %146 = phi i32 [ %144, %139 ], [ %133, %135 ]
  %147 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !13

148:                                              ; preds = %131
  %149 = icmp eq i32 %133, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %152

152:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %5) #6
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
