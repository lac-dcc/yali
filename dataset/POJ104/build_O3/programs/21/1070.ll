; ModuleID = 'source-C-CXX/21/1070.c'
source_filename = "source-C-CXX/21/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %8 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %9 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = zext i8 %11 to i32
  %16 = mul nsw i32 %8, 10
  %17 = add i32 %16, -48
  %18 = add i32 %17, %15
  br label %23

19:                                               ; preds = %6
  %20 = add nsw i32 %9, 1
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  store i32 %8, i32* %22, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i32 [ %18, %14 ], [ 0, %19 ]
  %25 = phi i32 [ %9, %14 ], [ %20, %19 ]
  %26 = add nuw i64 %7, 1
  %27 = icmp eq i8 %11, 0
  br i1 %27, label %28, label %6, !llvm.loop !10

28:                                               ; preds = %23
  %29 = icmp sgt i32 %25, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = zext i32 %25 to i64
  %32 = add nsw i32 %25, -1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %25 to i64
  %35 = add nsw i64 %34, -2
  br label %44

36:                                               ; preds = %63, %115, %44
  %37 = add nuw nsw i64 %46, 1
  %38 = icmp eq i64 %47, %33
  br i1 %38, label %39, label %44, !llvm.loop !12

39:                                               ; preds = %36, %28
  %40 = icmp sgt i32 %25, 0
  br i1 %40, label %41, label %105

41:                                               ; preds = %39
  %42 = zext i32 %25 to i64
  %43 = sub nsw i64 0, %42
  br label %79

44:                                               ; preds = %30, %36
  %45 = phi i64 [ 0, %30 ], [ %47, %36 ]
  %46 = phi i64 [ 1, %30 ], [ %37, %36 ]
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %49 = icmp ult i64 %47, %31
  br i1 %49, label %50, label %36

50:                                               ; preds = %44
  %51 = xor i64 %45, -1
  %52 = add nsw i64 %51, %34
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load i32, i32* %48, align 4, !tbaa !8
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, i32* %57, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %60, %55
  %62 = add nuw nsw i64 %46, 1
  br label %63

63:                                               ; preds = %61, %50
  %64 = phi i64 [ %62, %61 ], [ %46, %50 ]
  %65 = icmp eq i64 %35, %45
  br i1 %65, label %36, label %66

66:                                               ; preds = %63, %115
  %67 = phi i64 [ %116, %115 ], [ %64, %63 ]
  %68 = load i32, i32* %48, align 4, !tbaa !8
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 0, i32* %69, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %66, %72
  %74 = add nuw nsw i64 %67, 1
  %75 = load i32, i32* %48, align 4, !tbaa !8
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %114, label %115

79:                                               ; preds = %102, %41
  %80 = phi i64 [ 0, %41 ], [ %103, %102 ]
  %81 = sub nsw i64 %42, %80
  %82 = xor i64 %80, -1
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %84 = and i64 %81, 1
  %85 = icmp eq i64 %84, 0
  %86 = add nuw nsw i64 %80, 1
  %87 = select i1 %85, i64 %80, i64 %86
  %88 = icmp eq i64 %82, %43
  br i1 %88, label %102, label %89

89:                                               ; preds = %79, %119
  %90 = phi i64 [ %120, %119 ], [ %87, %79 ]
  %91 = load i32, i32* %83, align 4, !tbaa !8
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 %93, i32* %83, align 4, !tbaa !8
  store i32 %91, i32* %92, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %89, %95
  %97 = add nuw nsw i64 %90, 1
  %98 = load i32, i32* %83, align 4, !tbaa !8
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %118, label %119

102:                                              ; preds = %119, %79
  %103 = add nuw nsw i64 %80, 1
  %104 = icmp eq i64 %103, %42
  br i1 %104, label %105, label %79, !llvm.loop !13

105:                                              ; preds = %102, %39
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %113

111:                                              ; preds = %105
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %113

113:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0

114:                                              ; preds = %73
  store i32 0, i32* %76, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %114, %73
  %116 = add nuw nsw i64 %67, 2
  %117 = icmp eq i64 %116, %34
  br i1 %117, label %36, label %66, !llvm.loop !14

118:                                              ; preds = %96
  store i32 %100, i32* %83, align 4, !tbaa !8
  store i32 %98, i32* %99, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %118, %96
  %120 = add nuw nsw i64 %90, 2
  %121 = icmp eq i64 %120, %42
  br i1 %121, label %102, label %89, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
