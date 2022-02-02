; ModuleID = 'source-C-CXX/36/1711.c'
source_filename = "source-C-CXX/36/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  %7 = bitcast [100001 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %119, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %115
  %13 = phi i32 [ %116, %115 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400004) %7, i8 0, i64 400004, i1 false)
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %15 = call i64 @strlen(i8* noundef nonnull %6) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %106

18:                                               ; preds = %12
  %19 = and i64 %15, 4294967295
  %20 = and i64 %15, 1
  %21 = icmp eq i64 %19, 1
  %22 = sub nsw i64 %19, %20
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %18, %52
  %25 = phi i64 [ 0, %18 ], [ %53, %52 ]
  %26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %25
  %28 = load i8, i8* %26, align 1, !tbaa !9
  br i1 %21, label %43, label %29

29:                                               ; preds = %24, %123
  %30 = phi i64 [ %124, %123 ], [ 0, %24 ]
  %31 = phi i64 [ %125, %123 ], [ %22, %24 ]
  %32 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %30
  %33 = load i8, i8* %32, align 2, !tbaa !9
  %34 = icmp eq i8 %28, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, i32* %27, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %27, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %29
  %39 = or i64 %30, 1
  %40 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %28, %41
  br i1 %42, label %120, label %123

43:                                               ; preds = %123, %24
  %44 = phi i64 [ 0, %24 ], [ %124, %123 ]
  br i1 %23, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %28, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %27, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %27, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %45, %43
  %53 = add nuw nsw i64 %25, 1
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %55, label %24, !llvm.loop !10

55:                                               ; preds = %52
  br i1 %17, label %56, label %106

56:                                               ; preds = %55
  %57 = and i64 %15, 4294967295
  br label %58

58:                                               ; preds = %56, %69
  %59 = phi i64 [ 0, %56 ], [ %70, %69 ]
  %60 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = and i64 %59, 4294967295
  %65 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %72

69:                                               ; preds = %58
  %70 = add nuw nsw i64 %59, 1
  %71 = icmp eq i64 %70, %57
  br i1 %71, label %72, label %58, !llvm.loop !12

72:                                               ; preds = %69, %63
  br i1 %17, label %73, label %106

73:                                               ; preds = %72
  %74 = load i32, i32* %11, align 16, !tbaa !5
  %75 = and i64 %15, 1
  %76 = icmp eq i64 %19, 1
  br i1 %76, label %95, label %77

77:                                               ; preds = %73
  %78 = sub nsw i64 %19, %75
  br label %79

79:                                               ; preds = %129, %77
  %80 = phi i32 [ %74, %77 ], [ %130, %129 ]
  %81 = phi i64 [ 0, %77 ], [ %91, %129 ]
  %82 = phi i64 [ %78, %77 ], [ %131, %129 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %81
  store i32 %85, i32* %88, align 8, !tbaa !5
  store i32 %80, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi i32 [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %129, label %127

95:                                               ; preds = %129, %73
  %96 = phi i32 [ %74, %73 ], [ %130, %129 ]
  %97 = phi i64 [ 0, %73 ], [ %91, %129 ]
  %98 = icmp eq i64 %75, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %96, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %97
  store i32 %102, i32* %105, align 4, !tbaa !5
  store i32 %96, i32* %101, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %95, %99, %104, %12, %55, %72
  %107 = shl i64 %15, 32
  %108 = add i64 %107, -4294967296
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %106
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %6) #7
  %116 = add nuw nsw i32 %13, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp slt i32 %13, %117
  br i1 %118, label %12, label %119, !llvm.loop !13

119:                                              ; preds = %115, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

120:                                              ; preds = %38
  %121 = load i32, i32* %27, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %27, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %120, %38
  %124 = add nuw nsw i64 %30, 2
  %125 = add i64 %31, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %43, label %29, !llvm.loop !14

127:                                              ; preds = %89
  %128 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %83
  store i32 %93, i32* %128, align 4, !tbaa !5
  store i32 %90, i32* %92, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %127, %89
  %130 = phi i32 [ %93, %89 ], [ %90, %127 ]
  %131 = add i64 %82, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %95, label %79, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
