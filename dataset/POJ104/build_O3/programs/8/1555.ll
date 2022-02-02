; ModuleID = 'source-C-CXX/8/1555.c'
source_filename = "source-C-CXX/8/1555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@str = private unnamed_addr constant [9 x i8] c"02510406\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"51412\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %71

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %71

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %56
  %22 = phi i32 [ %57, %56 ], [ %18, %10 ]
  %23 = phi i64 [ %58, %56 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %21, %46
  %27 = phi i64 [ %28, %46 ], [ %24, %21 ]
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %27, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %28, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  store i32 %30, i32* %33, align 4, !tbaa !11
  store i32 %34, i32* %29, align 4, !tbaa !11
  %37 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %28, i32 0, i64 0
  %38 = call i64 @strlen(i8* noundef nonnull %37) #7
  %39 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %37) #6
  %40 = shl i64 %38, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !13
  %43 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %27, i32 0, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %43) #6
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %5) #6
  br label %46

46:                                               ; preds = %26, %32, %36
  %47 = icmp sgt i64 %28, %23
  br i1 %47, label %26, label %48, !llvm.loop !14

48:                                               ; preds = %46, %21
  %49 = icmp ne i32 %22, 91
  %50 = icmp ne i64 %23, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %23, i32 0, i64 0
  %54 = call i32 @puts(i8* nonnull %53)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i32 [ %55, %52 ], [ 91, %48 ]
  %58 = add nuw nsw i64 %23, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %21, label %61, !llvm.loop !15

61:                                               ; preds = %56
  %62 = icmp eq i32 %57, 88
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i32 [ %65, %63 ], [ %57, %61 ]
  %68 = icmp eq i32 %67, 91
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %10, %0, %69, %66
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"patient", !7, i64 0, !6, i64 20}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
