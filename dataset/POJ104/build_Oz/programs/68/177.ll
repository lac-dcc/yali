; ModuleID = 'source-C-CXX/68/177.c'
source_filename = "source-C-CXX/68/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #7
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #8
  %16 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %5) #8
  %17 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  br label %18

18:                                               ; preds = %14, %0
  %19 = phi i32 [ %12, %14 ], [ %10, %0 ]
  %20 = phi i32 [ %10, %14 ], [ %12, %0 ]
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %30, %18
  %24 = phi i64 [ %51, %30 ], [ 0, %18 ]
  %25 = phi i32 [ %50, %30 ], [ 0, %18 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = sext i32 %20 to i64
  %29 = sext i32 %19 to i64
  br label %52

30:                                               ; preds = %23
  %31 = trunc i64 %24 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %19, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add i32 %20, %32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %25, -96
  %44 = add nsw i32 %43, %37
  %45 = add nsw i32 %44, %42
  %46 = srem i32 %45, 10
  %47 = trunc i32 %46 to i8
  %48 = add nsw i8 %47, 48
  %49 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %24
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = sdiv i32 %45, 10
  %51 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

52:                                               ; preds = %27, %56
  %53 = phi i64 [ %28, %27 ], [ %71, %56 ]
  %54 = phi i32 [ %25, %27 ], [ %70, %56 ]
  %55 = icmp eq i64 %53, %29
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = trunc i64 %53 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %19, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %54, -48
  %65 = add nsw i32 %64, %63
  %66 = srem i32 %65, 10
  %67 = trunc i32 %66 to i8
  %68 = add nsw i8 %67, 48
  %69 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %53
  store i8 %68, i8* %69, align 1, !tbaa !5
  %70 = sdiv i32 %65, 10
  %71 = add nsw i64 %53, 1
  br label %52, !llvm.loop !10

72:                                               ; preds = %52
  %73 = icmp eq i32 %54, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %29
  store i8 49, i8* %75, align 1, !tbaa !5
  %76 = add nsw i32 %19, 1
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %74, %72
  %79 = phi i64 [ %77, %74 ], [ %29, %72 ]
  %80 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %79
  store i8 0, i8* %80, align 1, !tbaa !5
  %81 = call i64 @strlen(i8* noundef nonnull %6) #9
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  br label %84

84:                                               ; preds = %100, %78
  %85 = phi i64 [ %91, %100 ], [ %83, %78 ]
  %86 = phi i32 [ %103, %100 ], [ 0, %78 ]
  %87 = phi i32 [ %98, %100 ], [ 0, %78 ]
  br label %88

88:                                               ; preds = %84, %93
  %89 = phi i64 [ %91, %93 ], [ %85, %84 ]
  %90 = phi i32 [ %98, %93 ], [ %87, %84 ]
  %91 = add nsw i64 %89, -1
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add i32 %90, -48
  %98 = add i32 %97, %96
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %88, label %100, !llvm.loop !11

100:                                              ; preds = %93
  %101 = sext i8 %95 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i32 %86, 1
  br label %84, !llvm.loop !11

104:                                              ; preds = %88
  %105 = icmp eq i32 %86, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = call i32 @putchar(i32 48)
  br label %108

108:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
