; ModuleID = 'source-C-CXX/68/875.c'
source_filename = "source-C-CXX/68/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #7
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #7
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #7
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #7
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %11) #7
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #8
  %14 = call i64 @strlen(i8* noundef nonnull %7) #9
  %15 = call i64 @strlen(i8* noundef nonnull %8) #9
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %7) #10
  %19 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %8) #10
  br label %43

20:                                               ; preds = %0
  %21 = icmp ugt i64 %14, %15
  %22 = select i1 %21, i8* %7, i8* %8
  %23 = select i1 %21, i8* %8, i8* %7
  %24 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %22) #10
  %25 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %23) #10
  %26 = call i64 @strlen(i8* noundef nonnull %10) #9
  %27 = call i64 @strlen(i8* noundef nonnull %9) #9
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %35, %20
  %33 = phi i64 [ %37, %35 ], [ 0, %20 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %33
  store i8 48, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !8

38:                                               ; preds = %32
  %39 = shl i64 %28, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %9) #10
  br label %43

43:                                               ; preds = %38, %17
  %44 = call i64 @strlen(i8* noundef nonnull %10) #9
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %51, %43
  %47 = phi i32 [ %45, %43 ], [ %49, %51 ]
  %48 = phi i32 [ 0, %43 ], [ %62, %51 ]
  %49 = add i32 %47, -1
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %48, -96
  %60 = add nsw i32 %59, %55
  %61 = add nsw i32 %60, %58
  %62 = sdiv i32 %61, 10
  %63 = add nsw i32 %61, 9
  %64 = icmp ult i32 %63, 19
  %65 = srem i32 %61, 10
  %66 = select i1 %64, i32 %61, i32 %65
  %67 = trunc i32 %66 to i8
  %68 = add nsw i8 %67, 48
  %69 = sext i32 %47 to i64
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %69
  store i8 %68, i8* %70, align 1, !tbaa !5
  br label %46, !llvm.loop !10

71:                                               ; preds = %46
  %72 = add i64 %44, 1
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !5
  %74 = trunc i32 %48 to i8
  %75 = add i8 %74, 48
  store i8 %75, i8* %12, align 16, !tbaa !5
  br label %76

76:                                               ; preds = %84, %71
  %77 = phi i64 [ %85, %84 ], [ 0, %71 ]
  %78 = phi i64 [ %77, %84 ], [ 0, %71 ]
  %79 = icmp ult i64 %44, %77
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 48
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add nuw i64 %77, 1
  br label %76, !llvm.loop !11

86:                                               ; preds = %80, %76
  %87 = phi i64 [ %77, %80 ], [ %78, %76 ]
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  br label %90

90:                                               ; preds = %94, %86
  %91 = phi i64 [ %99, %94 ], [ %89, %86 ]
  %92 = call i64 @strlen(i8* noundef nonnull %10) #9
  %93 = icmp ult i64 %92, %91
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %91
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add i64 %91, 1
  br label %90, !llvm.loop !12

100:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
