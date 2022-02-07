; ModuleID = 'source-C-CXX/23/1159.c'
source_filename = "source-C-CXX/23/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %8, align 16, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %13 = phi i32 [ %25, %24 ], [ 1, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = trunc i64 %12 to i32
  store i32 %22, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %13, 1
  br label %24

24:                                               ; preds = %15, %19
  %25 = phi i32 [ %23, %19 ], [ %13, %15 ]
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

27:                                               ; preds = %11
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %9, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %8, align 16, !tbaa !5
  %33 = xor i32 %32, -1
  %34 = add i32 %31, %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = xor i32 %31, -1
  %38 = add i32 %36, %37
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 %38, i32 %34
  %41 = select i1 %39, i32 %34, i32 %38
  %42 = zext i1 %39 to i32
  br label %43

43:                                               ; preds = %63, %27
  %44 = phi i32 [ %53, %63 ], [ %36, %27 ]
  %45 = phi i64 [ %68, %63 ], [ 3, %27 ]
  %46 = phi i32 [ %64, %63 ], [ %40, %27 ]
  %47 = phi i32 [ %65, %63 ], [ %41, %27 ]
  %48 = phi i32 [ %66, %63 ], [ %42, %27 ]
  %49 = phi i32 [ %67, %63 ], [ 0, %27 ]
  %50 = icmp sgt i64 %45, %28
  br i1 %50, label %69, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = xor i32 %44, -1
  %55 = add i32 %53, %54
  %56 = icmp sgt i32 %55, %46
  %57 = trunc i64 %45 to i32
  %58 = add i32 %57, -1
  br i1 %56, label %63, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %55, %47
  %61 = select i1 %60, i32 %55, i32 %47
  %62 = select i1 %60, i32 %58, i32 %49
  br label %63

63:                                               ; preds = %59, %51
  %64 = phi i32 [ %55, %51 ], [ %46, %59 ]
  %65 = phi i32 [ %47, %51 ], [ %61, %59 ]
  %66 = phi i32 [ %58, %51 ], [ %48, %59 ]
  %67 = phi i32 [ %49, %51 ], [ %62, %59 ]
  %68 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !12

69:                                               ; preds = %43
  %70 = sext i32 %48 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %48, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %72 to i64
  %79 = sext i32 %77 to i64
  br label %80

80:                                               ; preds = %84, %69
  %81 = phi i64 [ %82, %84 ], [ %78, %69 ]
  %82 = add nsw i64 %81, 1
  %83 = icmp slt i64 %82, %79
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  br label %80, !llvm.loop !13

89:                                               ; preds = %80
  %90 = shl i64 %82, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #10
  %96 = sext i32 %49 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %49, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %98 to i64
  %105 = sext i32 %103 to i64
  br label %106

106:                                              ; preds = %110, %89
  %107 = phi i64 [ %108, %110 ], [ %104, %89 ]
  %108 = add nsw i64 %107, 1
  %109 = icmp slt i64 %107, %105
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  br label %106, !llvm.loop !14

115:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
