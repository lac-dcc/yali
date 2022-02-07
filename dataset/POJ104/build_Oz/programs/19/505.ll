; ModuleID = 'source-C-CXX/19/505.c'
source_filename = "source-C-CXX/19/505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [111 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [11111 x [111 x i8]], align 16
  %4 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 111, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1233321, i8* nonnull %6) #6
  %7 = ptrtoint [111 x i8]* %1 to i64
  %8 = xor i64 %7, -1
  br label %9

9:                                                ; preds = %102, %0
  %10 = phi i64 [ %104, %102 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %102 ], [ undef, %0 ]
  %12 = phi i32 [ %105, %102 ], [ undef, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %106

18:                                               ; preds = %9
  %19 = call i64 @strlen(i8* noundef nonnull %4) #8
  %20 = trunc i64 %19 to i32
  %21 = load i8, i8* %4, align 16, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = shl i64 %19, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %30, %18
  %26 = phi i64 [ %38, %30 ], [ 1, %18 ]
  %27 = phi i32 [ %35, %30 ], [ %22, %18 ]
  %28 = phi i32 [ %37, %30 ], [ %11, %18 ]
  %29 = icmp slt i64 %26, %24
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %27, %33
  %35 = select i1 %34, i32 %33, i32 %27
  %36 = trunc i64 %26 to i32
  %37 = select i1 %34, i32 %36, i32 %28
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !8

39:                                               ; preds = %25
  %40 = add i32 %20, 3
  %41 = shl nsw i32 %20, 1
  %42 = add i32 %41, 2
  %43 = sub i32 %42, %28
  %44 = sub i32 -2, %20
  %45 = add i32 %44, %28
  %46 = sext i32 %40 to i64
  %47 = sext i32 %43 to i64
  br label %48

48:                                               ; preds = %51, %39
  %49 = phi i64 [ %58, %51 ], [ %46, %39 ]
  %50 = icmp slt i64 %49, %47
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = trunc i64 %49 to i32
  %53 = add i32 %45, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %49
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nsw i64 %49, 1
  br label %48, !llvm.loop !10

59:                                               ; preds = %48
  %60 = sext i32 %28 to i64
  %61 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %60
  %62 = add i64 %60, %7
  %63 = xor i64 %62, -1
  br label %64

64:                                               ; preds = %68, %59
  %65 = phi i64 [ 1, %59 ], [ %73, %68 ]
  %66 = getelementptr inbounds i8, i8* %61, i64 %65
  %67 = icmp eq i64 %65, 4
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = ptrtoint i8* %66 to i64
  %70 = add i64 %69, %63
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  store i8 %72, i8* %66, align 1, !tbaa !5
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !11

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, i8* %61, i64 4
  %76 = shl i64 %19, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 3
  %80 = add i64 %77, %8
  %81 = sub i64 %80, %60
  br label %82

82:                                               ; preds = %88, %74
  %83 = phi i8* [ %75, %74 ], [ %93, %88 ]
  %84 = icmp ult i8* %83, %79
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %87 = zext i32 %86 to i64
  br label %94

88:                                               ; preds = %82
  %89 = ptrtoint i8* %83 to i64
  %90 = add i64 %81, %89
  %91 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  store i8 %92, i8* %83, align 1, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %83, i64 1
  br label %82, !llvm.loop !12

94:                                               ; preds = %85, %97
  %95 = phi i64 [ 0, %85 ], [ %101, %97 ]
  %96 = icmp eq i64 %95, %87
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %3, i64 0, i64 %10, i64 %95
  store i8 %99, i8* %100, align 1, !tbaa !5
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !13

102:                                              ; preds = %94
  %103 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %3, i64 0, i64 %10, i64 %46
  store i8 0, i8* %103, align 1, !tbaa !5
  %104 = add nuw i64 %10, 1
  %105 = trunc i64 %104 to i32
  br label %9, !llvm.loop !14

106:                                              ; preds = %15, %109
  %107 = phi i64 [ 0, %15 ], [ %112, %109 ]
  %108 = icmp eq i64 %107, %17
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %3, i64 0, i64 %107, i64 0
  %111 = call i32 @puts(i8* nonnull %110)
  %112 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !15

113:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 1233321, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 111, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
