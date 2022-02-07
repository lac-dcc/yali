; ModuleID = 'source-C-CXX/23/546.c'
source_filename = "source-C-CXX/23/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i64 @strlen(i8* noundef nonnull %6)
  %13 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %14 = bitcast i8* %13 to i16*
  store i16 32, i16* %14, align 1
  %15 = call i64 @strlen(i8* noundef nonnull %6) #9
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %26, %0
  %20 = phi i64 [ %32, %26 ], [ 0, %0 ]
  %21 = phi i32 [ %31, %26 ], [ 0, %0 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = shl i64 %15, 32
  %25 = ashr exact i64 %24, 32
  br label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %21, %30
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

33:                                               ; preds = %23, %76
  %34 = phi i32 [ %60, %76 ], [ 0, %23 ]
  %35 = phi i32 [ %77, %76 ], [ 0, %23 ]
  %36 = phi i1 [ false, %76 ], [ true, %23 ]
  %37 = icmp eq i32 %35, %21
  br i1 %37, label %78, label %38

38:                                               ; preds = %33
  %39 = sext i32 %34 to i64
  br label %40

40:                                               ; preds = %38, %47
  %41 = phi i64 [ %39, %38 ], [ %50, %47 ]
  %42 = icmp slt i64 %41, %25
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 %41, %39
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %48
  store i8 %45, i8* %49, align 1, !tbaa !5
  %50 = add nsw i64 %41, 1
  br label %40, !llvm.loop !10

51:                                               ; preds = %43
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %53 = trunc i64 %41 to i32
  store i8 0, i8* %52, align 1, !tbaa !5
  %54 = sub nsw i32 %53, %34
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %58 = add nsw i32 %53, 1
  br label %59

59:                                               ; preds = %40, %51
  %60 = phi i32 [ %58, %51 ], [ %34, %40 ]
  br i1 %36, label %61, label %64

61:                                               ; preds = %59
  %62 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #8
  %63 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %8) #8
  br label %64

64:                                               ; preds = %61, %59
  %65 = call i64 @strlen(i8* noundef nonnull %7) #9
  %66 = call i64 @strlen(i8* noundef nonnull %8) #9
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #8
  br label %70

70:                                               ; preds = %68, %64
  %71 = call i64 @strlen(i8* noundef nonnull %9) #9
  %72 = call i64 @strlen(i8* noundef nonnull %10) #9
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %9) #8
  br label %76

76:                                               ; preds = %70, %74
  %77 = add nuw i32 %35, 1
  br label %33, !llvm.loop !11

78:                                               ; preds = %33
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

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
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
