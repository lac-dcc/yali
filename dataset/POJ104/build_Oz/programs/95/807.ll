; ModuleID = 'source-C-CXX/95/807.c'
source_filename = "source-C-CXX/95/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %12
  %23 = add nsw i32 %9, -1
  switch i32 %9, label %24 [
    i32 1, label %27
    i32 2, label %34
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !8
  br label %45

27:                                               ; preds = %22
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !8
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %33 = call i32 @putchar(i32 56)
  br label %157

34:                                               ; preds = %22
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %157

45:                                               ; preds = %24, %27
  %46 = phi i32 [ %26, %24 ], [ %29, %27 ]
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %34, %45
  %49 = phi i32 [ %46, %45 ], [ %36, %34 ]
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !8
  br label %103

52:                                               ; preds = %38, %45
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %103

56:                                               ; preds = %52
  %57 = mul nsw i32 %54, 10
  %58 = add nsw i32 %57, 100
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %60 = load i32, i32* %59, align 8, !tbaa !8
  %61 = add nsw i32 %58, %60
  %62 = zext i32 %23 to i64
  %63 = shl i64 %8, 32
  %64 = ashr exact i64 %63, 32
  br label %65

65:                                               ; preds = %83, %56
  %66 = phi i64 [ 2, %56 ], [ %84, %83 ]
  %67 = phi i32 [ %61, %56 ], [ %85, %83 ]
  %68 = icmp slt i64 %66, %64
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = shl i64 %8, 32
  %71 = add i64 %70, -12884901888
  %72 = ashr exact i64 %71, 32
  br label %92

73:                                               ; preds = %65
  %74 = sdiv i32 %67, 13
  %75 = trunc i32 %74 to i8
  %76 = add i8 %75, 48
  %77 = add nsw i64 %66, -2
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  store i8 %76, i8* %78, align 1, !tbaa !5
  %79 = srem i32 %67, 13
  %80 = icmp eq i64 %66, %62
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %66, 1
  br label %83

83:                                               ; preds = %81, %86
  %84 = phi i64 [ %82, %81 ], [ %88, %86 ]
  %85 = phi i32 [ %79, %81 ], [ %91, %86 ]
  br label %65, !llvm.loop !12

86:                                               ; preds = %73
  %87 = mul nsw i32 %79, 10
  %88 = add nuw nsw i64 %66, 1
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = add nsw i32 %90, %87
  br label %83

92:                                               ; preds = %69, %95
  %93 = phi i64 [ 0, %69 ], [ %100, %95 ]
  %94 = icmp sgt i64 %93, %72
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !13

101:                                              ; preds = %92
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %67) #10
  br label %157

103:                                              ; preds = %48, %52
  %104 = phi i32 [ %49, %48 ], [ 1, %52 ]
  %105 = phi i32 [ %51, %48 ], [ %54, %52 ]
  %106 = mul nsw i32 %104, 10
  %107 = add nsw i32 %105, %106
  %108 = sdiv i32 %107, 13
  %109 = trunc i32 %108 to i8
  %110 = add i8 %109, 48
  %111 = zext i32 %23 to i64
  %112 = shl i64 %8, 32
  %113 = ashr exact i64 %112, 32
  br label %114

114:                                              ; preds = %137, %103
  %115 = phi i64 [ 1, %103 ], [ %138, %137 ]
  %116 = phi i32 [ 0, %103 ], [ %139, %137 ]
  %117 = icmp slt i64 %115, %113
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = shl i64 %8, 32
  %120 = add i64 %119, -8589934592
  %121 = ashr exact i64 %120, 32
  br label %146

122:                                              ; preds = %114
  %123 = icmp eq i64 %115, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  store i8 %110, i8* %5, align 16, !tbaa !5
  br label %131

125:                                              ; preds = %122
  %126 = sdiv i32 %116, 13
  %127 = trunc i32 %126 to i8
  %128 = add i8 %127, 48
  %129 = add nsw i64 %115, -1
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %129
  store i8 %128, i8* %130, align 1, !tbaa !5
  br label %131

131:                                              ; preds = %125, %124
  %132 = phi i32 [ %116, %125 ], [ %107, %124 ]
  %133 = srem i32 %132, 13
  %134 = icmp eq i64 %115, %111
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %115, 1
  br label %137

137:                                              ; preds = %135, %140
  %138 = phi i64 [ %136, %135 ], [ %142, %140 ]
  %139 = phi i32 [ %133, %135 ], [ %145, %140 ]
  br label %114, !llvm.loop !14

140:                                              ; preds = %131
  %141 = mul nsw i32 %133, 10
  %142 = add nuw nsw i64 %115, 1
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = add nsw i32 %144, %141
  br label %137

146:                                              ; preds = %118, %149
  %147 = phi i64 [ 0, %118 ], [ %154, %149 ]
  %148 = icmp sgt i64 %147, %121
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %147
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = call i32 @putchar(i32 %152)
  %154 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !15

155:                                              ; preds = %146
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %116) #10
  br label %157

157:                                              ; preds = %101, %155, %42, %31
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
