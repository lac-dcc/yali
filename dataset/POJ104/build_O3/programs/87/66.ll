; ModuleID = 'source-C-CXX/87/66.c'
source_filename = "source-C-CXX/87/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %2, i8 0, i64 31, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %6 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %9 [
    i8 0, label %11
    i8 32, label %8
  ]

8:                                                ; preds = %4
  store i8 35, i8* %6, align 1, !tbaa !5
  br label %9

9:                                                ; preds = %4, %8
  %10 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

11:                                               ; preds = %4
  %12 = call i64 @strlen(i8* noundef nonnull %2) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %155

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %115, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 15
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %110, %18
  %22 = phi i64 [ 0, %18 ], [ %111, %110 ]
  %23 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %22
  %24 = bitcast i8* %23 to <8 x i8>*
  %25 = load <8 x i8>, <8 x i8>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 8
  %27 = bitcast i8* %26 to <8 x i8>*
  %28 = load <8 x i8>, <8 x i8>* %27, align 8, !tbaa !5
  %29 = add <8 x i8> %25, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %30 = add <8 x i8> %28, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %31 = icmp ugt <8 x i8> %29, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %32 = icmp ugt <8 x i8> %30, <i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9, i8 9>
  %33 = extractelement <8 x i1> %31, i32 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i8 35, i8* %23, align 16, !tbaa !5
  br label %35

35:                                               ; preds = %34, %21
  %36 = extractelement <8 x i1> %31, i32 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = or i64 %22, 1
  %39 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %38
  store i8 35, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %37, %35
  %41 = extractelement <8 x i1> %31, i32 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = or i64 %22, 2
  %44 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %43
  store i8 35, i8* %44, align 2, !tbaa !5
  br label %45

45:                                               ; preds = %42, %40
  %46 = extractelement <8 x i1> %31, i32 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = or i64 %22, 3
  %49 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %48
  store i8 35, i8* %49, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <8 x i1> %31, i32 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %22, 4
  %54 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %53
  store i8 35, i8* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <8 x i1> %31, i32 5
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %22, 5
  %59 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %58
  store i8 35, i8* %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <8 x i1> %31, i32 6
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %22, 6
  %64 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %63
  store i8 35, i8* %64, align 2, !tbaa !5
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <8 x i1> %31, i32 7
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %22, 7
  %69 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %68
  store i8 35, i8* %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <8 x i1> %32, i32 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %22, 8
  %74 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %73
  store i8 35, i8* %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %32, i32 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %22, 9
  %79 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %78
  store i8 35, i8* %79, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <8 x i1> %32, i32 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %22, 10
  %84 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %83
  store i8 35, i8* %84, align 2, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %32, i32 3
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %22, 11
  %89 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %88
  store i8 35, i8* %89, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %32, i32 4
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %22, 12
  %94 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %93
  store i8 35, i8* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %32, i32 5
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %22, 13
  %99 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %98
  store i8 35, i8* %99, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %32, i32 6
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %22, 14
  %104 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %103
  store i8 35, i8* %104, align 2, !tbaa !5
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %32, i32 7
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %22, 15
  %109 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %108
  store i8 35, i8* %109, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %107, %105
  %111 = add nuw i64 %22, 16
  %112 = icmp eq i64 %111, %20
  br i1 %112, label %113, label %21, !llvm.loop !10

113:                                              ; preds = %110
  %114 = icmp eq i64 %19, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %15, %113
  %116 = phi i64 [ 0, %15 ], [ %20, %113 ]
  br label %120

117:                                              ; preds = %127, %113
  br i1 %14, label %118, label %155

118:                                              ; preds = %117
  %119 = and i64 %12, 4294967295
  br label %130

120:                                              ; preds = %115, %127
  %121 = phi i64 [ %128, %127 ], [ %116, %115 ]
  %122 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = add i8 %123, -48
  %125 = icmp ult i8 %124, 10
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i8 35, i8* %122, align 1, !tbaa !5
  br label %127

127:                                              ; preds = %120, %126
  %128 = add nuw nsw i64 %121, 1
  %129 = icmp eq i64 %128, %16
  br i1 %129, label %117, label %120, !llvm.loop !12

130:                                              ; preds = %118, %152
  %131 = phi i64 [ 0, %118 ], [ %153, %152 ]
  %132 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp ne i8 %133, 35
  %135 = add i8 %133, -48
  %136 = icmp ult i8 %135, 10
  %137 = and i1 %134, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %130
  %139 = zext i8 %133 to i32
  %140 = add nsw i32 %139, -48
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  %142 = load i8, i8* %132, align 1, !tbaa !5
  %143 = add i8 %142, -48
  %144 = icmp ult i8 %143, 10
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = add nuw nsw i64 %131, 1
  %147 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp eq i8 %148, 35
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call i32 @putchar(i32 10)
  br label %152

152:                                              ; preds = %138, %145, %150, %130
  %153 = add nuw nsw i64 %131, 1
  %154 = icmp eq i64 %153, %119
  br i1 %154, label %155, label %130, !llvm.loop !14

155:                                              ; preds = %152, %11, %117
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
