; ModuleID = 'source-C-CXX/44/1006.c'
source_filename = "source-C-CXX/44/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i8], align 16
  %2 = alloca [60 x i8], align 16
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #6
  %4 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = call i64 @strlen(i8* noundef nonnull %3) #8
  %8 = sub i64 %6, %7
  br label %9

9:                                                ; preds = %35, %0
  %10 = phi i64 [ %37, %35 ], [ %7, %0 ]
  %11 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %12 = call i64 @llvm.umax.i64(i64 %10, i64 %11)
  %13 = icmp ult i64 %8, %11
  br i1 %13, label %38, label %14

14:                                               ; preds = %9
  %15 = add i64 %7, %11
  br label %16

16:                                               ; preds = %14, %26
  %17 = phi i64 [ %11, %14 ], [ %27, %26 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = sub nuw nsw i64 %17, %11
  %21 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = add nuw i64 %17, 1
  br label %16, !llvm.loop !8

28:                                               ; preds = %19, %16
  %29 = phi i64 [ %17, %19 ], [ %12, %16 ]
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %15, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = trunc i64 %11 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #7
  br label %38

35:                                               ; preds = %28
  %36 = add nuw i64 %11, 1
  %37 = add i64 %10, 1
  br label %9, !llvm.loop !10

38:                                               ; preds = %9, %32
  %39 = and i64 %11, 4294967295
  %40 = call i64 @strlen(i8* noundef nonnull %4) #8
  %41 = call i64 @strlen(i8* noundef nonnull %3) #8
  %42 = add i64 %40, 1
  %43 = sub i64 %42, %41
  %44 = icmp eq i64 %43, %39
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

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
