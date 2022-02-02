; ModuleID = 'source-C-CXX/18/672.c'
source_filename = "source-C-CXX/18/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %15
  store i8 32, i8* %16, align 1, !tbaa !5
  %17 = add i64 %14, 4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = icmp sgt i32 %9, -1
  br i1 %20, label %21, label %117

21:                                               ; preds = %0
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %23, label %82

23:                                               ; preds = %21
  %24 = and i64 %11, 4294967295
  br label %25

25:                                               ; preds = %23, %63
  %26 = phi i32 [ %36, %63 ], [ -1, %23 ]
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ %34, %29 ], [ %28, %25 ]
  %31 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  %34 = add i64 %30, 1
  br i1 %33, label %35, label %29, !llvm.loop !8

35:                                               ; preds = %29
  %36 = trunc i64 %30 to i32
  %37 = sub nsw i32 %36, %27
  %38 = icmp eq i32 %37, %12
  br i1 %38, label %52, label %77

39:                                               ; preds = %41, %77
  %40 = icmp eq i32 %36, %9
  br i1 %40, label %115, label %63

41:                                               ; preds = %77, %41
  %42 = phi i64 [ %47, %41 ], [ %28, %77 ]
  %43 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nsw i64 %42, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, %36
  br i1 %49, label %39, label %41, !llvm.loop !10

50:                                               ; preds = %52
  %51 = icmp eq i64 %60, %24
  br i1 %51, label %79, label %52, !llvm.loop !11

52:                                               ; preds = %35, %50
  %53 = phi i64 [ %60, %50 ], [ 0, %35 ]
  %54 = add nsw i64 %53, %28
  %55 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %56, %58
  %60 = add nuw nsw i64 %53, 1
  br i1 %59, label %50, label %75

61:                                               ; preds = %66, %75
  %62 = icmp eq i32 %36, %9
  br i1 %62, label %115, label %63

63:                                               ; preds = %61, %79, %39
  %64 = call i32 @putchar(i32 32)
  %65 = icmp slt i32 %36, %9
  br i1 %65, label %25, label %117, !llvm.loop !12

66:                                               ; preds = %75, %66
  %67 = phi i64 [ %72, %66 ], [ %28, %75 ]
  %68 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nsw i64 %67, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, %36
  br i1 %74, label %61, label %66, !llvm.loop !13

75:                                               ; preds = %52
  %76 = icmp slt i32 %27, %36
  br i1 %76, label %66, label %61

77:                                               ; preds = %35
  %78 = icmp slt i32 %27, %36
  br i1 %78, label %41, label %39

79:                                               ; preds = %50
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6)
  %81 = icmp eq i32 %36, %9
  br i1 %81, label %115, label %63

82:                                               ; preds = %21, %112
  %83 = phi i32 [ %93, %112 ], [ -1, %21 ]
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %86, %82
  %87 = phi i64 [ %91, %86 ], [ %85, %82 ]
  %88 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 32
  %91 = add i64 %87, 1
  br i1 %90, label %92, label %86, !llvm.loop !8

92:                                               ; preds = %86
  %93 = trunc i64 %87 to i32
  %94 = sub nsw i32 %93, %84
  %95 = icmp eq i32 %94, %12
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = icmp slt i32 %84, %93
  br i1 %97, label %101, label %110

98:                                               ; preds = %92
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6)
  %100 = icmp eq i32 %93, %9
  br i1 %100, label %115, label %112

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %107, %101 ], [ %85, %96 ]
  %103 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nsw i64 %102, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, %93
  br i1 %109, label %110, label %101, !llvm.loop !10

110:                                              ; preds = %101, %96
  %111 = icmp eq i32 %93, %9
  br i1 %111, label %115, label %112

112:                                              ; preds = %98, %110
  %113 = call i32 @putchar(i32 32)
  %114 = icmp slt i32 %93, %9
  br i1 %114, label %82, label %117, !llvm.loop !12

115:                                              ; preds = %98, %110, %61, %79, %39
  %116 = call i32 @putchar(i32 10)
  br label %117

117:                                              ; preds = %112, %63, %115, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %4) #6
  ret i32 0
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
