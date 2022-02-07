; ModuleID = 'source-C-CXX/50/782.c'
source_filename = "source-C-CXX/50/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %8 = call i64 @strlen(i8* noundef nonnull %6) #11
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw nsw i64 %11, 500
  %14 = alloca i8, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %9, %15
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = sext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %35, %0
  %21 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = mul nuw nsw i64 %21, %11
  br label %25

25:                                               ; preds = %23, %28
  %26 = phi i64 [ 0, %23 ], [ %34, %28 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, %21
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = add nuw nsw i64 %24, %26
  %33 = getelementptr inbounds i8, i8* %14, i64 %32
  store i8 %31, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

37:                                               ; preds = %20
  %38 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %38) #8
  br label %39

39:                                               ; preds = %101, %37
  %40 = phi i32 [ %103, %101 ], [ %15, %37 ]
  %41 = phi i64 [ %66, %101 ], [ 0, %37 ]
  %42 = phi i64 [ %102, %101 ], [ 1, %37 ]
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %104

46:                                               ; preds = %39
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  store i32 1, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %40, 1
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  %51 = alloca i8, i64 %49, align 16
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = mul nuw nsw i64 %41, %11
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %59, %46
  %57 = phi i64 [ %64, %59 ], [ 0, %46 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %53, %57
  %61 = getelementptr inbounds i8, i8* %14, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = getelementptr inbounds i8, i8* %51, i64 %57
  store i8 %62, i8* %63, align 1, !tbaa !9
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

65:                                               ; preds = %56
  %66 = add nuw nsw i64 %41, 1
  br label %67

67:                                               ; preds = %97, %65
  %68 = phi i32 [ %98, %97 ], [ 1, %65 ]
  %69 = phi i32 [ %100, %97 ], [ %52, %65 ]
  %70 = phi i64 [ %99, %97 ], [ %42, %65 ]
  %71 = sub nsw i32 %9, %69
  %72 = trunc i64 %70 to i32
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %101, label %74

74:                                               ; preds = %67
  %75 = add nsw i32 %69, 1
  %76 = zext i32 %75 to i64
  %77 = call i8* @llvm.stacksave()
  %78 = alloca i8, i64 %76, align 16
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = mul nuw nsw i64 %70, %11
  %81 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %86, %74
  %84 = phi i64 [ %91, %86 ], [ 0, %74 ]
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %80, %84
  %88 = getelementptr inbounds i8, i8* %14, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = getelementptr inbounds i8, i8* %78, i64 %84
  store i8 %89, i8* %90, align 1, !tbaa !9
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

92:                                               ; preds = %83
  %93 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %78) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nsw i32 %68, 1
  store i32 %96, i32* %47, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i32 [ %96, %95 ], [ %68, %92 ]
  call void @llvm.stackrestore(i8* %77)
  %99 = add nuw i64 %70, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %67, !llvm.loop !15

101:                                              ; preds = %67
  call void @llvm.stackrestore(i8* %50)
  %102 = add nuw nsw i64 %42, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !16

104:                                              ; preds = %39
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %113, %104
  %110 = phi i64 [ %118, %113 ], [ 0, %104 ]
  %111 = phi i32 [ %117, %113 ], [ %106, %104 ]
  %112 = icmp eq i64 %110, %108
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %111
  %117 = select i1 %116, i32 %115, i32 %111
  %118 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

119:                                              ; preds = %109
  %120 = icmp eq i32 %111, 1
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %111) #9
  br label %125

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %154

125:                                              ; preds = %152, %121
  %126 = phi i64 [ %153, %152 ], [ 0, %121 ]
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sub nsw i32 %9, %127
  %129 = sext i32 %128 to i64
  %130 = icmp sgt i64 %126, %129
  br i1 %130, label %154, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, %111
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = mul nuw nsw i64 %126, %11
  br label %137

137:                                              ; preds = %135, %142
  %138 = phi i32 [ %127, %135 ], [ %149, %142 ]
  %139 = phi i64 [ 0, %135 ], [ %148, %142 ]
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = add nuw nsw i64 %136, %139
  %144 = getelementptr inbounds i8, i8* %14, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw nsw i64 %139, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  br label %137, !llvm.loop !18

150:                                              ; preds = %137
  %151 = call i32 @putchar(i32 10)
  br label %152

152:                                              ; preds = %131, %150
  %153 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !19

154:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %38) #8
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
