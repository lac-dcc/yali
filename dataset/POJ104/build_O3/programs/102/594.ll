; ModuleID = 'source-C-CXX/102/594.c'
source_filename = "source-C-CXX/102/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %109

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %77, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, 7
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %72, %10
  %14 = phi i64 [ 0, %10 ], [ %73, %72 ]
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %14
  %16 = bitcast i8* %15 to <8 x i8>*
  %17 = load <8 x i8>, <8 x i8>* %16, align 8, !tbaa !5
  %18 = icmp sgt <8 x i8> %17, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %19 = extractelement <8 x i1> %18, i32 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = extractelement <8 x i8> %17, i32 0
  %22 = add nsw i8 %21, -32
  store i8 %22, i8* %15, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %13
  %24 = extractelement <8 x i1> %18, i32 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = or i64 %14, 1
  %27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %26
  %28 = extractelement <8 x i8> %17, i32 1
  %29 = add nsw i8 %28, -32
  store i8 %29, i8* %27, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %25, %23
  %31 = extractelement <8 x i1> %18, i32 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = or i64 %14, 2
  %34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %33
  %35 = extractelement <8 x i8> %17, i32 2
  %36 = add nsw i8 %35, -32
  store i8 %36, i8* %34, align 2, !tbaa !5
  br label %37

37:                                               ; preds = %32, %30
  %38 = extractelement <8 x i1> %18, i32 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = or i64 %14, 3
  %41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %40
  %42 = extractelement <8 x i8> %17, i32 3
  %43 = add nsw i8 %42, -32
  store i8 %43, i8* %41, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %39, %37
  %45 = extractelement <8 x i1> %18, i32 4
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = or i64 %14, 4
  %48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %47
  %49 = extractelement <8 x i8> %17, i32 4
  %50 = add nsw i8 %49, -32
  store i8 %50, i8* %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %46, %44
  %52 = extractelement <8 x i1> %18, i32 5
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = or i64 %14, 5
  %55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %54
  %56 = extractelement <8 x i8> %17, i32 5
  %57 = add nsw i8 %56, -32
  store i8 %57, i8* %55, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %53, %51
  %59 = extractelement <8 x i1> %18, i32 6
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = or i64 %14, 6
  %62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %61
  %63 = extractelement <8 x i8> %17, i32 6
  %64 = add nsw i8 %63, -32
  store i8 %64, i8* %62, align 2, !tbaa !5
  br label %65

65:                                               ; preds = %60, %58
  %66 = extractelement <8 x i1> %18, i32 7
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = or i64 %14, 7
  %69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %68
  %70 = extractelement <8 x i8> %17, i32 7
  %71 = add nsw i8 %70, -32
  store i8 %71, i8* %69, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %67, %65
  %73 = add nuw i64 %14, 8
  %74 = icmp eq i64 %73, %12
  br i1 %74, label %75, label %13, !llvm.loop !8

75:                                               ; preds = %72
  %76 = icmp eq i64 %11, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %7, %75
  %78 = phi i64 [ 0, %7 ], [ %12, %75 ]
  br label %82

79:                                               ; preds = %89, %75
  br i1 %6, label %80, label %109

80:                                               ; preds = %79
  %81 = and i64 %4, 4294967295
  br label %92

82:                                               ; preds = %77, %89
  %83 = phi i64 [ %90, %89 ], [ %78, %77 ]
  %84 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp sgt i8 %85, 96
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = add nsw i8 %85, -32
  store i8 %88, i8* %84, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %82, %87
  %90 = add nuw nsw i64 %83, 1
  %91 = icmp eq i64 %90, %8
  br i1 %91, label %79, label %82, !llvm.loop !11

92:                                               ; preds = %80, %106
  %93 = phi i64 [ 0, %80 ], [ %97, %106 ]
  %94 = phi i32 [ 1, %80 ], [ %107, %106 ]
  %95 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add nuw nsw i64 %93, 1
  %98 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %96, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = add nsw i32 %94, 1
  br label %106

103:                                              ; preds = %92
  %104 = sext i8 %96 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %104, i32 %94)
  br label %106

106:                                              ; preds = %101, %103
  %107 = phi i32 [ %102, %101 ], [ 1, %103 ]
  %108 = icmp eq i64 %97, %81
  br i1 %108, label %109, label %92, !llvm.loop !13

109:                                              ; preds = %106, %0, %79
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
