; ModuleID = 'source-C-CXX/6/30.c'
source_filename = "source-C-CXX/6/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %117

16:                                               ; preds = %0
  %17 = icmp eq i32 %13, 1
  %18 = and i64 %10, 4294967295
  br i1 %17, label %19, label %30

19:                                               ; preds = %16
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 16, !tbaa !5
  br label %22

22:                                               ; preds = %27, %19
  %23 = phi i64 [ 0, %19 ], [ %28, %27 ]
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %21, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %18
  br i1 %29, label %117, label %22, !llvm.loop !8

30:                                               ; preds = %16, %112
  %31 = phi i64 [ %115, %112 ], [ 0, %16 ]
  %32 = phi i32 [ %114, %112 ], [ 0, %16 ]
  %33 = phi i32 [ %113, %112 ], [ 0, %16 ]
  %34 = icmp eq i32 %32, 0
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  br i1 %34, label %41, label %73

41:                                               ; preds = %30
  %42 = zext i1 %40 to i32
  %43 = add nsw i32 %33, %42
  br label %112

44:                                               ; preds = %22
  %45 = trunc i64 %23 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = and i64 %23, 4294967295
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ 0, %47 ], [ %55, %49 ]
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %57, label %49, !llvm.loop !10

57:                                               ; preds = %49, %44
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %59 = add nuw nsw i32 %45, 1
  %60 = icmp slt i32 %59, %11
  br i1 %60, label %61, label %119

61:                                               ; preds = %57
  %62 = and i64 %23, 4294967295
  %63 = add nuw nsw i64 %62, 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %63, %61 ], [ %70, %64 ]
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, %11
  br i1 %72, label %64, label %119, !llvm.loop !11

73:                                               ; preds = %30
  br i1 %40, label %74, label %112

74:                                               ; preds = %73
  %75 = icmp eq i32 %33, %14
  br i1 %75, label %76, label %109

76:                                               ; preds = %74
  %77 = trunc i64 %31 to i32
  %78 = sub i32 %77, %14
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = zext i32 %78 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ 0, %80 ], [ %88, %82 ]
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %90, label %82, !llvm.loop !12

90:                                               ; preds = %82, %76
  %91 = phi i32 [ 0, %76 ], [ %78, %82 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %93 = add i32 %91, %13
  %94 = icmp slt i32 %93, %11
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = sext i32 %93 to i64
  %97 = shl i64 %10, 32
  %98 = ashr exact i64 %97, 32
  br label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %96, %95 ], [ %105, %99 ]
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nsw i64 %100, 1
  %106 = icmp slt i64 %105, %98
  br i1 %106, label %99, label %107, !llvm.loop !13

107:                                              ; preds = %99, %90
  %108 = call i32 @putchar(i32 10)
  br label %119

109:                                              ; preds = %74
  %110 = add nsw i32 %32, 1
  %111 = add nsw i32 %33, 1
  br label %112

112:                                              ; preds = %41, %73, %109
  %113 = phi i32 [ %111, %109 ], [ 0, %73 ], [ %43, %41 ]
  %114 = phi i32 [ %110, %109 ], [ 0, %73 ], [ %42, %41 ]
  %115 = add nuw nsw i64 %31, 1
  %116 = icmp eq i64 %115, %18
  br i1 %116, label %117, label %30, !llvm.loop !8

117:                                              ; preds = %112, %27, %0
  %118 = call i32 @puts(i8* nonnull %4)
  br label %119

119:                                              ; preds = %64, %57, %107, %117
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
