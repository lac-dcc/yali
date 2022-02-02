; ModuleID = 'source-C-CXX/94/509.c'
source_filename = "source-C-CXX/94/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %67, %0
  %8 = phi i64 [ 0, %0 ], [ %68, %67 ]
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %10 = bitcast i8* %9 to <8 x i8>*
  %11 = load <8 x i8>, <8 x i8>* %10, align 8, !tbaa !5
  %12 = add <8 x i8> %11, <i8 -66, i8 -66, i8 -66, i8 -66, i8 -66, i8 -66, i8 -66, i8 -66>
  %13 = icmp ult <8 x i8> %12, <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>
  %14 = extractelement <8 x i1> %13, i32 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = extractelement <8 x i8> %11, i32 0
  %17 = add nuw nsw i8 %16, 32
  store i8 %17, i8* %9, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %15, %7
  %19 = extractelement <8 x i1> %13, i32 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = or i64 %8, 1
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %21
  %23 = extractelement <8 x i8> %11, i32 1
  %24 = add nuw nsw i8 %23, 32
  store i8 %24, i8* %22, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %20, %18
  %26 = extractelement <8 x i1> %13, i32 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = or i64 %8, 2
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %28
  %30 = extractelement <8 x i8> %11, i32 2
  %31 = add nuw nsw i8 %30, 32
  store i8 %31, i8* %29, align 2, !tbaa !5
  br label %32

32:                                               ; preds = %27, %25
  %33 = extractelement <8 x i1> %13, i32 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = or i64 %8, 3
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %35
  %37 = extractelement <8 x i8> %11, i32 3
  %38 = add nuw nsw i8 %37, 32
  store i8 %38, i8* %36, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %34, %32
  %40 = extractelement <8 x i1> %13, i32 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = or i64 %8, 4
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %42
  %44 = extractelement <8 x i8> %11, i32 4
  %45 = add nuw nsw i8 %44, 32
  store i8 %45, i8* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %41, %39
  %47 = extractelement <8 x i1> %13, i32 5
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = or i64 %8, 5
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %49
  %51 = extractelement <8 x i8> %11, i32 5
  %52 = add nuw nsw i8 %51, 32
  store i8 %52, i8* %50, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %48, %46
  %54 = extractelement <8 x i1> %13, i32 6
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %8, 6
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %56
  %58 = extractelement <8 x i8> %11, i32 6
  %59 = add nuw nsw i8 %58, 32
  store i8 %59, i8* %57, align 2, !tbaa !5
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %13, i32 7
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %8, 7
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %63
  %65 = extractelement <8 x i8> %11, i32 7
  %66 = add nuw nsw i8 %65, 32
  store i8 %66, i8* %64, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %62, %60
  %68 = add nuw i64 %8, 8
  %69 = icmp eq i64 %68, 80
  br i1 %69, label %70, label %7, !llvm.loop !8

70:                                               ; preds = %67, %130
  %71 = phi i64 [ %131, %130 ], [ 0, %67 ]
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %71
  %73 = bitcast i8* %72 to <8 x i8>*
  %74 = load <8 x i8>, <8 x i8>* %73, align 8, !tbaa !5
  %75 = add <8 x i8> %74, <i8 -66, i8 -66, i8 -66, i8 -66, i8 -66, i8 -66, i8 -66, i8 -66>
  %76 = icmp ult <8 x i8> %75, <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>
  %77 = extractelement <8 x i1> %76, i32 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = extractelement <8 x i8> %74, i32 0
  %80 = add nuw nsw i8 %79, 32
  store i8 %80, i8* %72, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %78, %70
  %82 = extractelement <8 x i1> %76, i32 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = or i64 %71, 1
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %84
  %86 = extractelement <8 x i8> %74, i32 1
  %87 = add nuw nsw i8 %86, 32
  store i8 %87, i8* %85, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %83, %81
  %89 = extractelement <8 x i1> %76, i32 2
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = or i64 %71, 2
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %91
  %93 = extractelement <8 x i8> %74, i32 2
  %94 = add nuw nsw i8 %93, 32
  store i8 %94, i8* %92, align 2, !tbaa !5
  br label %95

95:                                               ; preds = %90, %88
  %96 = extractelement <8 x i1> %76, i32 3
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = or i64 %71, 3
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %98
  %100 = extractelement <8 x i8> %74, i32 3
  %101 = add nuw nsw i8 %100, 32
  store i8 %101, i8* %99, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %97, %95
  %103 = extractelement <8 x i1> %76, i32 4
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = or i64 %71, 4
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %105
  %107 = extractelement <8 x i8> %74, i32 4
  %108 = add nuw nsw i8 %107, 32
  store i8 %108, i8* %106, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %104, %102
  %110 = extractelement <8 x i1> %76, i32 5
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = or i64 %71, 5
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %112
  %114 = extractelement <8 x i8> %74, i32 5
  %115 = add nuw nsw i8 %114, 32
  store i8 %115, i8* %113, align 1, !tbaa !5
  br label %116

116:                                              ; preds = %111, %109
  %117 = extractelement <8 x i1> %76, i32 6
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = or i64 %71, 6
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %119
  %121 = extractelement <8 x i8> %74, i32 6
  %122 = add nuw nsw i8 %121, 32
  store i8 %122, i8* %120, align 2, !tbaa !5
  br label %123

123:                                              ; preds = %118, %116
  %124 = extractelement <8 x i1> %76, i32 7
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = or i64 %71, 7
  %127 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %126
  %128 = extractelement <8 x i8> %74, i32 7
  %129 = add nuw nsw i8 %128, 32
  store i8 %129, i8* %127, align 1, !tbaa !5
  br label %130

130:                                              ; preds = %125, %123
  %131 = add nuw i64 %71, 8
  %132 = icmp eq i64 %131, 80
  br i1 %132, label %133, label %70, !llvm.loop !11

133:                                              ; preds = %130
  %134 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %135 = icmp sgt i32 %134, 0
  %136 = icmp slt i32 %134, 0
  %137 = select i1 %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %138 = select i1 %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* %137
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) %138)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
