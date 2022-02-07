; ModuleID = 'source-C-CXX/19/405.c'
source_filename = "source-C-CXX/19/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [5 x i8], align 1
  %6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #6
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %10) #6
  br label %11

11:                                               ; preds = %52, %0
  %12 = phi i64 [ %59, %52 ], [ 0, %0 ]
  %13 = phi i32 [ %22, %52 ], [ undef, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10) #7
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i64 @strlen(i8* noundef nonnull %9) #8
  br label %20

18:                                               ; preds = %11
  %19 = and i64 %12, 4294967295
  br label %60

20:                                               ; preds = %16, %25
  %21 = phi i64 [ 0, %16 ], [ %32, %25 ]
  %22 = phi i32 [ %13, %16 ], [ %30, %25 ]
  %23 = phi i8 [ 0, %16 ], [ %31, %25 ]
  %24 = icmp eq i64 %21, %17
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %27, %23
  %29 = trunc i64 %21 to i32
  %30 = select i1 %28, i32 %29, i32 %22
  %31 = select i1 %28, i8 %27, i8 %23
  %32 = add nuw i64 %21, 1
  br label %20, !llvm.loop !8

33:                                               ; preds = %20
  %34 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %9) #9
  %35 = add i32 %22, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %10) #9
  %39 = call i64 @strlen(i8* noundef nonnull %9) #8
  %40 = xor i32 %22, -1
  br label %41

41:                                               ; preds = %44, %33
  %42 = phi i64 [ %51, %44 ], [ %36, %33 ]
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = trunc i64 %42 to i32
  %48 = add i32 %47, %40
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %49
  store i8 %46, i8* %50, align 1, !tbaa !5
  %51 = add nuw i64 %42, 1
  br label %41, !llvm.loop !10

52:                                               ; preds = %41
  %53 = sext i32 %40 to i64
  %54 = add i64 %39, %53
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %12, i64 0
  %57 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %8) #9
  %58 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %7) #9
  %59 = add nuw i64 %12, 1
  br label %11, !llvm.loop !11

60:                                               ; preds = %18, %63
  %61 = phi i64 [ 0, %18 ], [ %66, %63 ]
  %62 = icmp eq i64 %61, %19
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %61, i64 0
  %65 = call i32 @puts(i8* nonnull %64)
  %66 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
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
