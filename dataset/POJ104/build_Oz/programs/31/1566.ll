; ModuleID = 'source-C-CXX/31/1566.c'
source_filename = "source-C-CXX/31/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.num], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %42, %0
  %7 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %1, i64 0, i64 %7, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %1, i64 0, i64 %7, i32 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13) #6
  %15 = call i64 @strlen(i8* noundef nonnull %12) #7
  %16 = call i64 @strlen(i8* noundef nonnull %13) #7
  %17 = shl i64 %15, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %16, 4294967295
  br label %20

20:                                               ; preds = %35, %11
  %21 = phi i64 [ %19, %11 ], [ %23, %35 ]
  %22 = phi i64 [ %18, %11 ], [ %24, %35 ]
  %23 = add nsw i64 %21, -1
  %24 = add nsw i64 %22, -1
  %25 = trunc i64 %21 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %1, i64 0, i64 %7, i32 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = add i8 %29, 48
  %31 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %1, i64 0, i64 %7, i32 1, i64 %23
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sub i8 %30, %32
  store i8 %33, i8* %28, align 1, !tbaa !9
  %34 = icmp slt i8 %33, 48
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %36
  br label %20, !llvm.loop !10

36:                                               ; preds = %27
  %37 = add nsw i8 %33, 10
  store i8 %37, i8* %28, align 1, !tbaa !9
  %38 = add nsw i64 %22, -2
  %39 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %1, i64 0, i64 %7, i32 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = add i8 %40, -1
  store i8 %41, i8* %39, align 1, !tbaa !9
  br label %35

42:                                               ; preds = %20
  %43 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

44:                                               ; preds = %6, %49
  %45 = phi i32 [ %53, %49 ], [ %8, %6 ]
  %46 = phi i64 [ %52, %49 ], [ 0, %6 ]
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %1, i64 0, i64 %46, i32 0, i64 0
  %51 = call i32 @puts(i8* nonnull %50)
  %52 = add nuw nsw i64 %46, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %44, !llvm.loop !13

54:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #5
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
