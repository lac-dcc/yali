; ModuleID = 'source-C-CXX/1/1376.c'
source_filename = "source-C-CXX/1/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [30 x i8], i32, i32 }
%struct.b = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.a], align 16
  %3 = alloca [26 x %struct.b], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %126

8:                                                ; preds = %0
  %9 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %3, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %10) #5
  br label %11

11:                                               ; preds = %16, %8
  %12 = phi i32 [ %26, %16 ], [ %6, %8 ]
  %13 = phi i64 [ %25, %16 ], [ 0, %8 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %13
  %18 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %13, i32 1
  %19 = getelementptr inbounds %struct.a, %struct.a* %17, i64 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, [30 x i8]* nonnull %19) #6
  %21 = getelementptr inbounds %struct.a, %struct.a* %17, i64 0, i32 0, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #7
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %13, i32 2
  store i32 %23, i32* %24, align 4, !tbaa !9
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !11

27:                                               ; preds = %11, %34
  %28 = phi i64 [ %39, %34 ], [ 0, %11 ]
  %29 = phi i32 [ %40, %34 ], [ 0, %11 ]
  %30 = icmp eq i64 %28, 26
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %33 = zext i32 %32 to i64
  br label %41

34:                                               ; preds = %27
  %35 = trunc i32 %29 to i8
  %36 = add nuw nsw i8 %35, 65
  %37 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %3, i64 0, i64 %28, i32 0
  store i8 %36, i8* %37, align 8, !tbaa !13
  %38 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %3, i64 0, i64 %28, i32 1
  store i32 0, i32* %38, align 4, !tbaa !15
  %39 = add nuw nsw i64 %28, 1
  %40 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !16

41:                                               ; preds = %31, %70
  %42 = phi i64 [ 0, %31 ], [ %71, %70 ]
  %43 = icmp eq i64 %42, %33
  br i1 %43, label %72, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %42, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %44, %68
  %50 = phi i64 [ 0, %44 ], [ %69, %68 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %42, i32 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !17
  %55 = zext i8 %54 to i64
  %56 = add nsw i64 %55, -65
  %57 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %3, i64 0, i64 %56, i32 1
  br label %58

58:                                               ; preds = %52, %66
  %59 = phi i64 [ 65, %52 ], [ %67, %66 ]
  %60 = icmp eq i64 %59, 91
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = icmp eq i64 %59, %55
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, i32* %57, align 4, !tbaa !15
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %57, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %61, %63
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18

68:                                               ; preds = %58
  %69 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !19

70:                                               ; preds = %49
  %71 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !20

72:                                               ; preds = %41
  %73 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %3, i64 0, i64 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !15
  br label %75

75:                                               ; preds = %79, %72
  %76 = phi i64 [ %84, %79 ], [ 0, %72 ]
  %77 = phi i32 [ %83, %79 ], [ %74, %72 ]
  %78 = icmp eq i64 %76, 26
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %3, i64 0, i64 %76, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !15
  %82 = icmp sgt i32 %81, %77
  %83 = select i1 %82, i32 %81, i32 %77
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !21

85:                                               ; preds = %75, %123
  %86 = phi i64 [ %124, %123 ], [ 0, %75 ]
  %87 = icmp eq i64 %86, 26
  br i1 %87, label %125, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %3, i64 0, i64 %86, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp eq i32 %90, %77
  br i1 %91, label %92, label %123

92:                                               ; preds = %88
  %93 = and i64 %86, 4294967295
  %94 = getelementptr inbounds [26 x %struct.b], [26 x %struct.b]* %3, i64 0, i64 %93, i32 0
  %95 = load i8, i8* %94, align 8, !tbaa !13
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #6
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %77) #6
  br label %99

99:                                               ; preds = %121, %92
  %100 = phi i64 [ %122, %121 ], [ 0, %92 ]
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  %105 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %100, i32 2
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %112, %104
  %110 = phi i64 [ %116, %112 ], [ 0, %104 ]
  %111 = icmp eq i64 %110, %108
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %100, i32 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !17
  %115 = icmp eq i8 %114, %95
  %116 = add nuw nsw i64 %110, 1
  br i1 %115, label %117, label %109, !llvm.loop !22

117:                                              ; preds = %112
  %118 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %100, i32 1
  %119 = load i32, i32* %118, align 8, !tbaa !23
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119) #6
  br label %121

121:                                              ; preds = %109, %117
  %122 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !24

123:                                              ; preds = %88
  %124 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !25

125:                                              ; preds = %85, %99
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  br label %126

126:                                              ; preds = %125, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !6, i64 36}
!10 = !{!"a", !7, i64 0, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !7, i64 0}
!14 = !{!"b", !7, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = distinct !{!16, !12}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!10, !6, i64 32}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
