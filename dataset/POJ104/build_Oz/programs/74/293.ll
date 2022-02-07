; ModuleID = 'source-C-CXX/74/293.c'
source_filename = "source-C-CXX/74/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = add i64 %13, -1
  br label %15

15:                                               ; preds = %45, %0
  %16 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %17 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %18 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %19 = icmp ult i64 %14, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i64 @strlen(i8* noundef nonnull %7) #8
  %22 = add i64 %21, -1
  br label %49

23:                                               ; preds = %15
  %24 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %16
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = zext i8 %25 to i32
  %30 = mul nsw i32 %18, 10
  %31 = add i32 %30, -48
  %32 = add i32 %31, %29
  br label %37

33:                                               ; preds = %23
  %34 = add nsw i32 %17, 1
  %35 = sext i32 %17 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  store i32 %18, i32* %36, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i32 [ %17, %28 ], [ %34, %33 ]
  %39 = phi i32 [ %32, %28 ], [ 0, %33 ]
  %40 = icmp eq i64 %14, %16
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  store i32 %39, i32* %44, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %37, %41
  %46 = phi i32 [ %42, %41 ], [ %38, %37 ]
  %47 = phi i32 [ 0, %41 ], [ %39, %37 ]
  %48 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

49:                                               ; preds = %20, %79
  %50 = phi i64 [ 0, %20 ], [ %82, %79 ]
  %51 = phi i32 [ 0, %20 ], [ %80, %79 ]
  %52 = phi i32 [ 0, %20 ], [ %81, %79 ]
  %53 = icmp ult i64 %22, %50
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %56 = zext i32 %55 to i64
  br label %83

57:                                               ; preds = %49
  %58 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = zext i8 %59 to i32
  %64 = mul nsw i32 %52, 10
  %65 = add i32 %64, -48
  %66 = add i32 %65, %63
  br label %71

67:                                               ; preds = %57
  %68 = add nsw i32 %51, 1
  %69 = sext i32 %51 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  store i32 %52, i32* %70, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i32 [ %51, %62 ], [ %68, %67 ]
  %73 = phi i32 [ %66, %62 ], [ 0, %67 ]
  %74 = icmp eq i64 %22, %50
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  store i32 %73, i32* %78, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %71, %75
  %80 = phi i32 [ %76, %75 ], [ %72, %71 ]
  %81 = phi i32 [ 0, %75 ], [ %73, %71 ]
  %82 = add nuw i64 %50, 1
  br label %49, !llvm.loop !12

83:                                               ; preds = %54, %91
  %84 = phi i64 [ 0, %54 ], [ %100, %91 ]
  %85 = phi i32 [ 2000, %54 ], [ %95, %91 ]
  %86 = phi i32 [ 0, %54 ], [ %99, %91 ]
  %87 = icmp eq i64 %84, %56
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = sext i32 %85 to i64
  %90 = sext i32 %86 to i64
  br label %101

91:                                               ; preds = %83
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp slt i32 %93, %85
  %95 = select i1 %94, i32 %93, i32 %85
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, %86
  %99 = select i1 %98, i32 %97, i32 %86
  %100 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !13

101:                                              ; preds = %88, %124
  %102 = phi i64 [ %89, %88 ], [ %125, %124 ]
  %103 = icmp sgt i64 %102, %90
  br i1 %103, label %126, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  br label %106

106:                                              ; preds = %104, %122
  %107 = phi i64 [ 0, %104 ], [ %123, %122 ]
  %108 = icmp eq i64 %107, %56
  br i1 %108, label %124, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %102, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %102, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i32, i32* %105, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %105, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %109, %114, %119
  %123 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !14

124:                                              ; preds = %106
  %125 = add i64 %102, 1
  br label %101, !llvm.loop !15

126:                                              ; preds = %101, %130
  %127 = phi i64 [ %135, %130 ], [ 0, %101 ]
  %128 = phi i32 [ %134, %130 ], [ 0, %101 ]
  %129 = icmp eq i64 %127, 1000
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, %128
  %134 = select i1 %133, i32 %132, i32 %128
  %135 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !16

136:                                              ; preds = %126
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %128) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
