; ModuleID = 'source-C-CXX/68/166.c'
source_filename = "source-C-CXX/68/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #7
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #7
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  store i8 62, i8* %4, align 1, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [255 x i8]* nonnull %1, i8* nonnull %4, [255 x i8]* nonnull %2) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #10
  %16 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #10
  %17 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #10
  br label %18

18:                                               ; preds = %14, %0
  %19 = phi i32 [ %10, %14 ], [ %12, %0 ]
  %20 = phi i32 [ %12, %14 ], [ %10, %0 ]
  %21 = sub i32 %19, %20
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %30, %18
  %24 = phi i64 [ %40, %30 ], [ %22, %18 ]
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = zext i32 %19 to i64
  br label %54

30:                                               ; preds = %23
  %31 = add i32 %21, %26
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add i8 %34, -48
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add i8 %35, %38
  store i8 %39, i8* %37, align 1, !tbaa !5
  %40 = add nsw i64 %24, -1
  br label %23, !llvm.loop !8

41:                                               ; preds = %50, %54
  %42 = phi i64 [ %55, %54 ], [ %43, %50 ]
  %43 = add nsw i64 %42, -1
  %44 = trunc i64 %42 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp sgt i8 %48, 57
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %57
  br label %41, !llvm.loop !10

51:                                               ; preds = %46
  %52 = add nsw i8 %48, -10
  store i8 %52, i8* %47, align 1, !tbaa !5
  %53 = icmp sgt i32 %44, 1
  br i1 %53, label %57, label %54, !llvm.loop !10

54:                                               ; preds = %51, %28
  %55 = phi i64 [ %29, %28 ], [ %43, %51 ]
  %56 = phi i1 [ true, %28 ], [ false, %51 ]
  br label %41

57:                                               ; preds = %51
  %58 = add i64 %42, 4294967294
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add i8 %61, 1
  store i8 %62, i8* %60, align 1, !tbaa !5
  br label %50

63:                                               ; preds = %41
  br i1 %56, label %64, label %69

64:                                               ; preds = %63
  %65 = icmp eq i32 %19, 1
  %66 = call i32 @llvm.smax.i32(i32 %12, i32 %10)
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = zext i32 %67 to i64
  br label %72

69:                                               ; preds = %63
  %70 = call i32 @putchar(i32 49)
  %71 = call i32 @puts(i8* nonnull %6)
  br label %97

72:                                               ; preds = %64, %95
  %73 = phi i64 [ 0, %64 ], [ %96, %95 ]
  %74 = icmp eq i64 %73, %68
  br i1 %74, label %97, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 48
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = sext i32 %19 to i64
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi i64 [ %73, %79 ], [ %89, %84 ]
  %83 = icmp slt i64 %82, %80
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !11

90:                                               ; preds = %75
  %91 = icmp eq i64 %73, 0
  %92 = select i1 %91, i1 %65, i1 false
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %90
  %96 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !12

97:                                               ; preds = %72, %81, %69
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
