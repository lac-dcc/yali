; ModuleID = 'source-C-CXX/8/1555.c'
source_filename = "source-C-CXX/8/1555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@str = private unnamed_addr constant [9 x i8] c"02510406\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"51412\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [200 x %struct.patient], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #6
  %6 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15) #7
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %54
  %19 = phi i32 [ %55, %54 ], [ %10, %8 ]
  %20 = phi i64 [ %56, %54 ], [ 0, %8 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %18, %31
  %24 = phi i64 [ %25, %31 ], [ %21, %18 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %24, %20
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %24, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %32, %36
  br label %23, !llvm.loop !13

32:                                               ; preds = %27
  %33 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %25, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %31

36:                                               ; preds = %32
  store i32 %29, i32* %33, align 4, !tbaa !11
  store i32 %34, i32* %28, align 4, !tbaa !11
  %37 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %25, i32 0, i64 0
  %38 = call i64 @strlen(i8* noundef nonnull %37) #8
  %39 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %37) #9
  %40 = shl i64 %38, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !14
  %43 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %24, i32 0, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %43) #9
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %5) #9
  br label %31

46:                                               ; preds = %23
  %47 = icmp ne i32 %19, 91
  %48 = icmp ne i64 %20, 0
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %20, i32 0, i64 0
  %52 = call i32 @puts(i8* nonnull %51)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %53, %50 ], [ 91, %46 ]
  %56 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !15

57:                                               ; preds = %18
  %58 = icmp eq i32 %19, 88
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i32 [ %61, %59 ], [ %19, %57 ]
  %64 = icmp eq i32 %63, 91
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"patient", !7, i64 0, !6, i64 20}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
