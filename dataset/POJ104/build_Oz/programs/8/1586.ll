; ModuleID = 'source-C-CXX/8/1586.c'
source_filename = "source-C-CXX/8/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

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

18:                                               ; preds = %8, %50
  %19 = phi i32 [ %54, %50 ], [ %10, %8 ]
  %20 = phi i64 [ %53, %50 ], [ 0, %8 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %18
  %24 = add i32 %19, -2
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %48, %23
  %27 = phi i64 [ %49, %48 ], [ %25, %23 ]
  %28 = icmp slt i64 %27, %20
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, 1
  %31 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 59
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %27, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  store i32 %32, i32* %35, align 4, !tbaa !11
  store i32 %36, i32* %31, align 4, !tbaa !11
  %39 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %27, i32 0, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #8
  %41 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %39) #9
  %42 = shl i64 %40, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !13
  %45 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %30, i32 0, i64 0
  %46 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %45) #9
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %5) #9
  br label %48

48:                                               ; preds = %29, %34, %38
  %49 = add nsw i64 %27, -1
  br label %26, !llvm.loop !14

50:                                               ; preds = %26
  %51 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %3, i64 0, i64 %20, i32 0, i64 0
  %52 = call i32 @puts(i8* nonnull %51)
  %53 = add nuw nsw i64 %20, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !15

55:                                               ; preds = %18
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
