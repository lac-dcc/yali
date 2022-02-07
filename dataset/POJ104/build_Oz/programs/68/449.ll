; ModuleID = 'source-C-CXX/68/449.c'
source_filename = "source-C-CXX/68/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %4) #6
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #6
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = sub i64 250, %9
  %13 = and i64 %9, 4294967295
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ %16, %23 ], [ %13, %0 ]
  %16 = add nsw i64 %15, -1
  %17 = trunc i64 %15 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = sub i32 251, %10
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %30

23:                                               ; preds = %14
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %16
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i64 %12, %15
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %28
  store i8 %25, i8* %29, align 1, !tbaa !5
  br label %14, !llvm.loop !8

30:                                               ; preds = %19, %37
  %31 = phi i64 [ 0, %19 ], [ %39, %37 ]
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = trunc i64 %11 to i32
  %35 = sub i64 250, %11
  %36 = and i64 %11, 4294967295
  br label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %31
  store i8 48, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

40:                                               ; preds = %33, %49
  %41 = phi i64 [ %36, %33 ], [ %42, %49 ]
  %42 = add nsw i64 %41, -1
  %43 = trunc i64 %41 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = sub i32 251, %34
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %56

49:                                               ; preds = %40
  %50 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %42
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add i64 %35, %41
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %54
  store i8 %51, i8* %55, align 1, !tbaa !5
  br label %40, !llvm.loop !11

56:                                               ; preds = %45, %59
  %57 = phi i64 [ 0, %45 ], [ %61, %59 ]
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %57
  store i8 48, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

62:                                               ; preds = %56, %66
  %63 = phi i32 [ %84, %66 ], [ 0, %56 ]
  %64 = phi i32 [ %85, %66 ], [ 250, %56 ]
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = trunc i32 %63 to i8
  %73 = add i8 %72, -96
  %74 = add i8 %73, %69
  %75 = add i8 %74, %71
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %67
  %77 = icmp sgt i8 %75, 9
  %78 = add i8 %75, 38
  %79 = select i1 %77, i8 %78, i8 %75
  %80 = select i1 %77, i32 1, i32 %63
  %81 = icmp slt i8 %79, 10
  %82 = add i8 %79, 48
  %83 = select i1 %81, i8 %82, i8 %79
  %84 = select i1 %81, i32 0, i32 %80
  store i8 %83, i8* %76, align 1, !tbaa !5
  %85 = add nsw i32 %64, -1
  br label %62, !llvm.loop !13

86:                                               ; preds = %62, %93
  %87 = phi i64 [ %94, %93 ], [ 0, %62 ]
  %88 = icmp eq i64 %87, 251
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 48
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !14

95:                                               ; preds = %86
  %96 = call i32 @putchar(i32 48)
  br label %99

97:                                               ; preds = %89
  %98 = and i64 %87, 4294967295
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i64 [ 251, %95 ], [ %98, %97 ]
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi i64 [ %109, %104 ], [ %100, %99 ]
  %103 = icmp eq i64 %102, 251
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !15

110:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !9}
