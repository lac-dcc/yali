; ModuleID = 'source-C-CXX/99/285.c'
source_filename = "source-C-CXX/99/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x i32], align 16
  %3 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %75

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %6, 4294967295
  br label %21

13:                                               ; preds = %60
  br i1 %8, label %14, label %75

14:                                               ; preds = %13
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %6, 4294967295
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %68, label %75

21:                                               ; preds = %9, %60
  %22 = phi i64 [ 1, %9 ], [ %62, %60 ]
  %23 = phi i64 [ 0, %9 ], [ %61, %60 ]
  %24 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %58

28:                                               ; preds = %21
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %23
  br label %33

30:                                               ; preds = %40
  %31 = add nuw nsw i64 %23, 1
  %32 = icmp slt i64 %31, %11
  br i1 %32, label %46, label %60

33:                                               ; preds = %43, %28
  %34 = phi i8 [ %25, %28 ], [ %45, %43 ]
  %35 = phi i64 [ %23, %28 ], [ %41, %43 ]
  %36 = icmp eq i8 %34, %25
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, i32* %29, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %29, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %33, %37
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp eq i64 %41, %12
  br i1 %42, label %30, label %43, !llvm.loop !10

43:                                               ; preds = %40
  %44 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  br label %33

46:                                               ; preds = %30, %56
  %47 = phi i8 [ %57, %56 ], [ %25, %30 ]
  %48 = phi i64 [ %54, %56 ], [ %22, %30 ]
  %49 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, %47
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 126, i8* %49, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %46, %52
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, %12
  br i1 %55, label %60, label %56, !llvm.loop !12

56:                                               ; preds = %53
  %57 = load i8, i8* %24, align 1, !tbaa !9
  br label %46

58:                                               ; preds = %21
  store i8 126, i8* %24, align 1, !tbaa !9
  %59 = add nuw nsw i64 %23, 1
  br label %60

60:                                               ; preds = %53, %30, %58
  %61 = phi i64 [ %31, %30 ], [ %59, %58 ], [ %31, %53 ]
  %62 = add nuw nsw i64 %22, 1
  %63 = icmp eq i64 %61, %12
  br i1 %63, label %13, label %21, !llvm.loop !13

64:                                               ; preds = %68
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %70
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72, !llvm.loop !14

68:                                               ; preds = %14, %64
  %69 = phi i64 [ %70, %64 ], [ 0, %14 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp eq i64 %70, %17
  br i1 %71, label %79, label %64, !llvm.loop !14

72:                                               ; preds = %64
  %73 = icmp slt i64 %70, %16
  %74 = trunc i64 %70 to i32
  br label %75

75:                                               ; preds = %14, %72, %0, %13
  %76 = phi i32 [ 0, %13 ], [ 0, %0 ], [ %74, %72 ], [ 0, %14 ]
  %77 = phi i1 [ false, %13 ], [ false, %0 ], [ %73, %72 ], [ true, %14 ]
  %78 = icmp eq i32 %76, %7
  br i1 %78, label %81, label %84

79:                                               ; preds = %68
  %80 = icmp slt i64 %70, %16
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i1 [ %77, %75 ], [ %80, %79 ]
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi i1 [ %82, %81 ], [ %77, %75 ]
  %86 = select i1 %85, i1 %8, i1 false
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = shl i64 %6, 32
  %89 = ashr exact i64 %88, 32
  %90 = and i64 %6, 4294967295
  br label %94

91:                                               ; preds = %111, %94
  %92 = add nuw nsw i64 %96, 1
  %93 = icmp eq i64 %97, %90
  br i1 %93, label %114, label %94, !llvm.loop !15

94:                                               ; preds = %87, %91
  %95 = phi i64 [ 0, %87 ], [ %97, %91 ]
  %96 = phi i64 [ 1, %87 ], [ %92, %91 ]
  %97 = add nuw nsw i64 %95, 1
  %98 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %95
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %95
  %100 = icmp slt i64 %97, %89
  br i1 %100, label %101, label %91

101:                                              ; preds = %94, %111
  %102 = phi i64 [ %112, %111 ], [ %96, %94 ]
  %103 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = load i8, i8* %98, align 1, !tbaa !9
  %106 = icmp slt i8 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  store i8 %104, i8* %98, align 1, !tbaa !9
  store i8 %105, i8* %103, align 1, !tbaa !9
  %108 = load i32, i32* %99, align 4, !tbaa !5
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %99, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %101, %107
  %112 = add nuw nsw i64 %102, 1
  %113 = icmp eq i64 %112, %90
  br i1 %113, label %91, label %101, !llvm.loop !16

114:                                              ; preds = %91, %84
  br i1 %8, label %115, label %130

115:                                              ; preds = %114
  %116 = and i64 %6, 4294967295
  br label %117

117:                                              ; preds = %115, %127
  %118 = phi i64 [ 0, %115 ], [ %128, %127 ]
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %118
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 %120)
  br label %127

127:                                              ; preds = %117, %122
  %128 = add nuw nsw i64 %118, 1
  %129 = icmp eq i64 %128, %116
  br i1 %129, label %130, label %117, !llvm.loop !17

130:                                              ; preds = %127, %114
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
