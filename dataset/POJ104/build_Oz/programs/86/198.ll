; ModuleID = 'source-C-CXX/86/198.c'
source_filename = "source-C-CXX/86/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x %struct.anon], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %33, %0
  %6 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %6, i32 0
  %10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %6, i32 1
  %11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %6, i32 2
  %12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %6, i32 3
  %13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %6, i32 4
  %14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %6, i32 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #4
  %16 = load i32, i32* %9, align 8, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %8
  %19 = load i32, i32* %10, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i32, i32* %11, align 8, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, i32* %12, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, i32* %13, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %14, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %8, %18, %21, %24, %27, %30
  %34 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

35:                                               ; preds = %30, %5
  %36 = trunc i64 %6 to i32
  %37 = add nuw i64 %6, 1
  %38 = and i64 %37, 4294967295
  br label %39

39:                                               ; preds = %105, %35
  %40 = phi i64 [ %106, %105 ], [ 1, %35 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %107, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp ult i32 %44, 12
  br i1 %45, label %46, label %105

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = icmp ult i32 %48, 12
  br i1 %49, label %50, label %84

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !11
  %53 = icmp ult i32 %52, 60
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp ult i32 %56, 60
  br i1 %57, label %58, label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 4
  %60 = load i32, i32* %59, align 8, !tbaa !13
  %61 = icmp ult i32 %60, 60
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 5
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = icmp ult i32 %64, 60
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = add nuw nsw i32 %48, 12
  store i32 %67, i32* %47, align 4, !tbaa !12
  %68 = sub nuw nsw i32 %67, %44
  %69 = mul nuw nsw i32 %68, 3600
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %71 = icmp slt i32 %60, %56
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = sub nsw i32 %60, %56
  %74 = mul nsw i32 %73, 60
  %75 = add nsw i32 %74, %69
  br label %80

76:                                               ; preds = %66
  %77 = sub nsw i32 %56, %60
  %78 = mul nsw i32 %77, -60
  %79 = add nsw i32 %69, %78
  br label %80

80:                                               ; preds = %72, %76
  %81 = phi i32 [ %75, %72 ], [ %79, %76 ]
  %82 = sub nsw i32 %64, %52
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %70, align 4, !tbaa !17
  br label %84

84:                                               ; preds = %80, %62, %58, %54, %50, %46
  %85 = phi i32 [ %48, %62 ], [ %48, %58 ], [ %48, %54 ], [ %48, %50 ], [ %48, %46 ], [ %67, %80 ]
  %86 = icmp eq i32 %44, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 2
  %93 = load i32, i32* %92, align 8, !tbaa !11
  %94 = icmp eq i32 %93, 0
  %95 = icmp eq i32 %85, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 4
  %99 = load i32, i32* %98, align 8, !tbaa !13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 5
  %103 = load i32, i32* %102, align 4, !tbaa !14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %42, %84, %87, %91, %97, %101
  %106 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !18

107:                                              ; preds = %101, %39
  %108 = add nsw i32 %36, -1
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %113, %107
  %111 = phi i64 [ %117, %113 ], [ 1, %107 ]
  %112 = icmp ult i64 %111, %109
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !17
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115) #4
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !19

118:                                              ; preds = %110
  %119 = sext i32 %108 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !17
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %121) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 20}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
