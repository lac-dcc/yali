; ModuleID = 'source-C-CXX/68/1205.c'
source_filename = "source-C-CXX/68/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #6
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #6
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #6
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #6
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #6
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 250
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %12
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %12
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %12
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %12
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %12
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #7
  br label %23

23:                                               ; preds = %33, %21
  %24 = phi i64 [ %34, %33 ], [ 0, %21 ]
  %25 = call i64 @strlen(i8* noundef nonnull %6) #8
  %26 = add i64 %25, -1
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %29, %23
  br label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %33, label %28

33:                                               ; preds = %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %34 = add nuw i64 %24, 1
  br label %23, !llvm.loop !10

35:                                               ; preds = %28, %44
  %36 = phi i64 [ %45, %44 ], [ 0, %28 ]
  %37 = call i64 @strlen(i8* noundef nonnull %7) #8
  %38 = add i64 %37, -1
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 48
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %45 = add nuw i64 %36, 1
  br label %35, !llvm.loop !11

46:                                               ; preds = %40, %35
  %47 = icmp ugt i64 %25, %37
  %48 = icmp eq i64 %37, %25
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = select i1 %47, i64 %25, i64 %37
  %51 = select i1 %47, i64 %37, i64 %25
  %52 = xor i64 %51, -1
  %53 = add i64 %50, %52
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  br label %58

56:                                               ; preds = %46
  %57 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #9
  br label %67

58:                                               ; preds = %49, %61
  %59 = phi i64 [ 0, %49 ], [ %63, %61 ]
  %60 = icmp sgt i64 %59, %55
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %59
  store i8 48, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

64:                                               ; preds = %58
  %65 = select i1 %47, i8* %7, i8* %6
  %66 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %65) #9
  br label %67

67:                                               ; preds = %64, %56
  %68 = call i64 @strlen(i8* noundef nonnull %6) #8
  %69 = call i64 @strlen(i8* noundef nonnull %7) #8
  %70 = icmp ugt i64 %68, %69
  %71 = select i1 %70, i8* %6, i8* %7
  %72 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %71) #9
  %73 = call i64 @strlen(i8* noundef nonnull %8) #8
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %80, %67
  %76 = phi i32 [ 0, %67 ], [ %94, %80 ]
  %77 = phi i32 [ %74, %67 ], [ %78, %80 ]
  %78 = add i32 %77, -1
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, %84
  %89 = add nsw i32 %88, %76
  %90 = icmp slt i32 %89, 106
  %91 = trunc i32 %89 to i8
  %92 = select i1 %90, i8 -48, i8 -58
  %93 = xor i1 %90, true
  %94 = zext i1 %93 to i32
  %95 = add i8 %92, %91
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %81
  store i8 %95, i8* %96, align 1
  br label %75, !llvm.loop !13

97:                                               ; preds = %75
  %98 = icmp eq i32 %76, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  br label %103

101:                                              ; preds = %97
  %102 = call i32 @puts(i8* nonnull %9)
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
