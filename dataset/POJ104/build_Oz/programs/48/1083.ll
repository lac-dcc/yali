; ModuleID = 'source-C-CXX/48/1083.c'
source_filename = "source-C-CXX/48/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = add i64 %8, -8589934592
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %13 = icmp sgt i64 %12, %10
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = add i32 %7, -1
  %16 = sext i32 %15 to i64
  br label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %12
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %14, %53
  %21 = phi i64 [ 0, %14 ], [ %24, %53 ]
  %22 = icmp sgt i64 %21, %10
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, 1
  br label %33

25:                                               ; preds = %20
  %26 = sdiv i32 %15, 2
  %27 = add nsw i32 %26, 1
  %28 = add i32 %7, -3
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = sext i32 %27 to i64
  %32 = zext i32 %30 to i64
  br label %56

33:                                               ; preds = %23, %44
  %34 = phi i64 [ 0, %23 ], [ %45, %44 ]
  %35 = phi i32 [ 0, %23 ], [ %46, %44 ]
  %36 = sub nsw i64 %21, %34
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = add nuw nsw i64 %34, %24
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %38, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  %45 = add nuw nsw i64 %34, 1
  %46 = add nuw nsw i32 %35, 1
  %47 = icmp ule i64 %21, %34
  %48 = add nuw nsw i64 %45, %21
  %49 = icmp sgt i64 %48, %16
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %53, label %33, !llvm.loop !12

51:                                               ; preds = %33
  %52 = trunc i64 %34 to i32
  br label %53

53:                                               ; preds = %44, %51
  %54 = phi i32 [ %52, %51 ], [ %46, %44 ]
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %20, !llvm.loop !13

56:                                               ; preds = %25, %85
  %57 = phi i64 [ 1, %25 ], [ %86, %85 ]
  %58 = phi i64 [ 0, %25 ], [ %87, %85 ]
  %59 = icmp sgt i64 %57, %31
  br i1 %59, label %88, label %60

60:                                               ; preds = %56, %82
  %61 = phi i64 [ %83, %82 ], [ 1, %56 ]
  %62 = phi i64 [ %84, %82 ], [ %58, %56 ]
  %63 = icmp eq i64 %61, %32
  br i1 %63, label %85, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %57, %67
  br i1 %68, label %82, label %69

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %61, %57
  br label %71

71:                                               ; preds = %75, %69
  %72 = phi i64 [ %73, %75 ], [ %62, %69 ]
  %73 = add nsw i64 %72, 1
  %74 = icmp slt i64 %72, %70
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  br label %71, !llvm.loop !14

80:                                               ; preds = %71
  %81 = call i32 @putchar(i32 10)
  br label %82

82:                                               ; preds = %64, %80
  %83 = add nuw nsw i64 %61, 1
  %84 = add nsw i64 %62, 1
  br label %60, !llvm.loop !15

85:                                               ; preds = %60
  %86 = add nuw nsw i64 %57, 1
  %87 = add nsw i64 %58, -1
  br label %56, !llvm.loop !16

88:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
