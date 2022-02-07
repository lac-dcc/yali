; ModuleID = 'source-C-CXX/68/1204.c'
source_filename = "source-C-CXX/68/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i32], align 16
  %2 = alloca [250 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = bitcast [250 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #6
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #6
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #7
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %13 ]
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  %24 = add nuw i64 %20, 1
  br i1 %23, label %25, label %19

25:                                               ; preds = %19
  %26 = trunc i64 %14 to i32
  %27 = and i64 %14, 4294967295
  br label %28

28:                                               ; preds = %25, %35
  %29 = phi i64 [ 0, %25 ], [ %44, %35 ]
  %30 = phi i32 [ 0, %25 ], [ %45, %35 ]
  %31 = icmp eq i64 %29, %27
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = trunc i64 %20 to i32
  %34 = and i64 %20, 4294967295
  br label %46

35:                                               ; preds = %28
  %36 = xor i32 %30, -1
  %37 = add nsw i32 %26, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %29
  store i32 %42, i32* %43, align 4, !tbaa !8
  %44 = add nuw nsw i64 %29, 1
  %45 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !10

46:                                               ; preds = %32, %50
  %47 = phi i64 [ 0, %32 ], [ %59, %50 ]
  %48 = phi i32 [ 0, %32 ], [ %60, %50 ]
  %49 = icmp eq i64 %47, %34
  br i1 %49, label %61, label %50

50:                                               ; preds = %46
  %51 = xor i32 %48, -1
  %52 = add nsw i32 %33, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %47
  store i32 %57, i32* %58, align 4, !tbaa !8
  %59 = add nuw nsw i64 %47, 1
  %60 = add nuw nsw i32 %48, 1
  br label %46, !llvm.loop !12

61:                                               ; preds = %46
  %62 = icmp ugt i32 %26, %33
  %63 = select i1 %62, i32 %26, i32 %33
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %68, %61
  %66 = phi i64 [ %75, %68 ], [ 0, %61 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = add nsw i32 %72, %70
  %74 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %66
  store i32 %73, i32* %74, align 4, !tbaa !8
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

76:                                               ; preds = %65, %87
  %77 = phi i64 [ %88, %87 ], [ 0, %65 ]
  %78 = icmp eq i64 %77, %64
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 @llvm.smin.i32(i32 %63, i32 -1)
  br label %96

81:                                               ; preds = %76
  %82 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 9
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %77, 1
  br label %87

87:                                               ; preds = %85, %89
  %88 = phi i64 [ %86, %85 ], [ %91, %89 ]
  br label %76, !llvm.loop !14

89:                                               ; preds = %81
  %90 = udiv i32 %83, 10
  %91 = add nuw nsw i64 %77, 1
  %92 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = add nsw i32 %93, %90
  store i32 %94, i32* %92, align 4, !tbaa !8
  %95 = urem i32 %83, 10
  store i32 %95, i32* %82, align 4, !tbaa !8
  br label %87

96:                                               ; preds = %79, %110
  %97 = phi i32 [ %111, %110 ], [ %63, %79 ]
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102) #7
  br label %112

106:                                              ; preds = %99
  %107 = icmp eq i32 %97, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 @putchar(i32 48)
  br label %110

110:                                              ; preds = %106, %108
  %111 = add nsw i32 %97, -1
  br label %96, !llvm.loop !15

112:                                              ; preds = %96, %104
  %113 = phi i32 [ %97, %104 ], [ %80, %96 ]
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %120, %112
  %116 = phi i64 [ %117, %120 ], [ %114, %112 ]
  %117 = add nsw i64 %116, -1
  %118 = trunc i64 %116 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122) #7
  br label %115, !llvm.loop !16

124:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!16 = distinct !{!16, !11}
