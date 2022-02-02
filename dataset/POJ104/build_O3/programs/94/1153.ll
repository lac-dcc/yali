; ModuleID = 'source-C-CXX/94/1153.c'
source_filename = "source-C-CXX/94/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [80 x i8]], align 16
  %2 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %66, %0
  %7 = phi i64 [ 0, %0 ], [ %67, %66 ]
  %8 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %7
  %9 = bitcast i8* %8 to <8 x i8>*
  %10 = load <8 x i8>, <8 x i8>* %9, align 8, !tbaa !5
  %11 = add <8 x i8> %10, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %12 = icmp ult <8 x i8> %11, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %13 = extractelement <8 x i1> %12, i32 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = extractelement <8 x i8> %10, i32 0
  %16 = add nsw i8 %15, -32
  store i8 %16, i8* %8, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %6
  %18 = extractelement <8 x i1> %12, i32 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = or i64 %7, 1
  %21 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %20
  %22 = extractelement <8 x i8> %10, i32 1
  %23 = add nsw i8 %22, -32
  store i8 %23, i8* %21, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %19, %17
  %25 = extractelement <8 x i1> %12, i32 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = or i64 %7, 2
  %28 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %27
  %29 = extractelement <8 x i8> %10, i32 2
  %30 = add nsw i8 %29, -32
  store i8 %30, i8* %28, align 2, !tbaa !5
  br label %31

31:                                               ; preds = %26, %24
  %32 = extractelement <8 x i1> %12, i32 3
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = or i64 %7, 3
  %35 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %34
  %36 = extractelement <8 x i8> %10, i32 3
  %37 = add nsw i8 %36, -32
  store i8 %37, i8* %35, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %33, %31
  %39 = extractelement <8 x i1> %12, i32 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = or i64 %7, 4
  %42 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %41
  %43 = extractelement <8 x i8> %10, i32 4
  %44 = add nsw i8 %43, -32
  store i8 %44, i8* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %38
  %46 = extractelement <8 x i1> %12, i32 5
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = or i64 %7, 5
  %49 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %48
  %50 = extractelement <8 x i8> %10, i32 5
  %51 = add nsw i8 %50, -32
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <8 x i1> %12, i32 6
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %7, 6
  %56 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %55
  %57 = extractelement <8 x i8> %10, i32 6
  %58 = add nsw i8 %57, -32
  store i8 %58, i8* %56, align 2, !tbaa !5
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %12, i32 7
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %7, 7
  %63 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %62
  %64 = extractelement <8 x i8> %10, i32 7
  %65 = add nsw i8 %64, -32
  store i8 %65, i8* %63, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %61, %59
  %67 = add nuw i64 %7, 8
  %68 = icmp eq i64 %67, 80
  br i1 %68, label %69, label %6, !llvm.loop !8

69:                                               ; preds = %66, %129
  %70 = phi i64 [ %130, %129 ], [ 0, %66 ]
  %71 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %70
  %72 = bitcast i8* %71 to <8 x i8>*
  %73 = load <8 x i8>, <8 x i8>* %72, align 8, !tbaa !5
  %74 = add <8 x i8> %73, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %75 = icmp ult <8 x i8> %74, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %76 = extractelement <8 x i1> %75, i32 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = extractelement <8 x i8> %73, i32 0
  %79 = add nsw i8 %78, -32
  store i8 %79, i8* %71, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %77, %69
  %81 = extractelement <8 x i1> %75, i32 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = or i64 %70, 1
  %84 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %83
  %85 = extractelement <8 x i8> %73, i32 1
  %86 = add nsw i8 %85, -32
  store i8 %86, i8* %84, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %82, %80
  %88 = extractelement <8 x i1> %75, i32 2
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = or i64 %70, 2
  %91 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %90
  %92 = extractelement <8 x i8> %73, i32 2
  %93 = add nsw i8 %92, -32
  store i8 %93, i8* %91, align 2, !tbaa !5
  br label %94

94:                                               ; preds = %89, %87
  %95 = extractelement <8 x i1> %75, i32 3
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = or i64 %70, 3
  %98 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %97
  %99 = extractelement <8 x i8> %73, i32 3
  %100 = add nsw i8 %99, -32
  store i8 %100, i8* %98, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %96, %94
  %102 = extractelement <8 x i1> %75, i32 4
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = or i64 %70, 4
  %105 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %104
  %106 = extractelement <8 x i8> %73, i32 4
  %107 = add nsw i8 %106, -32
  store i8 %107, i8* %105, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %103, %101
  %109 = extractelement <8 x i1> %75, i32 5
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = or i64 %70, 5
  %112 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %111
  %113 = extractelement <8 x i8> %73, i32 5
  %114 = add nsw i8 %113, -32
  store i8 %114, i8* %112, align 1, !tbaa !5
  br label %115

115:                                              ; preds = %110, %108
  %116 = extractelement <8 x i1> %75, i32 6
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = or i64 %70, 6
  %119 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %118
  %120 = extractelement <8 x i8> %73, i32 6
  %121 = add nsw i8 %120, -32
  store i8 %121, i8* %119, align 2, !tbaa !5
  br label %122

122:                                              ; preds = %117, %115
  %123 = extractelement <8 x i1> %75, i32 7
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = or i64 %70, 7
  %126 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %125
  %127 = extractelement <8 x i8> %73, i32 7
  %128 = add nsw i8 %127, -32
  store i8 %128, i8* %126, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %124, %122
  %130 = add nuw i64 %70, 8
  %131 = icmp eq i64 %130, 80
  br i1 %131, label %132, label %69, !llvm.loop !11

132:                                              ; preds = %129
  %133 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %4) #6
  %134 = icmp sgt i32 %133, 0
  %135 = icmp slt i32 %133, 0
  %136 = select i1 %135, i32 60, i32 61
  %137 = select i1 %134, i32 62, i32 %136
  %138 = call i32 @putchar(i32 %137)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %2) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
