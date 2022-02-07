; ModuleID = 'source-C-CXX/76/1375.c'
source_filename = "source-C-CXX/76/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %15 = icmp slt i64 %14, %12
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, %10
  %20 = add nuw nsw i64 %14, 1
  br i1 %19, label %13, label %21, !llvm.loop !8

21:                                               ; preds = %16
  %22 = sext i8 %18 to i32
  br label %23

23:                                               ; preds = %13, %21
  %24 = phi i32 [ %22, %21 ], [ 0, %13 ]
  %25 = and i64 %8, 4294967295
  br label %26

26:                                               ; preds = %57, %23
  %27 = phi i64 [ %58, %57 ], [ 1, %23 ]
  %28 = phi i32 [ %35, %57 ], [ 1, %23 ]
  %29 = icmp slt i64 %27, %12
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = sdiv i32 %9, 2
  %32 = sext i32 %31 to i64
  br label %59

33:                                               ; preds = %26, %54
  %34 = phi i64 [ %56, %54 ], [ 0, %26 ]
  %35 = phi i32 [ %55, %54 ], [ %28, %26 ]
  %36 = icmp eq i64 %34, %25
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %10
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %34, %27
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %24, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  store i8 97, i8* %38, align 1, !tbaa !5
  store i8 97, i8* %43, align 1, !tbaa !5
  %48 = sext i32 %35 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = trunc i64 %34 to i32
  store i32 %50, i32* %49, align 4, !tbaa !10
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %52 = trunc i64 %42 to i32
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = add nsw i32 %35, 1
  br label %54

54:                                               ; preds = %37, %41, %47
  %55 = phi i32 [ %53, %47 ], [ %35, %41 ], [ %35, %37 ]
  %56 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

57:                                               ; preds = %33
  %58 = add nuw nsw i64 %27, 2
  br label %26, !llvm.loop !13

59:                                               ; preds = %30, %80
  %60 = phi i64 [ 1, %30 ], [ %81, %80 ]
  %61 = icmp sgt i64 %60, %32
  br i1 %61, label %82, label %62

62:                                               ; preds = %59
  %63 = sub nsw i64 %32, %60
  br label %64

64:                                               ; preds = %74, %62
  %65 = phi i64 [ 1, %62 ], [ %70, %74 ]
  %66 = icmp sgt i64 %65, %63
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !14

75:                                               ; preds = %67
  store i32 %72, i32* %68, align 4, !tbaa !10
  store i32 %69, i32* %71, align 4, !tbaa !10
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !10
  store i32 %79, i32* %76, align 4, !tbaa !10
  store i32 %77, i32* %78, align 4, !tbaa !10
  br label %74

80:                                               ; preds = %64
  %81 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

82:                                               ; preds = %59, %85
  %83 = phi i64 [ %91, %85 ], [ 1, %59 ]
  %84 = icmp sgt i64 %83, %32
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %87, i32 %89) #8
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

92:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
