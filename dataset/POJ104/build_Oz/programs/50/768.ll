; ModuleID = 'source-C-CXX/50/768.c'
source_filename = "source-C-CXX/50/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x [5 x i32]], align 16
  %3 = alloca [510 x i32], align 16
  %4 = alloca [510 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [510 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10200, i8* nonnull %6) #7
  %7 = bitcast [510 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %7) #7
  %8 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #8
  %11 = call i64 @strlen(i8* noundef nonnull %8) #9
  %12 = trunc i64 %11 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %7, i8 0, i64 2040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10200) %6, i8 0, i64 10200, i1 false)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %31, %0
  %19 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %35, label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ %30, %24 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, %19
  %26 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %19, i64 %22
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

33:                                               ; preds = %47
  %34 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !13

35:                                               ; preds = %18, %33
  %36 = phi i64 [ %40, %33 ], [ 0, %18 ]
  %37 = phi i64 [ %34, %33 ], [ 1, %18 ]
  %38 = icmp sgt i64 %36, %16
  br i1 %38, label %81, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %36, i64 0
  %42 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %36, i64 1
  %43 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %36, i64 2
  %44 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %36, i64 3
  %45 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %36, i64 4
  %46 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %36
  br label %47

47:                                               ; preds = %79, %39
  %48 = phi i64 [ %80, %79 ], [ %37, %39 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %14, %49
  br i1 %50, label %33, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %41, align 4, !tbaa !5
  %53 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %48, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load i32, i32* %42, align 4, !tbaa !5
  %58 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %48, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = load i32, i32* %43, align 4, !tbaa !5
  %63 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %48, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load i32, i32* %44, align 4, !tbaa !5
  %68 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %48, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load i32, i32* %45, align 4, !tbaa !5
  %73 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %48, i64 4
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, i32* %46, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %46, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %51, %56, %61, %66, %71, %76
  %80 = add nuw i64 %48, 1
  br label %47, !llvm.loop !14

81:                                               ; preds = %35
  %82 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  br label %84

84:                                               ; preds = %88, %81
  %85 = phi i64 [ %93, %88 ], [ 1, %81 ]
  %86 = phi i32 [ %92, %88 ], [ %83, %81 ]
  %87 = icmp sgt i64 %85, %16
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %86
  %92 = select i1 %91, i32 %90, i32 %86
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

94:                                               ; preds = %84
  %95 = icmp eq i32 %86, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %137

98:                                               ; preds = %94
  %99 = add nsw i32 %86, 1
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99) #8
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %133, %98
  %103 = phi i32 [ %134, %133 ], [ %101, %98 ]
  %104 = phi i32 [ %135, %133 ], [ %101, %98 ]
  %105 = phi i64 [ %136, %133 ], [ 0, %98 ]
  %106 = sub nsw i32 %12, %104
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %105, %107
  br i1 %108, label %137, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, %86
  br i1 %112, label %113, label %133

113:                                              ; preds = %109, %130
  %114 = phi i32 [ %132, %130 ], [ %103, %109 ]
  %115 = phi i64 [ %131, %130 ], [ 0, %109 ]
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  %119 = add nsw i32 %114, -1
  %120 = zext i32 %119 to i64
  %121 = icmp eq i64 %115, %120
  %122 = add nuw nsw i64 %115, %105
  %123 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = sext i8 %124 to i32
  br i1 %121, label %126, label %128

126:                                              ; preds = %118
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %125) #8
  br label %130

128:                                              ; preds = %118
  %129 = call i32 @putchar(i32 %125)
  br label %130

130:                                              ; preds = %126, %128
  %131 = add nuw nsw i64 %115, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %113, !llvm.loop !16

133:                                              ; preds = %113, %109
  %134 = phi i32 [ %103, %109 ], [ %114, %113 ]
  %135 = phi i32 [ %104, %109 ], [ %114, %113 ]
  %136 = add nuw nsw i64 %105, 1
  br label %102, !llvm.loop !17

137:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
