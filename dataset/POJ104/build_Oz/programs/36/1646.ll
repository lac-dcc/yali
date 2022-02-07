; ModuleID = 'source-C-CXX/36/1646.c'
source_filename = "source-C-CXX/36/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = dso_local global [100000 x i8] zeroinitializer, align 16
@y = dso_local global [100000 x i8] zeroinitializer, align 16
@time = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [100000 x i8] zeroinitializer, align 16
@range = dso_local local_unnamed_addr global [100000 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %115, %0
  %5 = phi i32 [ 0, %0 ], [ %116, %115 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %117

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i64 0, i64 0)) #9
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i64 0, i64 0)) #10
  %11 = trunc i64 %10 to i32
  %12 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i64 0, i64 0)) #11
  %13 = add i32 %11, -1
  %14 = sext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %34, %8
  %18 = phi i64 [ %35, %34 ], [ 0, %8 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = sub nsw i64 %14, %18
  br label %22

22:                                               ; preds = %32, %20
  %23 = phi i64 [ 0, %20 ], [ %28, %32 ]
  %24 = icmp slt i64 %23, %21
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp sgt i8 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %33
  br label %22, !llvm.loop !10

33:                                               ; preds = %25
  store i8 %30, i8* %26, align 1, !tbaa !9
  store i8 %27, i8* %29, align 1, !tbaa !9
  br label %32

34:                                               ; preds = %22
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

36:                                               ; preds = %17, %39
  %37 = phi i64 [ %41, %39 ], [ 0, %17 ]
  %38 = icmp eq i64 %37, 100000
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %37
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

42:                                               ; preds = %36
  %43 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i64 0, i64 0), align 16, !tbaa !9
  store i8 %43, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @flag, i64 0, i64 0), align 16, !tbaa !9
  br label %44

44:                                               ; preds = %64, %42
  %45 = phi i8 [ %59, %64 ], [ %43, %42 ]
  %46 = phi i64 [ %57, %64 ], [ 0, %42 ]
  %47 = phi i32 [ %65, %64 ], [ 0, %42 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %48
  br label %50

50:                                               ; preds = %44, %61
  %51 = phi i8 [ %59, %61 ], [ %45, %44 ]
  %52 = phi i64 [ %57, %61 ], [ %46, %44 ]
  %53 = icmp eq i64 %52, %16
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = zext i32 %47 to i64
  br label %68

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %51, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, i32* %49, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %49, align 4, !tbaa !5
  br label %50, !llvm.loop !14

64:                                               ; preds = %56
  %65 = add nuw nsw i32 %47, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %66
  store i8 %59, i8* %67, align 1, !tbaa !9
  br label %44, !llvm.loop !14

68:                                               ; preds = %54, %83
  %69 = phi i64 [ 0, %54 ], [ %86, %83 ]
  %70 = phi i32 [ 0, %54 ], [ %84, %83 ]
  %71 = phi i32 [ 0, %54 ], [ %85, %83 ]
  %72 = icmp ugt i64 %69, %55
  br i1 %72, label %87, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %69
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = add nsw i32 %70, 1
  %81 = sext i32 %70 to i64
  %82 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %81
  store i8 %79, i8* %82, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %73, %77
  %84 = phi i32 [ %80, %77 ], [ %70, %73 ]
  %85 = phi i32 [ 1, %77 ], [ %71, %73 ]
  %86 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

87:                                               ; preds = %68
  %88 = icmp eq i32 %71, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  %90 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %91 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %92 = zext i32 %91 to i64
  %93 = zext i32 %90 to i64
  br label %96

94:                                               ; preds = %87
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %115

96:                                               ; preds = %89, %113
  %97 = phi i64 [ 0, %89 ], [ %114, %113 ]
  %98 = icmp eq i64 %97, %92
  br i1 %98, label %115, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x, i64 0, i64 %97
  br label %101

101:                                              ; preds = %104, %99
  %102 = phi i64 [ %109, %104 ], [ 0, %99 ]
  %103 = icmp eq i64 %102, %93
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = load i8, i8* %100, align 1, !tbaa !9
  %106 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %102
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp eq i8 %105, %107
  %109 = add nuw nsw i64 %102, 1
  br i1 %108, label %110, label %101, !llvm.loop !16

110:                                              ; preds = %104
  %111 = sext i8 %105 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %111) #9
  br label %115

113:                                              ; preds = %101
  %114 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

115:                                              ; preds = %96, %110, %94
  %116 = add nuw nsw i32 %5, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i64 0, i64 0), i8 0, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i64 0, i64 0), i8 0, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([100000 x i8], [100000 x i8]* @range, i64 0, i64 0), i8 0, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([100000 x i8], [100000 x i8]* @flag, i64 0, i64 0), i8 0, i64 100000, i1 false)
  br label %4, !llvm.loop !18

117:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
