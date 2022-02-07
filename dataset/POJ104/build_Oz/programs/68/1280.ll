; ModuleID = 'source-C-CXX/68/1280.c'
source_filename = "source-C-CXX/68/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #6
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %29, %0
  %10 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 252
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %13) #6
  %14 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #7
  %16 = call i64 @strlen(i8* noundef nonnull %6) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %7) #8
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %17, 1
  %21 = icmp eq i32 %19, 1
  %22 = select i1 %20, i1 %21, i1 false
  %23 = load i8, i8* %6, align 16
  %24 = icmp eq i8 %23, 48
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load i8, i8* %7, align 16
  %27 = icmp eq i8 %26, 48
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %32, label %34

29:                                               ; preds = %9
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %10
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

32:                                               ; preds = %12
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %154

34:                                               ; preds = %12
  %35 = icmp sgt i32 %17, %19
  %36 = and i64 %16, 4294967295
  br label %37

37:                                               ; preds = %45, %34
  %38 = phi i64 [ %50, %45 ], [ 0, %34 ]
  %39 = phi i64 [ %40, %45 ], [ %36, %34 ]
  %40 = add nsw i64 %39, -1
  %41 = trunc i64 %39 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = and i64 %18, 4294967295
  br label %52

45:                                               ; preds = %37
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %40
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = add nuw nsw i64 %38, 1
  %51 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %38
  store i32 %49, i32* %51, align 4, !tbaa !10
  br label %37, !llvm.loop !12

52:                                               ; preds = %43, %58
  %53 = phi i64 [ 0, %43 ], [ %63, %58 ]
  %54 = phi i64 [ %44, %43 ], [ %55, %58 ]
  %55 = add nsw i64 %54, -1
  %56 = trunc i64 %54 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = add nuw nsw i64 %53, 1
  %64 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %53
  store i32 %62, i32* %64, align 4, !tbaa !10
  br label %52, !llvm.loop !13

65:                                               ; preds = %52
  %66 = select i1 %35, i32 %17, i32 %19
  %67 = icmp slt i32 %17, %19
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = shl i64 %16, 32
  %70 = ashr exact i64 %69, 32
  %71 = sext i32 %66 to i64
  br label %72

72:                                               ; preds = %68, %75
  %73 = phi i64 [ %70, %68 ], [ %77, %75 ]
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %73
  store i32 0, i32* %76, align 4, !tbaa !10
  %77 = add nsw i64 %73, 1
  br label %72, !llvm.loop !14

78:                                               ; preds = %72, %65
  br i1 %35, label %79, label %89

79:                                               ; preds = %78
  %80 = shl i64 %18, 32
  %81 = ashr exact i64 %80, 32
  %82 = sext i32 %66 to i64
  br label %83

83:                                               ; preds = %79, %86
  %84 = phi i64 [ %81, %79 ], [ %88, %86 ]
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %84
  store i32 0, i32* %87, align 4, !tbaa !10
  %88 = add nsw i64 %84, 1
  br label %83, !llvm.loop !15

89:                                               ; preds = %83, %78
  %90 = call i32 @llvm.smax.i32(i32 %19, i32 %17)
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %120, %89
  %94 = phi i64 [ %122, %120 ], [ 0, %89 ]
  %95 = phi i32 [ %121, %120 ], [ 0, %89 ]
  %96 = icmp eq i64 %94, %92
  br i1 %96, label %123, label %97

97:                                               ; preds = %93
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %94
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = add i32 %105, %103
  %107 = add i32 %106, %101
  %108 = icmp slt i32 %107, 10
  %109 = trunc i32 %106 to i8
  br i1 %108, label %110, label %114

110:                                              ; preds = %97
  %111 = add i8 %100, 48
  %112 = add i8 %111, %109
  store i8 %112, i8* %99, align 1, !tbaa !5
  %113 = add nsw i32 %95, 1
  br label %120

114:                                              ; preds = %97
  %115 = add i8 %100, 38
  %116 = add i8 %115, %109
  store i8 %116, i8* %99, align 1, !tbaa !5
  %117 = add nsw i32 %95, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %118
  store i8 1, i8* %119, align 1, !tbaa !5
  br label %120

120:                                              ; preds = %110, %114
  %121 = phi i32 [ %113, %110 ], [ %117, %114 ]
  %122 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

123:                                              ; preds = %93
  %124 = sext i32 %66 to i64
  %125 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i8 49, i8* %125, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %128, %123
  %130 = call i32 @llvm.smin.i32(i32 %66, i32 -1)
  br label %131

131:                                              ; preds = %140, %129
  %132 = phi i32 [ %66, %129 ], [ %141, %140 ]
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %136, label %134

134:                                              ; preds = %136, %131
  %135 = phi i32 [ %130, %131 ], [ %132, %136 ]
  br label %142

136:                                              ; preds = %131
  %137 = zext i32 %132 to i64
  %138 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  switch i8 %139, label %134 [
    i8 48, label %140
    i8 0, label %140
  ]

140:                                              ; preds = %136, %136
  %141 = add nsw i32 %132, -1
  br label %131, !llvm.loop !17

142:                                              ; preds = %134, %145
  %143 = phi i32 [ %151, %145 ], [ %135, %134 ]
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  %151 = add nsw i32 %143, -1
  br label %142, !llvm.loop !18

152:                                              ; preds = %142
  %153 = call i32 @putchar(i32 10)
  br label %154

154:                                              ; preds = %152, %32
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
