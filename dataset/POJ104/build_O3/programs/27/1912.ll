; ModuleID = 'source-C-CXX/27/1912.c'
source_filename = "source-C-CXX/27/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [400 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %0, %34
  %7 = phi i64 [ 0, %0 ], [ %37, %34 ]
  %8 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = add nsw i32 %8, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = sext i32 %8 to i64
  %20 = call i64 @strlen(i8* noundef nonnull %3) #6
  %21 = add i64 %20, -1
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %32, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %25, %23 ], [ %19, %18 ]
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = call i64 @strlen(i8* noundef nonnull %3) #6
  %30 = add i64 %29, -1
  %31 = icmp ult i64 %30, %25
  br i1 %31, label %32, label %23, !llvm.loop !8

32:                                               ; preds = %23, %18
  %33 = add nsw i32 %8, -1
  br label %34

34:                                               ; preds = %6, %12, %32
  %35 = phi i32 [ %33, %32 ], [ %8, %12 ], [ %8, %6 ]
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call i64 @strlen(i8* noundef nonnull %3) #6
  %39 = add i64 %38, -1
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %41, label %6, !llvm.loop !10

41:                                               ; preds = %34
  %42 = and i64 %38, 1
  %43 = icmp eq i64 %38, 1
  br i1 %43, label %64, label %44

44:                                               ; preds = %41
  %45 = and i64 %38, -2
  br label %46

46:                                               ; preds = %115, %44
  %47 = phi i64 [ 0, %44 ], [ %117, %115 ]
  %48 = phi i32 [ 0, %44 ], [ %116, %115 ]
  %49 = phi i64 [ %45, %44 ], [ %118, %115 ]
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 2, !tbaa !5
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %54
  %56 = trunc i64 %47 to i32
  store i32 %56, i32* %55, align 4, !tbaa !11
  %57 = add nsw i32 %48, 1
  br label %58

58:                                               ; preds = %46, %53
  %59 = phi i32 [ %57, %53 ], [ %48, %46 ]
  %60 = or i64 %47, 1
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %110, label %115

64:                                               ; preds = %115, %41
  %65 = phi i32 [ undef, %41 ], [ %116, %115 ]
  %66 = phi i64 [ 0, %41 ], [ %117, %115 ]
  %67 = phi i32 [ 0, %41 ], [ %116, %115 ]
  %68 = icmp eq i64 %42, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %74
  %76 = trunc i64 %66 to i32
  store i32 %76, i32* %75, align 4, !tbaa !11
  %77 = add nsw i32 %67, 1
  br label %78

78:                                               ; preds = %73, %69, %64
  %79 = phi i32 [ %65, %64 ], [ %77, %73 ], [ %67, %69 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %107, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !11
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = icmp slt i32 %79, 2
  %86 = add nsw i32 %79, -1
  br i1 %85, label %99, label %87

87:                                               ; preds = %81
  %88 = zext i32 %86 to i64
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i32 [ %83, %87 ], [ %94, %89 ]
  %91 = phi i64 [ 0, %87 ], [ %92, %89 ]
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = xor i32 %90, -1
  %96 = add i32 %94, %95
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = icmp eq i64 %92, %88
  br i1 %98, label %99, label %89, !llvm.loop !13

99:                                               ; preds = %89, %81
  %100 = call i64 @strlen(i8* noundef nonnull %3) #6
  %101 = sext i32 %86 to i64
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = xor i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = add i64 %100, %105
  br label %107

107:                                              ; preds = %78, %99
  %108 = phi i64 [ %106, %99 ], [ %38, %78 ]
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %108)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0

110:                                              ; preds = %58
  %111 = sext i32 %59 to i64
  %112 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %111
  %113 = trunc i64 %60 to i32
  store i32 %113, i32* %112, align 4, !tbaa !11
  %114 = add nsw i32 %59, 1
  br label %115

115:                                              ; preds = %110, %58
  %116 = phi i32 [ %114, %110 ], [ %59, %58 ]
  %117 = add nuw nsw i64 %47, 2
  %118 = add i64 %49, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %64, label %46, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
