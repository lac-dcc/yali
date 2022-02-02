; ModuleID = 'source-C-CXX/16/1253.c'
source_filename = "source-C-CXX/16/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %108, label %5

5:                                                ; preds = %0, %104
  %6 = call i64 @strlen(i8* noundef nonnull %2) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = add i64 %6, 4294967295
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %18, %12 ]
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = call i32 @putchar(i32 %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %12, !llvm.loop !8

20:                                               ; preds = %12, %5
  %21 = shl i64 %6, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %28 = icmp sgt i32 %7, 0
  br i1 %28, label %29, label %104

29:                                               ; preds = %20
  %30 = and i64 %6, 4294967295
  br label %37

31:                                               ; preds = %56
  br i1 %28, label %32, label %104

32:                                               ; preds = %31
  %33 = and i64 %6, 1
  %34 = icmp eq i64 %30, 1
  br i1 %34, label %59, label %35

35:                                               ; preds = %32
  %36 = sub nsw i64 %30, %33
  br label %76

37:                                               ; preds = %29, %56
  %38 = phi i64 [ 0, %29 ], [ %57, %56 ]
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 41
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = trunc i64 %38 to i32
  br label %44

44:                                               ; preds = %42, %53
  %45 = phi i32 [ %54, %53 ], [ %43, %42 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 40
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  store i8 32, i8* %52, align 1, !tbaa !5
  store i8 32, i8* %39, align 1, !tbaa !5
  br label %56

53:                                               ; preds = %44
  %54 = add nsw i32 %45, -1
  %55 = icmp sgt i32 %45, 0
  br i1 %55, label %44, label %56, !llvm.loop !10

56:                                               ; preds = %53, %37, %50
  %57 = add nuw nsw i64 %38, 1
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %31, label %37, !llvm.loop !11

59:                                               ; preds = %114, %32
  %60 = phi i64 [ 0, %32 ], [ %115, %114 ]
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = and i8 %64, -33
  %66 = add i8 %65, -65
  %67 = icmp ult i8 %66, 26
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  switch i8 %64, label %73 [
    i8 32, label %71
    i8 41, label %70
    i8 40, label %69
  ]

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %69, %68, %62
  %72 = phi i8 [ 36, %69 ], [ 63, %70 ], [ %64, %68 ], [ 32, %62 ]
  store i8 %72, i8* %63, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %71, %68, %59
  br i1 %28, label %74, label %104

74:                                               ; preds = %73
  %75 = and i64 %6, 4294967295
  br label %96

76:                                               ; preds = %114, %35
  %77 = phi i64 [ 0, %35 ], [ %115, %114 ]
  %78 = phi i64 [ %36, %35 ], [ %116, %114 ]
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %77
  %80 = load i8, i8* %79, align 2, !tbaa !5
  %81 = and i8 %80, -33
  %82 = add i8 %81, -65
  %83 = icmp ult i8 %82, 26
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  switch i8 %80, label %89 [
    i8 32, label %87
    i8 41, label %85
    i8 40, label %86
  ]

85:                                               ; preds = %84
  br label %87

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %76, %84, %85, %86
  %88 = phi i8 [ 36, %86 ], [ 63, %85 ], [ %80, %84 ], [ 32, %76 ]
  store i8 %88, i8* %79, align 2, !tbaa !5
  br label %89

89:                                               ; preds = %87, %84
  %90 = or i64 %77, 1
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = and i8 %92, -33
  %94 = add i8 %93, -65
  %95 = icmp ult i8 %94, 26
  br i1 %95, label %112, label %109

96:                                               ; preds = %74, %96
  %97 = phi i64 [ 0, %74 ], [ %102, %96 ]
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %75
  br i1 %103, label %104, label %96, !llvm.loop !12

104:                                              ; preds = %96, %20, %31, %73
  %105 = call i32 @putchar(i32 10)
  %106 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %5, !llvm.loop !13

108:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret i32 0

109:                                              ; preds = %89
  switch i8 %92, label %114 [
    i8 32, label %112
    i8 41, label %111
    i8 40, label %110
  ]

110:                                              ; preds = %109
  br label %112

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %110, %109, %89
  %113 = phi i8 [ 36, %110 ], [ 63, %111 ], [ %92, %109 ], [ 32, %89 ]
  store i8 %113, i8* %91, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %112, %109
  %115 = add nuw nsw i64 %77, 2
  %116 = add i64 %78, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %59, label %76, !llvm.loop !14
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
