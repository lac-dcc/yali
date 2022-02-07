; ModuleID = 'source-C-CXX/35/1036.c'
source_filename = "source-C-CXX/35/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [27 x i32], align 16
  %4 = alloca [27 x i32], align 16
  %5 = alloca [27 x i32], align 16
  %6 = alloca [27 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %9) #6
  %10 = bitcast [27 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %10) #6
  %11 = bitcast [27 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %11) #6
  %12 = bitcast [27 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #6
  br label %15

15:                                               ; preds = %18, %2
  %16 = phi i64 [ %23, %18 ], [ 0, %2 ]
  %17 = icmp eq i64 %16, 26
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %16
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %16
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14) #7
  %26 = call i64 @strlen(i8* noundef nonnull %13) #8
  %27 = trunc i64 %26 to i32
  %28 = call i64 @strlen(i8* noundef nonnull %14) #8
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %63, %24
  %32 = phi i64 [ %64, %63 ], [ 0, %24 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = trunc i64 %28 to i32
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %65

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %32
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -97
  %43 = add nsw i32 %41, -65
  %44 = zext i32 %43 to i64
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %44
  br label %48

48:                                               ; preds = %38, %61
  %49 = phi i64 [ 0, %38 ], [ %62, %61 ]
  %50 = icmp eq i64 %49, 26
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = icmp eq i64 %49, %45
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load i32, i32* %46, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %46, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %51
  %57 = icmp eq i64 %49, %44
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, i32* %47, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %47, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %58
  %62 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

63:                                               ; preds = %48
  %64 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

65:                                               ; preds = %34, %93
  %66 = phi i64 [ 0, %34 ], [ %94, %93 ]
  %67 = icmp eq i64 %66, %37
  br i1 %67, label %95, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -97
  %73 = add nsw i32 %71, -65
  %74 = zext i32 %73 to i64
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %74
  br label %78

78:                                               ; preds = %68, %91
  %79 = phi i64 [ 0, %68 ], [ %92, %91 ]
  %80 = icmp eq i64 %79, 26
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = icmp eq i64 %79, %75
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, i32* %76, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %76, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %81
  %87 = icmp eq i64 %79, %74
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, i32* %77, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %77, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %86, %88
  %92 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

93:                                               ; preds = %78
  %94 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

95:                                               ; preds = %65, %105
  %96 = phi i64 [ %111, %105 ], [ 0, %65 ]
  %97 = phi i1 [ true, %105 ], [ false, %65 ]
  %98 = icmp eq i64 %96, 26
  br i1 %98, label %112, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %96
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %96
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %107, %109
  %111 = add nuw nsw i64 %96, 1
  br i1 %110, label %95, label %113, !llvm.loop !16

112:                                              ; preds = %95
  br i1 %97, label %114, label %113

113:                                              ; preds = %99, %105, %112
  br label %114

114:                                              ; preds = %112, %113
  %115 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %113 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %112 ]
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) %115)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
