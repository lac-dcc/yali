; ModuleID = 'source-C-CXX/61/2078.c'
source_filename = "source-C-CXX/61/2078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %143

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %70, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %65, %14
  %18 = phi i64 [ 0, %14 ], [ %66, %65 ]
  %19 = or i64 %18, 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 4, !tbaa !5
  %26 = icmp eq <4 x i8> %22, <i8 32, i8 32, i8 32, i8 32>
  %27 = icmp eq <4 x i8> %25, <i8 32, i8 32, i8 32, i8 32>
  %28 = extractelement <4 x i1> %26, i32 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %30, align 16, !tbaa !8
  br label %31

31:                                               ; preds = %29, %17
  %32 = extractelement <4 x i1> %26, i32 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = or i64 %18, 1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  store i32 1, i32* %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %31
  %37 = extractelement <4 x i1> %26, i32 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = or i64 %18, 2
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 1, i32* %40, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %38, %36
  %42 = extractelement <4 x i1> %26, i32 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = or i64 %18, 3
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %43, %41
  %47 = extractelement <4 x i1> %27, i32 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %49, align 16, !tbaa !8
  br label %50

50:                                               ; preds = %48, %46
  %51 = extractelement <4 x i1> %27, i32 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %18, 5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 1, i32* %54, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <4 x i1> %27, i32 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %18, 6
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  store i32 1, i32* %59, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <4 x i1> %27, i32 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %18, 7
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  store i32 1, i32* %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %62, %60
  %66 = add nuw i64 %18, 8
  %67 = icmp eq i64 %66, %16
  br i1 %67, label %68, label %17, !llvm.loop !10

68:                                               ; preds = %65
  %69 = icmp eq i64 %15, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %11, %68
  %71 = phi i64 [ 0, %11 ], [ %16, %68 ]
  br label %80

72:                                               ; preds = %87, %68
  %73 = icmp sgt i32 %9, 1
  br i1 %73, label %74, label %106

74:                                               ; preds = %72
  %75 = add nsw i64 %12, -1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %12, 2
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = and i64 %75, -2
  br label %109

80:                                               ; preds = %70, %87
  %81 = phi i64 [ %88, %87 ], [ %71, %70 ]
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 32
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  store i32 1, i32* %86, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %80, %85
  %88 = add nuw nsw i64 %81, 1
  %89 = icmp eq i64 %88, %12
  br i1 %89, label %72, label %80, !llvm.loop !13

90:                                               ; preds = %149, %74
  %91 = phi i64 [ 1, %74 ], [ %152, %149 ]
  %92 = icmp eq i64 %76, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = add nsw i64 %91, -1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97, %93
  br label %103

103:                                              ; preds = %102, %97
  %104 = phi i32 [ 1, %102 ], [ 0, %97 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  store i32 %104, i32* %105, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %103, %90, %72
  br i1 %10, label %107, label %143

107:                                              ; preds = %106
  %108 = and i64 %8, 4294967295
  br label %128

109:                                              ; preds = %149, %78
  %110 = phi i64 [ 1, %78 ], [ %152, %149 ]
  %111 = phi i64 [ %79, %78 ], [ %153, %149 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = add nsw i64 %110, -1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115, %109
  br label %121

121:                                              ; preds = %115, %120
  %122 = phi i32 [ 1, %120 ], [ 0, %115 ]
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  store i32 %122, i32* %123, align 4, !tbaa !8
  %124 = add nuw nsw i64 %110, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %148, label %144

128:                                              ; preds = %140, %107
  %129 = phi i32 [ 1, %107 ], [ %142, %140 ]
  %130 = phi i64 [ 0, %107 ], [ %138, %140 ]
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sext i8 %134 to i32
  %136 = call i32 @putchar(i32 %135)
  br label %137

137:                                              ; preds = %128, %132
  %138 = add nuw nsw i64 %130, 1
  %139 = icmp eq i64 %138, %108
  br i1 %139, label %143, label %140, !llvm.loop !15

140:                                              ; preds = %137
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !8
  br label %128

143:                                              ; preds = %137, %0, %106
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0

144:                                              ; preds = %121
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144, %121
  br label %149

149:                                              ; preds = %148, %144
  %150 = phi i32 [ 1, %148 ], [ 0, %144 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  store i32 %150, i32* %151, align 4, !tbaa !8
  %152 = add nuw nsw i64 %110, 2
  %153 = add i64 %111, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %90, label %109, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
