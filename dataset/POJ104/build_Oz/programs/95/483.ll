; ModuleID = 'source-C-CXX/95/483.c'
source_filename = "source-C-CXX/95/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = sext i8 %13 to i32
  %17 = add nsw i32 %16, -48
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  store i32 %17, i32* %18, align 4, !tbaa !8
  %19 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

20:                                               ; preds = %10
  %21 = trunc i64 %11 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = add i32 %21, -1
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %31

27:                                               ; preds = %20
  %28 = call i32 @putchar(i32 48)
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !8
  br label %88

31:                                               ; preds = %23, %34
  %32 = phi i64 [ 0, %23 ], [ %38, %34 ]
  %33 = icmp eq i64 %32, %26
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = mul nsw i32 %36, 10
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i32 %37, %40
  %42 = sdiv i32 %41, 13
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %42, i32* %43, align 4, !tbaa !8
  %44 = srem i32 %41, 13
  store i32 %44, i32* %39, align 4, !tbaa !8
  br label %31, !llvm.loop !12

45:                                               ; preds = %31, %48
  %46 = phi i64 [ %54, %48 ], [ 0, %31 ]
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = trunc i32 %50 to i8
  %52 = add i8 %51, 48
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

55:                                               ; preds = %45
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = load i8, i8* %6, align 16, !tbaa !5
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 @putchar(i32 48)
  br label %85

65:                                               ; preds = %59, %69
  %66 = phi i8 [ %74, %69 ], [ %61, %59 ]
  %67 = phi i64 [ %72, %69 ], [ 1, %59 ]
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = sext i8 %66 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw i64 %67, 1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  br label %65, !llvm.loop !14

75:                                               ; preds = %55, %79
  %76 = phi i8 [ %84, %79 ], [ %57, %55 ]
  %77 = phi i64 [ %82, %79 ], [ 0, %55 ]
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = sext i8 %76 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw i64 %77, 1
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  br label %75, !llvm.loop !15

85:                                               ; preds = %75, %65, %63
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %87 = load i32, i32* %86, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %85, %27
  %89 = phi i32 [ %87, %85 ], [ %30, %27 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89) #8
  %91 = call i32 @getchar() #8
  %92 = call i32 @getchar() #8
  %93 = call i32 @getchar() #8
  %94 = call i32 @getchar() #8
  %95 = call i32 @getchar() #8
  %96 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
