; ModuleID = 'source-C-CXX/94/187.c'
source_filename = "source-C-CXX/94/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %3, i8 0, i64 81, i1 false)
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %4, i8 0, i64 81, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %7

7:                                                ; preds = %66, %0
  %8 = phi i64 [ 0, %0 ], [ %67, %66 ]
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %8
  %10 = bitcast i8* %9 to <8 x i8>*
  %11 = load <8 x i8>, <8 x i8>* %10, align 8, !tbaa !5
  %12 = icmp slt <8 x i8> %11, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %13 = extractelement <8 x i1> %12, i32 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = extractelement <8 x i8> %11, i32 0
  %16 = add nsw i8 %15, 32
  store i8 %16, i8* %9, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %7
  %18 = extractelement <8 x i1> %12, i32 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = or i64 %8, 1
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %20
  %22 = extractelement <8 x i8> %11, i32 1
  %23 = add nsw i8 %22, 32
  store i8 %23, i8* %21, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %19, %17
  %25 = extractelement <8 x i1> %12, i32 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = or i64 %8, 2
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %27
  %29 = extractelement <8 x i8> %11, i32 2
  %30 = add nsw i8 %29, 32
  store i8 %30, i8* %28, align 2, !tbaa !5
  br label %31

31:                                               ; preds = %26, %24
  %32 = extractelement <8 x i1> %12, i32 3
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = or i64 %8, 3
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %34
  %36 = extractelement <8 x i8> %11, i32 3
  %37 = add nsw i8 %36, 32
  store i8 %37, i8* %35, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %33, %31
  %39 = extractelement <8 x i1> %12, i32 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = or i64 %8, 4
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %41
  %43 = extractelement <8 x i8> %11, i32 4
  %44 = add nsw i8 %43, 32
  store i8 %44, i8* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %38
  %46 = extractelement <8 x i1> %12, i32 5
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = or i64 %8, 5
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %48
  %50 = extractelement <8 x i8> %11, i32 5
  %51 = add nsw i8 %50, 32
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <8 x i1> %12, i32 6
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %8, 6
  %56 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %55
  %57 = extractelement <8 x i8> %11, i32 6
  %58 = add nsw i8 %57, 32
  store i8 %58, i8* %56, align 2, !tbaa !5
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %12, i32 7
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %8, 7
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %62
  %64 = extractelement <8 x i8> %11, i32 7
  %65 = add nsw i8 %64, 32
  store i8 %65, i8* %63, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %61, %59
  %67 = add nuw i64 %8, 8
  %68 = icmp eq i64 %67, 80
  br i1 %68, label %69, label %7, !llvm.loop !8

69:                                               ; preds = %66, %128
  %70 = phi i64 [ %129, %128 ], [ 0, %66 ]
  %71 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %70
  %72 = bitcast i8* %71 to <8 x i8>*
  %73 = load <8 x i8>, <8 x i8>* %72, align 8, !tbaa !5
  %74 = icmp slt <8 x i8> %73, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %75 = extractelement <8 x i1> %74, i32 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = extractelement <8 x i8> %73, i32 0
  %78 = add nsw i8 %77, 32
  store i8 %78, i8* %71, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %76, %69
  %80 = extractelement <8 x i1> %74, i32 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = or i64 %70, 1
  %83 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %82
  %84 = extractelement <8 x i8> %73, i32 1
  %85 = add nsw i8 %84, 32
  store i8 %85, i8* %83, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %81, %79
  %87 = extractelement <8 x i1> %74, i32 2
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = or i64 %70, 2
  %90 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %89
  %91 = extractelement <8 x i8> %73, i32 2
  %92 = add nsw i8 %91, 32
  store i8 %92, i8* %90, align 2, !tbaa !5
  br label %93

93:                                               ; preds = %88, %86
  %94 = extractelement <8 x i1> %74, i32 3
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = or i64 %70, 3
  %97 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %96
  %98 = extractelement <8 x i8> %73, i32 3
  %99 = add nsw i8 %98, 32
  store i8 %99, i8* %97, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %95, %93
  %101 = extractelement <8 x i1> %74, i32 4
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = or i64 %70, 4
  %104 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %103
  %105 = extractelement <8 x i8> %73, i32 4
  %106 = add nsw i8 %105, 32
  store i8 %106, i8* %104, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %102, %100
  %108 = extractelement <8 x i1> %74, i32 5
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = or i64 %70, 5
  %111 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %110
  %112 = extractelement <8 x i8> %73, i32 5
  %113 = add nsw i8 %112, 32
  store i8 %113, i8* %111, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %109, %107
  %115 = extractelement <8 x i1> %74, i32 6
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = or i64 %70, 6
  %118 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %117
  %119 = extractelement <8 x i8> %73, i32 6
  %120 = add nsw i8 %119, 32
  store i8 %120, i8* %118, align 2, !tbaa !5
  br label %121

121:                                              ; preds = %116, %114
  %122 = extractelement <8 x i1> %74, i32 7
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = or i64 %70, 7
  %125 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %124
  %126 = extractelement <8 x i8> %73, i32 7
  %127 = add nsw i8 %126, 32
  store i8 %127, i8* %125, align 1, !tbaa !5
  br label %128

128:                                              ; preds = %123, %121
  %129 = add nuw i64 %70, 8
  %130 = icmp eq i64 %129, 80
  br i1 %130, label %131, label %69, !llvm.loop !11

131:                                              ; preds = %128
  %132 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %133 = icmp eq i32 %132, 0
  %134 = icmp sgt i32 %132, 0
  %135 = select i1 %134, i32 62, i32 60
  %136 = select i1 %133, i32 61, i32 %135
  %137 = call i32 @putchar(i32 %136)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
