; ModuleID = 'source-C-CXX/38/637.c'
source_filename = "source-C-CXX/38/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }
%struct.money = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [1000 x %struct.student] zeroinitializer, align 16
@money = dso_local local_unnamed_addr global [1000 x %struct.money] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %21

12:                                               ; preds = %4
  %13 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %5, i32 0, i64 0
  %14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %5, i32 1
  %15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %16 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %5, i32 3
  %17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %5, i32 4
  %18 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %5, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

21:                                               ; preds = %9, %67
  %22 = phi i64 [ 0, %9 ], [ %68, %67 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %69, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %22, i32 0
  store i64 0, i64* %25, align 16, !tbaa !11
  %26 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %22, i32 1
  %27 = trunc i64 %22 to i32
  store i32 %27, i32* %26, align 8, !tbaa !14
  %28 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %22, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %56

31:                                               ; preds = %24
  %32 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %22, i32 5
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 8000, i64* %25, align 16, !tbaa !11
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i64 [ 8000, %35 ], [ 0, %31 ]
  %38 = icmp sgt i32 %29, 85
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %22, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !18
  %42 = icmp sgt i32 %41, 80
  %43 = add nuw nsw i64 %37, 4000
  %44 = select i1 %42, i64 %43, i64 %37
  %45 = icmp sgt i32 %29, 90
  %46 = add nuw nsw i64 %44, 2000
  %47 = select i1 %45, i64 %46, i64 %44
  %48 = or i1 %42, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i64 %47, i64* %25, align 16, !tbaa !11
  br label %50

50:                                               ; preds = %39, %49
  %51 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %22, i32 4
  %52 = load i8, i8* %51, align 1, !tbaa !19
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %47, 1000
  store i64 %55, i64* %25, align 16, !tbaa !11
  br label %56

56:                                               ; preds = %36, %24, %54, %50
  %57 = phi i64 [ %37, %36 ], [ 0, %24 ], [ %55, %54 ], [ %47, %50 ]
  %58 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %22, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %22, i32 3
  %63 = load i8, i8* %62, align 4, !tbaa !20
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %57, 850
  store i64 %66, i64* %25, align 16, !tbaa !11
  br label %67

67:                                               ; preds = %56, %61, %65
  %68 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !21

69:                                               ; preds = %21
  %70 = load i64, i64* getelementptr inbounds ([1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 0, i32 0), align 16, !tbaa !11
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %77, %69
  %73 = phi i64 [ %83, %77 ], [ 0, %69 ]
  %74 = phi i32 [ %82, %77 ], [ %71, %69 ]
  %75 = icmp eq i64 %73, %11
  %76 = sext i32 %74 to i64
  br i1 %75, label %84, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %73, i32 0
  %79 = load i64, i64* %78, align 16, !tbaa !11
  %80 = icmp sgt i64 %79, %76
  %81 = trunc i64 %79 to i32
  %82 = select i1 %80, i32 %81, i32 %74
  %83 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !22

84:                                               ; preds = %72, %96
  %85 = phi i64 [ %97, %96 ], [ 0, %72 ]
  %86 = icmp eq i64 %85, %11
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %85, i32 0
  %89 = load i64, i64* %88, align 16, !tbaa !11
  %90 = icmp eq i64 %89, %76
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = and i64 %85, 4294967295
  %93 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %92, i32 1
  %94 = load i32, i32* %93, align 8, !tbaa !14
  %95 = sext i32 %94 to i64
  br label %98

96:                                               ; preds = %87
  %97 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !23

98:                                               ; preds = %84, %91
  %99 = phi i64 [ %95, %91 ], [ 0, %84 ]
  br label %100

100:                                              ; preds = %104, %98
  %101 = phi i64 [ %108, %104 ], [ 0, %98 ]
  %102 = phi i64 [ %107, %104 ], [ 0, %98 ]
  %103 = icmp eq i64 %101, %11
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %101, i32 0
  %106 = load i64, i64* %105, align 16, !tbaa !11
  %107 = add nsw i64 %106, %102
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !24

109:                                              ; preds = %100
  %110 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %99, i32 0, i64 0
  %111 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %99, i32 0
  %112 = load i64, i64* %111, align 16, !tbaa !11
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %110, i64 %112, i64 %102) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"money", !13, i64 0, !6, i64 8}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !6, i64 20}
!16 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!17 = !{!16, !6, i64 32}
!18 = !{!16, !6, i64 24}
!19 = !{!16, !7, i64 29}
!20 = !{!16, !7, i64 28}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
