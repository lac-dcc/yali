; ModuleID = 'source-C-CXX/68/192.c'
source_filename = "source-C-CXX/68/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #8
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #8
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #10
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %35, %26 ], [ 0, %0 ]
  %20 = phi i32 [ %36, %26 ], [ 0, %0 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = trunc i64 %15 to i32
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %19
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = xor i32 %20, -1
  %32 = add i32 %31, %14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %33
  store i32 %30, i32* %34, align 4, !tbaa !8
  %35 = add nuw nsw i64 %19, 1
  %36 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !10

37:                                               ; preds = %22, %41
  %38 = phi i64 [ 0, %22 ], [ %50, %41 ]
  %39 = phi i32 [ 0, %22 ], [ %51, %41 ]
  %40 = icmp eq i64 %38, %25
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = xor i32 %39, -1
  %47 = add i32 %46, %23
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %48
  store i32 %45, i32* %49, align 4, !tbaa !8
  %50 = add nuw nsw i64 %38, 1
  %51 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !12

52:                                               ; preds = %37
  %53 = icmp sgt i32 %14, %23
  %54 = call i32 @llvm.smax.i32(i32 %23, i32 %14)
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %71, %52
  %58 = phi i64 [ 0, %52 ], [ %70, %71 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, %62
  %66 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add nsw i32 %65, %67
  store i32 %68, i32* %66, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 9
  %70 = add nuw nsw i64 %58, 1
  br i1 %69, label %72, label %71

71:                                               ; preds = %60, %72
  br label %57, !llvm.loop !13

72:                                               ; preds = %60
  %73 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !8
  %76 = urem i32 %68, 10
  store i32 %76, i32* %66, align 4, !tbaa !8
  br label %71

77:                                               ; preds = %57
  %78 = select i1 %53, i32 %14, i32 %23
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add i32 %78, %83
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %86, %77
  %87 = phi i64 [ %88, %86 ], [ %85, %77 ]
  %88 = add i64 %87, -1
  %89 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %86, label %92, !llvm.loop !14

92:                                               ; preds = %86
  %93 = trunc i64 %87 to i32
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = trunc i64 %88 to i32
  br label %99

97:                                               ; preds = %92
  %98 = call i32 @putchar(i32 48)
  br label %108

99:                                               ; preds = %95, %102
  %100 = phi i32 [ %107, %102 ], [ %96, %95 ]
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105) #11
  %107 = add nsw i32 %100, -1
  br label %99, !llvm.loop !15

108:                                              ; preds = %99, %97
  %109 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
