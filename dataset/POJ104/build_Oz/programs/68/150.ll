; ModuleID = 'source-C-CXX/68/150.c'
source_filename = "source-C-CXX/68/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [252 x i32], align 16
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #6
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #6
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #6
  %10 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %10) #6
  %11 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %11) #6
  %12 = bitcast [252 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #7
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %18, align 16, !tbaa !5
  %19 = icmp slt i32 %15, %17
  br i1 %19, label %20, label %24

20:                                               ; preds = %0
  %21 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #9
  %22 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #9
  %23 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %9) #9
  br label %24

24:                                               ; preds = %20, %0
  %25 = phi i32 [ %17, %20 ], [ %15, %0 ]
  %26 = phi i32 [ %15, %20 ], [ %17, %0 ]
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %36, %24
  %30 = phi i64 [ %42, %36 ], [ 0, %24 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call i32 @llvm.smax.i32(i32 %15, i32 %17)
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %30
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

43:                                               ; preds = %32, %48
  %44 = phi i64 [ 0, %32 ], [ %54, %48 ]
  %45 = icmp eq i64 %44, %35
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = sext i32 %25 to i64
  br label %55

48:                                               ; preds = %43
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %44
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

55:                                               ; preds = %46, %60
  %56 = phi i64 [ 0, %46 ], [ %73, %60 ]
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = sext i32 %26 to i64
  br label %74

60:                                               ; preds = %55
  %61 = sub nsw i64 %47, %56
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = trunc i64 %56 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %26, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %64
  %72 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %61
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

74:                                               ; preds = %58, %79
  %75 = phi i64 [ %59, %58 ], [ %85, %79 ]
  %76 = icmp eq i64 %75, %47
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = zext i32 %25 to i64
  br label %86

79:                                               ; preds = %74
  %80 = sub nsw i64 %47, %75
  %81 = add nsw i64 %80, -1
  %82 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %80
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nsw i64 %75, 1
  br label %74, !llvm.loop !14

86:                                               ; preds = %96, %77
  %87 = phi i64 [ %78, %77 ], [ %97, %96 ]
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 9
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = add nsw i64 %87, -1
  br label %96

96:                                               ; preds = %94, %98
  %97 = phi i64 [ %95, %94 ], [ %100, %98 ]
  br label %86, !llvm.loop !15

98:                                               ; preds = %90
  %99 = add nsw i32 %92, -10
  store i32 %99, i32* %91, align 4, !tbaa !5
  %100 = add nsw i64 %87, -1
  %101 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !5
  br label %96

104:                                              ; preds = %86
  %105 = icmp sgt i32 %25, 1
  br i1 %105, label %106, label %127

106:                                              ; preds = %104
  %107 = add nuw i32 %25, 1
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %125
  %110 = phi i64 [ 0, %106 ], [ %126, %125 ]
  %111 = icmp eq i64 %110, %108
  br i1 %111, label %131, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %112, %120
  %117 = phi i64 [ %124, %120 ], [ %110, %112 ]
  %118 = trunc i64 %117 to i32
  %119 = icmp slt i32 %25, %118
  br i1 %119, label %131, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122) #7
  %124 = add nuw i64 %117, 1
  br label %116, !llvm.loop !16

125:                                              ; preds = %112
  %126 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

127:                                              ; preds = %104
  %128 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129) #7
  br label %131

131:                                              ; preds = %109, %116, %127
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
