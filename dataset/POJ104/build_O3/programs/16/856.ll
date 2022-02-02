; ModuleID = 'source-C-CXX/16/856.c'
source_filename = "source-C-CXX/16/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %102, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 96
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 96
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 97
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 97
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 98
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 98
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 99
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 99
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 100
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 100
  br label %22

22:                                               ; preds = %11, %116
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 32, i64 101, i1 false)
  %23 = call i32 @puts(i8* nonnull %5)
  %24 = call i64 @strlen(i8* noundef nonnull %5) #8
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %22, %45
  %29 = phi i64 [ 99, %22 ], [ %46, %45 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 40
  br i1 %32, label %33, label %45

33:                                               ; preds = %28, %41
  %34 = phi i64 [ %35, %41 ], [ %29, %28 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 41
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  store i8 48, i8* %30, align 1, !tbaa !5
  store i8 48, i8* %40, align 1, !tbaa !5
  br label %45

41:                                               ; preds = %33
  %42 = icmp eq i64 %35, 101
  br i1 %42, label %43, label %33

43:                                               ; preds = %41
  store i8 48, i8* %30, align 1, !tbaa !5
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %29
  store i8 36, i8* %44, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %39, %43, %28
  %46 = add nsw i64 %29, -1
  %47 = icmp eq i64 %29, 0
  br i1 %47, label %48, label %28, !llvm.loop !8

48:                                               ; preds = %45, %92
  %49 = phi i64 [ %93, %92 ], [ 0, %45 ]
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = bitcast i8* %50 to <8 x i8>*
  %52 = load <8 x i8>, <8 x i8>* %51, align 8, !tbaa !5
  %53 = icmp eq <8 x i8> %52, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %54 = extractelement <8 x i1> %53, i32 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %49
  store i8 63, i8* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %55, %48
  %58 = extractelement <8 x i1> %53, i32 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = or i64 %49, 1
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %60
  store i8 63, i8* %61, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <8 x i1> %53, i32 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = or i64 %49, 2
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %65
  store i8 63, i8* %66, align 2, !tbaa !5
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <8 x i1> %53, i32 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = or i64 %49, 3
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %70
  store i8 63, i8* %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <8 x i1> %53, i32 4
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or i64 %49, 4
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %75
  store i8 63, i8* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <8 x i1> %53, i32 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = or i64 %49, 5
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %80
  store i8 63, i8* %81, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <8 x i1> %53, i32 6
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or i64 %49, 6
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %85
  store i8 63, i8* %86, align 2, !tbaa !5
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <8 x i1> %53, i32 7
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or i64 %49, 7
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %90
  store i8 63, i8* %91, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %89, %87
  %93 = add nuw i64 %49, 8
  %94 = icmp eq i64 %93, 96
  br i1 %94, label %95, label %48, !llvm.loop !10

95:                                               ; preds = %92
  %96 = load i8, i8* %12, align 16, !tbaa !5
  %97 = icmp eq i8 %96, 41
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i8 63, i8* %13, align 16, !tbaa !5
  br label %99

99:                                               ; preds = %95, %98
  %100 = load i8, i8* %14, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 41
  br i1 %101, label %103, label %104

102:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0

103:                                              ; preds = %99
  store i8 63, i8* %15, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %103, %99
  %105 = load i8, i8* %16, align 2, !tbaa !5
  %106 = icmp eq i8 %105, 41
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i8 63, i8* %17, align 2, !tbaa !5
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i8, i8* %18, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 41
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i8 63, i8* %19, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %111, %108
  %113 = load i8, i8* %20, align 4, !tbaa !5
  %114 = icmp eq i8 %113, 41
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i8 63, i8* %21, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %115, %112
  %117 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  %118 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %102, label %22, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
