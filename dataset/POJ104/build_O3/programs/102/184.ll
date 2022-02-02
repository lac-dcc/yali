; ModuleID = 'source-C-CXX/102/184.c'
source_filename = "source-C-CXX/102/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = add i32 %5, -1
  br label %98

9:                                                ; preds = %0
  %10 = and i64 %4, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %80, label %12

12:                                               ; preds = %9
  %13 = and i64 %4, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %75, %12
  %16 = phi i64 [ 0, %12 ], [ %76, %75 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = bitcast i8* %17 to <8 x i8>*
  %19 = load <8 x i8>, <8 x i8>* %18, align 8, !tbaa !5
  %20 = add <8 x i8> %19, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %21 = icmp ult <8 x i8> %20, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %22 = extractelement <8 x i1> %21, i32 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = extractelement <8 x i8> %19, i32 0
  %25 = add nsw i8 %24, -100
  store i8 %25, i8* %17, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %23, %15
  %27 = extractelement <8 x i1> %21, i32 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = or i64 %16, 1
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = extractelement <8 x i8> %19, i32 1
  %32 = add nsw i8 %31, -100
  store i8 %32, i8* %30, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %28, %26
  %34 = extractelement <8 x i1> %21, i32 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = or i64 %16, 2
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = extractelement <8 x i8> %19, i32 2
  %39 = add nsw i8 %38, -100
  store i8 %39, i8* %37, align 2, !tbaa !5
  br label %40

40:                                               ; preds = %35, %33
  %41 = extractelement <8 x i1> %21, i32 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = or i64 %16, 3
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %45 = extractelement <8 x i8> %19, i32 3
  %46 = add nsw i8 %45, -100
  store i8 %46, i8* %44, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %42, %40
  %48 = extractelement <8 x i1> %21, i32 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = or i64 %16, 4
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = extractelement <8 x i8> %19, i32 4
  %53 = add nsw i8 %52, -100
  store i8 %53, i8* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = extractelement <8 x i1> %21, i32 5
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %16, 5
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = extractelement <8 x i8> %19, i32 5
  %60 = add nsw i8 %59, -100
  store i8 %60, i8* %58, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %21, i32 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %16, 6
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  %66 = extractelement <8 x i8> %19, i32 6
  %67 = add nsw i8 %66, -100
  store i8 %67, i8* %65, align 2, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = extractelement <8 x i1> %21, i32 7
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %16, 7
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %71
  %73 = extractelement <8 x i8> %19, i32 7
  %74 = add nsw i8 %73, -100
  store i8 %74, i8* %72, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %70, %68
  %76 = add nuw i64 %16, 8
  %77 = icmp eq i64 %76, %14
  br i1 %77, label %78, label %15, !llvm.loop !8

78:                                               ; preds = %75
  %79 = icmp eq i64 %13, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %9, %78
  %81 = phi i64 [ 0, %9 ], [ %14, %78 ]
  br label %87

82:                                               ; preds = %95, %78
  %83 = add i32 %5, -1
  %84 = icmp sgt i32 %5, 1
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  br label %103

87:                                               ; preds = %80, %95
  %88 = phi i64 [ %96, %95 ], [ %81, %80 ]
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = add i8 %90, -97
  %92 = icmp ult i8 %91, 26
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = add nsw i8 %90, -100
  store i8 %94, i8* %89, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %93, %87
  %96 = add nuw nsw i64 %88, 1
  %97 = icmp eq i64 %96, %10
  br i1 %97, label %82, label %87, !llvm.loop !11

98:                                               ; preds = %117, %7, %82
  %99 = phi i32 [ %8, %7 ], [ %83, %82 ], [ %83, %117 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  br label %120

103:                                              ; preds = %85, %117
  %104 = phi i64 [ 0, %85 ], [ %108, %117 ]
  %105 = phi i32 [ 1, %85 ], [ %118, %117 ]
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = add nuw nsw i64 %104, 1
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %107, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = add nsw i32 %105, 1
  br label %117

114:                                              ; preds = %103
  %115 = sext i8 %107 to i32
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %115, i32 %105)
  br label %117

117:                                              ; preds = %112, %114
  %118 = phi i32 [ %113, %112 ], [ 1, %114 ]
  %119 = icmp eq i64 %108, %86
  br i1 %119, label %98, label %103, !llvm.loop !13

120:                                              ; preds = %120, %98
  %121 = phi i64 [ %123, %120 ], [ %100, %98 ]
  %122 = phi i32 [ %127, %120 ], [ 1, %98 ]
  %123 = add i64 %121, -1
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %102, %125
  %127 = add nuw nsw i32 %122, 1
  br i1 %126, label %120, label %128, !llvm.loop !14

128:                                              ; preds = %120
  %129 = sext i8 %102 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %129, i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
