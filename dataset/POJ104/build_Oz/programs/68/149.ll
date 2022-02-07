; ModuleID = 'source-C-CXX/68/149.c'
source_filename = "source-C-CXX/68/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #6
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, %15
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %25, %0
  %20 = phi i64 [ %35, %25 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %24 = zext i32 %23 to i64
  br label %36

25:                                               ; preds = %19
  %26 = xor i64 %20, -1
  %27 = add i64 %12, %26
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %20
  store i32 %33, i32* %34, align 4, !tbaa !8
  %35 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

36:                                               ; preds = %22, %43
  %37 = phi i64 [ 0, %22 ], [ %53, %43 ]
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call i32 @llvm.smax.i32(i32 %15, i32 %13)
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %54

43:                                               ; preds = %36
  %44 = xor i64 %37, -1
  %45 = add i64 %14, %44
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %37
  store i32 %51, i32* %52, align 4, !tbaa !8
  %53 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

54:                                               ; preds = %69, %39
  %55 = phi i64 [ 0, %39 ], [ %70, %69 ]
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %77, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %61, %59
  %63 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i32 %62, %64
  store i32 %65, i32* %63, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 9
  br i1 %66, label %71, label %67

67:                                               ; preds = %57
  %68 = add nuw nsw i64 %55, 1
  br label %69

69:                                               ; preds = %67, %71
  %70 = phi i64 [ %68, %67 ], [ %73, %71 ]
  br label %54, !llvm.loop !13

71:                                               ; preds = %57
  %72 = add nsw i32 %65, -10
  store i32 %72, i32* %63, align 4, !tbaa !8
  %73 = add nuw nsw i64 %55, 1
  %74 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !8
  br label %69

77:                                               ; preds = %54
  %78 = select i1 %16, i32 %13, i32 %15
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add i32 %78, %83
  %85 = zext i32 %84 to i64
  %86 = call i32 @llvm.smin.i32(i32 %84, i32 1)
  br label %87

87:                                               ; preds = %93, %77
  %88 = phi i64 [ %85, %77 ], [ %90, %93 ]
  %89 = phi i32 [ %84, %77 ], [ %94, %93 ]
  %90 = add nsw i64 %88, -1
  %91 = trunc i64 %88 to i32
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = add nsw i32 %89, -1
  %95 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %87, label %98, !llvm.loop !14

98:                                               ; preds = %93, %87
  %99 = phi i32 [ %89, %93 ], [ %86, %87 ]
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %106, %98
  %102 = phi i64 [ %103, %106 ], [ %100, %98 ]
  %103 = add nsw i64 %102, -1
  %104 = trunc i64 %102 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108) #7
  br label %101, !llvm.loop !15

110:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
