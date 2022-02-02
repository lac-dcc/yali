; ModuleID = 'source-C-CXX/61/622.c'
source_filename = "source-C-CXX/61/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %116, label %9

9:                                                ; preds = %0
  %10 = shl i64 %6, 2
  %11 = and i64 %10, 17179869180
  %12 = add nuw nsw i64 %11, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %2, i8 0, i64 %12, i1 false)
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %116, label %14

14:                                               ; preds = %9
  %15 = and i64 %6, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %73, label %17

17:                                               ; preds = %14
  %18 = and i64 %6, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %68, %17
  %21 = phi i64 [ 0, %17 ], [ %69, %68 ]
  %22 = or i64 %21, 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 4, !tbaa !5
  %29 = icmp eq <4 x i8> %25, <i8 32, i8 32, i8 32, i8 32>
  %30 = icmp eq <4 x i8> %28, <i8 32, i8 32, i8 32, i8 32>
  %31 = extractelement <4 x i1> %29, i32 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  store i32 1, i32* %33, align 16, !tbaa !8
  br label %34

34:                                               ; preds = %32, %20
  %35 = extractelement <4 x i1> %29, i32 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = or i64 %21, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  store i32 1, i32* %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %36, %34
  %40 = extractelement <4 x i1> %29, i32 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = or i64 %21, 2
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  store i32 1, i32* %43, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %41, %39
  %45 = extractelement <4 x i1> %29, i32 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = or i64 %21, 3
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  store i32 1, i32* %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %46, %44
  %50 = extractelement <4 x i1> %30, i32 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  store i32 1, i32* %52, align 16, !tbaa !8
  br label %53

53:                                               ; preds = %51, %49
  %54 = extractelement <4 x i1> %30, i32 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %21, 5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  store i32 1, i32* %57, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <4 x i1> %30, i32 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %21, 6
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  store i32 1, i32* %62, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <4 x i1> %30, i32 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %21, 7
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  store i32 1, i32* %67, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %65, %63
  %69 = add nuw i64 %21, 8
  %70 = icmp eq i64 %69, %19
  br i1 %70, label %71, label %20, !llvm.loop !10

71:                                               ; preds = %68
  %72 = icmp eq i64 %18, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %14, %71
  %74 = phi i64 [ 0, %14 ], [ %19, %71 ]
  br label %78

75:                                               ; preds = %85, %71
  br i1 %13, label %116, label %76

76:                                               ; preds = %75
  %77 = and i64 %6, 4294967295
  br label %88

78:                                               ; preds = %73, %85
  %79 = phi i64 [ %86, %85 ], [ %74, %73 ]
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 32
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  store i32 1, i32* %84, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %78, %83
  %86 = add nuw nsw i64 %79, 1
  %87 = icmp eq i64 %86, %15
  br i1 %87, label %75, label %78, !llvm.loop !13

88:                                               ; preds = %76, %114
  %89 = phi i64 [ 0, %76 ], [ %93, %114 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 0
  %93 = add nuw nsw i64 %89, 1
  br i1 %92, label %94, label %114

94:                                               ; preds = %88
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 10
  br i1 %101, label %102, label %107

102:                                              ; preds = %98, %94
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  br label %114

107:                                              ; preds = %98
  %108 = icmp eq i32 %96, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %114

114:                                              ; preds = %88, %102, %109, %107
  %115 = icmp eq i64 %93, %77
  br i1 %115, label %116, label %88, !llvm.loop !15

116:                                              ; preds = %114, %9, %0, %75
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
