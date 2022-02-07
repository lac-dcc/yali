; ModuleID = 'source-C-CXX/68/450.c'
source_filename = "source-C-CXX/68/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #7
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #7
  %8 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = call i64 @strlen(i8* noundef nonnull %7) #9
  %15 = add i64 %13, 4294967046
  %16 = mul i64 %13, -4294967296
  %17 = add i64 %16, 1069446856704
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %37, %0
  %20 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, 250
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = add i64 %14, 4294967046
  %24 = mul i64 %14, -4294967296
  %25 = add i64 %24, 1069446856704
  %26 = ashr exact i64 %25, 32
  br label %41

27:                                               ; preds = %19
  %28 = icmp sgt i64 %20, %18
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = add i64 %15, %20
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  br label %37

37:                                               ; preds = %27, %29
  %38 = phi i32 [ %36, %29 ], [ 0, %27 ]
  %39 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %20
  store i32 %38, i32* %39, align 4
  %40 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

41:                                               ; preds = %22, %54
  %42 = phi i64 [ 0, %22 ], [ %57, %54 ]
  %43 = icmp eq i64 %42, 250
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = icmp sgt i64 %42, %26
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = add i64 %23, %42
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  br label %54

54:                                               ; preds = %44, %46
  %55 = phi i32 [ %53, %46 ], [ 0, %44 ]
  %56 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %42
  store i32 %55, i32* %56, align 4
  %57 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

58:                                               ; preds = %41, %78
  %59 = phi i32 [ %79, %78 ], [ 249, %41 ]
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = add nsw i32 %66, %64
  %68 = add nuw nsw i32 %59, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = add nsw i32 %67, %71
  %73 = icmp sgt i32 %72, 9
  br i1 %73, label %74, label %77

74:                                               ; preds = %61
  %75 = add nsw i32 %72, -10
  store i32 %75, i32* %70, align 4, !tbaa !11
  %76 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %62
  store i32 1, i32* %76, align 4, !tbaa !11
  br label %78

77:                                               ; preds = %61
  store i32 %72, i32* %70, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %74, %77
  %79 = add nsw i32 %59, -1
  br label %58, !llvm.loop !13

80:                                               ; preds = %58, %88
  %81 = phi i64 [ %90, %88 ], [ 0, %58 ]
  %82 = phi i32 [ %89, %88 ], [ 0, %58 ]
  %83 = icmp eq i64 %81, 251
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = add nuw nsw i32 %82, 1
  %90 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

91:                                               ; preds = %84, %80
  %92 = phi i32 [ %82, %84 ], [ 251, %80 ]
  %93 = and i64 %81, 4294967295
  br label %94

94:                                               ; preds = %97, %91
  %95 = phi i64 [ %101, %97 ], [ %93, %91 ]
  %96 = icmp eq i64 %95, 251
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99) #10
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15

102:                                              ; preds = %94
  %103 = icmp eq i32 %92, 251
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 @putchar(i32 48)
  br label %106

106:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #7
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
