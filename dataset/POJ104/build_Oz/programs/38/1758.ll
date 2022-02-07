; ModuleID = 'source-C-CXX/38/1758.c'
source_filename = "source-C-CXX/38/1758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [21 x i8], i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stu = dso_local global [100 x %struct.anon] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %33, %24 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %34

15:                                               ; preds = %6, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %6 ]
  %17 = call i32 @getchar() #8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = trunc i32 %17 to i8
  %22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %7, i32 1, i64 %16
  store i8 %21, i8* %22, align 1, !tbaa !9
  %23 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

24:                                               ; preds = %15
  %25 = and i64 %16, 4294967295
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %7, i32 1, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !9
  %27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %7, i32 0
  %28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %7, i32 2
  %29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %7, i32 3
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %7, i32 4
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %7, i32 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32* nonnull %31) #8
  %33 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

34:                                               ; preds = %11, %85
  %35 = phi i64 [ 0, %11 ], [ %86, %85 ]
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %87, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %35, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !13
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %35, i32 5
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 8000
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %41
  %50 = icmp sgt i32 %39, 85
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %35, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !16
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 4000
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %51
  %60 = icmp sgt i32 %39, 90
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 2000
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %61, %59
  %66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %35, i32 4
  %67 = load i8, i8* %66, align 1, !tbaa !17
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1000
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %49, %37, %69, %65
  %74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %35, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !16
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %35, i32 3
  %79 = load i8, i8* %78, align 8, !tbaa !18
  %80 = icmp eq i8 %79, 89
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 850
  store i32 %84, i32* %82, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %73, %77, %81
  %86 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !19

87:                                               ; preds = %34, %94
  %88 = phi i64 [ %102, %94 ], [ 1, %34 ]
  %89 = phi i32 [ %101, %94 ], [ 0, %34 ]
  %90 = icmp slt i64 %88, %12
  %91 = sext i32 %89 to i64
  br i1 %90, label %94, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %91, i32 1, i64 0
  br label %103

94:                                               ; preds = %87
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %96, %98
  %100 = trunc i64 %88 to i32
  %101 = select i1 %99, i32 %100, i32 %89
  %102 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !20

103:                                              ; preds = %92, %114
  %104 = phi i64 [ 0, %92 ], [ %115, %114 ]
  %105 = call i64 @strlen(i8* noundef nonnull %93) #9
  %106 = icmp ugt i64 %105, %104
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %91, i32 1, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, 10
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = sext i8 %109 to i32
  %113 = call i32 @putchar(i32 %112)
  br label %114

114:                                              ; preds = %107, %111
  %115 = add nuw i64 %104, 1
  br label %103, !llvm.loop !21

116:                                              ; preds = %103
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %118) #8
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = call i32 @llvm.smax.i32(i32 %120, i32 0)
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %127, %116
  %124 = phi i64 [ %131, %127 ], [ 0, %116 ]
  %125 = phi i32 [ %130, %127 ], [ 0, %116 ]
  %126 = icmp eq i64 %124, %122
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %125
  %131 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !22

132:                                              ; preds = %123
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %125) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !7, i64 4, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!15 = !{!14, !6, i64 36}
!16 = !{!14, !6, i64 28}
!17 = !{!14, !7, i64 33}
!18 = !{!14, !7, i64 32}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
