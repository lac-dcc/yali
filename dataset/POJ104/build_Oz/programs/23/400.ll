; ModuleID = 'source-C-CXX/23/400.c'
source_filename = "source-C-CXX/23/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %9 = call i64 @strlen(i8* noundef nonnull %7) #9
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %9
  store i8 32, i8* %10, align 1, !tbaa !5
  %11 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %11, i8 0, i64 1200, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #9
  br label %13

13:                                               ; preds = %31, %2
  %14 = phi i64 [ %33, %31 ], [ 0, %2 ]
  %15 = phi i32 [ %32, %31 ], [ 0, %2 ]
  %16 = icmp ult i64 %12, %14
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  br label %34

20:                                               ; preds = %13
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %14
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = add nsw i32 %15, 1
  br label %31

26:                                               ; preds = %20
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %26, %24
  %32 = phi i32 [ %25, %24 ], [ %15, %26 ]
  %33 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

34:                                               ; preds = %17, %39
  %35 = phi i64 [ 0, %17 ], [ %53, %39 ]
  %36 = phi i32 [ 0, %17 ], [ %47, %39 ]
  %37 = phi i32 [ 0, %17 ], [ %52, %39 ]
  %38 = icmp eq i64 %35, %19
  br i1 %38, label %54, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp sgt i32 %41, %44
  %46 = trunc i64 %35 to i32
  %47 = select i1 %45, i32 %46, i32 %36
  %48 = sext i32 %37 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp slt i32 %41, %50
  %52 = select i1 %51, i32 %46, i32 %37
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

54:                                               ; preds = %34
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %55) #7
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %56) #7
  %57 = sext i32 %36 to i64
  br label %58

58:                                               ; preds = %64, %54
  %59 = phi i64 [ %69, %64 ], [ 0, %54 ]
  %60 = phi i32 [ %68, %64 ], [ 0, %54 ]
  %61 = icmp sgt i64 %59, %57
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = sext i32 %37 to i64
  br label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add i32 %60, 1
  %68 = add i32 %67, %66
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

70:                                               ; preds = %62, %74
  %71 = phi i64 [ 0, %62 ], [ %79, %74 ]
  %72 = phi i32 [ 0, %62 ], [ %78, %74 ]
  %73 = icmp sgt i64 %71, %63
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add i32 %72, 1
  %78 = add i32 %77, %76
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

80:                                               ; preds = %70
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = xor i32 %82, -1
  %84 = add i32 %60, %83
  %85 = add nsw i32 %60, -1
  %86 = sext i32 %84 to i64
  %87 = sext i32 %85 to i64
  br label %88

88:                                               ; preds = %92, %80
  %89 = phi i64 [ %96, %92 ], [ 0, %80 ]
  %90 = phi i64 [ %97, %92 ], [ %86, %80 ]
  %91 = icmp slt i64 %90, %87
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %89
  store i8 %94, i8* %95, align 1, !tbaa !5
  %96 = add nuw nsw i64 %89, 1
  %97 = add nsw i64 %90, 1
  br label %88, !llvm.loop !15

98:                                               ; preds = %88
  %99 = and i64 %89, 4294967295
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %99
  store i8 0, i8* %100, align 1, !tbaa !5
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %63
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = xor i32 %102, -1
  %104 = add i32 %72, %103
  %105 = add nsw i32 %72, -1
  %106 = sext i32 %104 to i64
  %107 = sext i32 %105 to i64
  br label %108

108:                                              ; preds = %112, %98
  %109 = phi i64 [ %116, %112 ], [ 0, %98 ]
  %110 = phi i64 [ %117, %112 ], [ %106, %98 ]
  %111 = icmp slt i64 %110, %107
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %109
  store i8 %114, i8* %115, align 1, !tbaa !5
  %116 = add nuw nsw i64 %109, 1
  %117 = add nsw i64 %110, 1
  br label %108, !llvm.loop !16

118:                                              ; preds = %108
  %119 = and i64 %109, 4294967295
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %119
  store i8 0, i8* %120, align 1, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %55, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %56) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %55) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
