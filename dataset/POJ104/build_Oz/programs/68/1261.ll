; ModuleID = 'source-C-CXX/68/1261.c'
source_filename = "source-C-CXX/68/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [252 x i32], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #8
  %6 = bitcast [251 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %6, i8 0, i64 1004, i1 false)
  %7 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %7, i8 0, i64 1004, i1 false)
  %8 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %8, i8 0, i64 1008, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = call i64 @strlen(i8* noundef nonnull %5) #10
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i64 [ %16, %18 ], [ %13, %0 ]
  %16 = add nsw i64 %15, -1
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = and i64 %16, 4294967295
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = sub nsw i64 %13, %16
  %25 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !8
  br label %14, !llvm.loop !10

26:                                               ; preds = %14
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %28 = call i64 @strlen(i8* noundef nonnull %5) #10
  %29 = trunc i64 %28 to i32
  %30 = shl i64 %28, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %36, %26
  %33 = phi i64 [ %34, %36 ], [ %31, %26 ]
  %34 = add nsw i64 %33, -1
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = and i64 %34, 4294967295
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = sub nsw i64 %31, %34
  %43 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !8
  br label %32, !llvm.loop !12

44:                                               ; preds = %32
  %45 = icmp sgt i32 %11, %29
  %46 = call i32 @llvm.smax.i32(i32 %29, i32 %11)
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %59, %44
  %51 = phi i64 [ %66, %59 ], [ 1, %44 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = select i1 %45, i32 %11, i32 %29
  br label %55

55:                                               ; preds = %75, %53
  %56 = phi i64 [ %74, %75 ], [ 1, %53 ]
  %57 = phi i32 [ %84, %75 ], [ %54, %53 ]
  %58 = sext i32 %57 to i64
  br label %67

59:                                               ; preds = %50
  %60 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add nsw i32 %63, %61
  %65 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %51
  store i32 %64, i32* %65, align 4, !tbaa !8
  %66 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

67:                                               ; preds = %55, %70
  %68 = phi i64 [ %74, %70 ], [ %56, %55 ]
  %69 = icmp sgt i64 %68, %58
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 9
  %74 = add nuw nsw i64 %68, 1
  br i1 %73, label %75, label %67, !llvm.loop !14

75:                                               ; preds = %70
  %76 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %68
  %77 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !8
  %80 = add nsw i32 %72, -10
  store i32 %80, i32* %76, align 4, !tbaa !8
  %81 = zext i32 %57 to i64
  %82 = icmp eq i64 %68, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %57, %83
  br label %55, !llvm.loop !14

85:                                               ; preds = %67
  %86 = icmp eq i32 %57, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89) #11
  br label %101

91:                                               ; preds = %85, %99
  %92 = phi i32 [ %100, %99 ], [ %57, %85 ]
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = add nsw i32 %92, -1
  br label %91, !llvm.loop !15

101:                                              ; preds = %94, %91, %87
  %102 = phi i32 [ undef, %87 ], [ %92, %91 ], [ %92, %94 ]
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %108, %101
  %105 = phi i64 [ %112, %108 ], [ %103, %101 ]
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110) #11
  %112 = add nsw i64 %105, -1
  br label %104, !llvm.loop !16

113:                                              ; preds = %104
  %114 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #8
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
!16 = distinct !{!16, !11}
