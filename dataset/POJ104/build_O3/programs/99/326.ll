; ModuleID = 'source-C-CXX/99/326.c'
source_filename = "source-C-CXX/99/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %5 = alloca [300 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = and i64 %10, 4294967295
  %17 = zext i32 %12 to i64
  br label %18

18:                                               ; preds = %14, %48
  %19 = phi i64 [ 0, %14 ], [ %50, %48 ]
  %20 = phi i32 [ 0, %14 ], [ %49, %48 ]
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = icmp ult i64 %19, %15
  br i1 %26, label %27, label %42

27:                                               ; preds = %25, %40
  %28 = phi i8 [ %41, %40 ], [ %22, %25 ]
  %29 = phi i64 [ %31, %40 ], [ %19, %25 ]
  %30 = phi i32 [ %38, %40 ], [ 1, %25 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = add nsw i32 %30, 1
  store i8 125, i8* %32, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i32 [ %36, %35 ], [ %30, %27 ]
  %39 = icmp eq i64 %31, %17
  br i1 %39, label %42, label %40, !llvm.loop !8

40:                                               ; preds = %37
  %41 = load i8, i8* %21, align 1, !tbaa !5
  br label %27

42:                                               ; preds = %37, %25
  %43 = phi i32 [ 1, %25 ], [ %38, %37 ]
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %19
  store i32 %43, i32* %44, align 4, !tbaa !10
  br label %48

45:                                               ; preds = %18
  %46 = add nsw i32 %20, 1
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %47, align 4, !tbaa !10
  store i8 125, i8* %21, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %42, %45
  %49 = phi i32 [ %20, %42 ], [ %46, %45 ]
  %50 = add nuw nsw i64 %19, 1
  %51 = icmp eq i64 %50, %16
  br i1 %51, label %52, label %18, !llvm.loop !12

52:                                               ; preds = %48
  %53 = icmp eq i32 %49, %11
  br i1 %53, label %61, label %58

54:                                               ; preds = %0
  %55 = icmp eq i32 %11, 0
  br i1 %55, label %56, label %131

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %131

58:                                               ; preds = %52
  br i1 %13, label %59, label %131

59:                                               ; preds = %58
  %60 = and i64 %10, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %52
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br i1 %13, label %63, label %131

63:                                               ; preds = %59, %61
  br label %64

64:                                               ; preds = %63, %128
  %65 = phi i32 [ %129, %128 ], [ 0, %63 ]
  %66 = sub i32 %11, %65
  %67 = zext i32 %66 to i64
  %68 = icmp slt i32 %65, %11
  br i1 %68, label %69, label %128

69:                                               ; preds = %64
  %70 = load i8, i8* %7, align 16, !tbaa !5
  %71 = and i64 %67, 1
  %72 = icmp eq i32 %66, 1
  br i1 %72, label %117, label %73

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967294
  br label %101

75:                                               ; preds = %128
  br i1 %13, label %76, label %131

76:                                               ; preds = %75
  %77 = and i64 %10, 4294967295
  br label %78

78:                                               ; preds = %76, %98
  %79 = phi i64 [ 0, %76 ], [ %99, %98 ]
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %79
  br label %81

81:                                               ; preds = %78, %95
  %82 = phi i64 [ 0, %78 ], [ %96, %95 ]
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = add i8 %84, -97
  %87 = icmp ult i8 %86, 26
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load i8, i8* %80, align 1, !tbaa !5
  %90 = icmp eq i8 %89, %84
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %82
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %93)
  br label %95

95:                                               ; preds = %91, %88, %81
  %96 = add nuw nsw i64 %82, 1
  %97 = icmp eq i64 %96, %77
  br i1 %97, label %98, label %81, !llvm.loop !13

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %79, 1
  %100 = icmp eq i64 %99, %77
  br i1 %100, label %131, label %78, !llvm.loop !14

101:                                              ; preds = %134, %73
  %102 = phi i8 [ %70, %73 ], [ %135, %134 ]
  %103 = phi i64 [ 0, %73 ], [ %113, %134 ]
  %104 = phi i64 [ %74, %73 ], [ %136, %134 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp sgt i8 %102, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %103
  store i8 %107, i8* %110, align 2, !tbaa !5
  store i8 %102, i8* %106, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %101, %109
  %112 = phi i8 [ %107, %101 ], [ %102, %109 ]
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 2, !tbaa !5
  %116 = icmp sgt i8 %112, %115
  br i1 %116, label %132, label %134

117:                                              ; preds = %134, %69
  %118 = phi i8 [ %70, %69 ], [ %135, %134 ]
  %119 = phi i64 [ 0, %69 ], [ %113, %134 ]
  %120 = icmp eq i64 %71, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp sgt i8 %118, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %119
  store i8 %124, i8* %127, align 1, !tbaa !5
  store i8 %118, i8* %123, align 1, !tbaa !5
  br label %128

128:                                              ; preds = %117, %121, %126, %64
  %129 = add nuw nsw i32 %65, 1
  %130 = icmp eq i32 %129, %11
  br i1 %130, label %75, label %64, !llvm.loop !15

131:                                              ; preds = %98, %54, %58, %61, %56, %75
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  ret void

132:                                              ; preds = %111
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %105
  store i8 %115, i8* %133, align 1, !tbaa !5
  store i8 %112, i8* %114, align 2, !tbaa !5
  br label %134

134:                                              ; preds = %132, %111
  %135 = phi i8 [ %115, %111 ], [ %112, %132 ]
  %136 = add i64 %104, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %117, label %101, !llvm.loop !16
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
