; ModuleID = 'source-C-CXX/27/1431.c'
source_filename = "source-C-CXX/27/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %18

18:                                               ; preds = %110, %16
  %19 = phi i64 [ 0, %16 ], [ %112, %110 ]
  %20 = phi i32 [ 1, %16 ], [ %111, %110 ]
  %21 = phi i64 [ %17, %16 ], [ %113, %110 ]
  %22 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 2, !tbaa !9
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = trunc i64 %19 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %20, 1
  br label %30

30:                                               ; preds = %18, %25
  %31 = phi i32 [ %29, %25 ], [ %20, %18 ]
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %105, label %110

36:                                               ; preds = %110, %12
  %37 = phi i32 [ undef, %12 ], [ %111, %110 ]
  %38 = phi i64 [ 0, %12 ], [ %112, %110 ]
  %39 = phi i32 [ 1, %12 ], [ %111, %110 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = trunc i64 %38 to i32
  store i32 %48, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %39, 1
  br label %50

50:                                               ; preds = %45, %41, %36
  %51 = phi i32 [ %37, %36 ], [ %49, %45 ], [ %39, %41 ]
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %10, align 16
  %58 = sub nsw i32 %56, %57
  %59 = icmp sgt i32 %51, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %53
  %61 = zext i32 %54 to i64
  %62 = zext i32 %51 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  br label %71

65:                                               ; preds = %0, %50
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %104

67:                                               ; preds = %87
  br i1 %59, label %68, label %104

68:                                               ; preds = %67
  %69 = zext i32 %54 to i64
  %70 = zext i32 %51 to i64
  br label %90

71:                                               ; preds = %87, %60
  %72 = phi i64 [ 1, %60 ], [ %88, %87 ]
  %73 = icmp eq i64 %72, %61
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, i32* %63, align 4, !tbaa !5
  %76 = xor i32 %75, -1
  %77 = add i32 %76, %9
  store i32 %77, i32* %64, align 4, !tbaa !5
  br label %87

78:                                               ; preds = %71
  %79 = add nuw nsw i64 %72, 1
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = xor i32 %83, -1
  %85 = add i32 %81, %84
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %78, %74
  %88 = add nuw nsw i64 %72, 1
  %89 = icmp eq i64 %88, %62
  br i1 %89, label %67, label %71, !llvm.loop !10

90:                                               ; preds = %101, %68
  %91 = phi i32 [ %58, %68 ], [ %103, %101 ]
  %92 = phi i64 [ 0, %68 ], [ %99, %101 ]
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = icmp eq i64 %92, %69
  %96 = select i1 %95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96, i32 %91)
  br label %98

98:                                               ; preds = %94, %90
  %99 = add nuw nsw i64 %92, 1
  %100 = icmp eq i64 %99, %70
  br i1 %100, label %104, label %101, !llvm.loop !13

101:                                              ; preds = %98
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  br label %90

104:                                              ; preds = %98, %53, %67, %65
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #5
  ret i32 0

105:                                              ; preds = %30
  %106 = sext i32 %31 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %106
  %108 = trunc i64 %32 to i32
  store i32 %108, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %31, 1
  br label %110

110:                                              ; preds = %105, %30
  %111 = phi i32 [ %109, %105 ], [ %31, %30 ]
  %112 = add nuw nsw i64 %19, 2
  %113 = add i64 %21, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %36, label %18, !llvm.loop !14
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
