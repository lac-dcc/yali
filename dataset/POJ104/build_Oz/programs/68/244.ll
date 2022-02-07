; ModuleID = 'source-C-CXX/68/244.c'
source_filename = "source-C-CXX/68/244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i64 @strlen(i8* noundef nonnull %7) #9
  br label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = xor i64 %15, -1
  %25 = add i64 %13, %24
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  store i32 %23, i32* %26, align 4, !tbaa !8
  %27 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

28:                                               ; preds = %17, %31
  %29 = phi i64 [ 0, %17 ], [ %39, %31 ]
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = xor i64 %29, -1
  %37 = add i64 %18, %36
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %37
  store i32 %35, i32* %38, align 4, !tbaa !8
  %39 = add nuw i64 %29, 1
  br label %28, !llvm.loop !12

40:                                               ; preds = %28
  %41 = icmp ult i64 %13, %18
  %42 = select i1 %41, i64 %18, i64 %13
  %43 = trunc i64 %42 to i32
  %44 = add i64 %42, 4294967295
  %45 = add i64 %42, 1
  %46 = and i64 %44, 4294967295
  %47 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %49
  br label %51

51:                                               ; preds = %75, %40
  %52 = phi i64 [ %77, %75 ], [ 0, %40 ]
  %53 = phi i64 [ %76, %75 ], [ 0, %40 ]
  %54 = icmp eq i64 %52, %48
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = and i64 %53, 4294967295
  br label %78

57:                                               ; preds = %51
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %61, %59
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i32 %62, %64
  %66 = icmp sgt i32 %65, 9
  br i1 %66, label %67, label %74

67:                                               ; preds = %57
  %68 = icmp eq i64 %52, %46
  %69 = urem i32 %65, 10
  store i32 %69, i32* %63, align 4, !tbaa !8
  br i1 %68, label %73, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %52, 1
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !8
  br label %75

73:                                               ; preds = %67
  store i32 1, i32* %50, align 4, !tbaa !8
  br label %75

74:                                               ; preds = %57
  store i32 %65, i32* %63, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %74, %73, %70
  %76 = phi i64 [ %42, %70 ], [ %45, %73 ], [ %42, %74 ]
  %77 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

78:                                               ; preds = %94, %55
  %79 = phi i64 [ %56, %55 ], [ %81, %94 ]
  %80 = phi i1 [ true, %55 ], [ %95, %94 ]
  %81 = add nsw i64 %79, -1
  %82 = trunc i64 %79 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %80, true
  %90 = or i1 %88, %89
  %91 = select i1 %88, i32 %86, i32 0
  br i1 %90, label %92, label %94

92:                                               ; preds = %84
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91) #8
  br label %94

94:                                               ; preds = %84, %92
  %95 = phi i1 [ false, %92 ], [ true, %84 ]
  br label %78, !llvm.loop !14

96:                                               ; preds = %78
  br i1 %80, label %97, label %99

97:                                               ; preds = %96
  %98 = call i32 @putchar(i32 48)
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
