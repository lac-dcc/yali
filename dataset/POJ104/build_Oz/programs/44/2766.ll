; ModuleID = 'source-C-CXX/44/2766.c'
source_filename = "source-C-CXX/44/2766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i8], align 16
  %2 = alloca [55 x i8], align 16
  %3 = alloca [52 x i8], align 16
  %4 = getelementptr inbounds [52 x i8], [52 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #4
  %5 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %5) #4
  %6 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = sub i64 %9, %8
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = shl i64 %8, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %36, %0
  %16 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %17 = icmp sgt i64 %16, %12
  br i1 %17, label %38, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, %14
  br label %20

20:                                               ; preds = %18, %23
  %21 = phi i64 [ %16, %18 ], [ %28, %23 ]
  %22 = icmp slt i64 %21, %19
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sub nuw nsw i64 %21, %16
  %27 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %26
  store i8 %25, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

29:                                               ; preds = %20
  %30 = shl i64 %21, 32
  %31 = ashr exact i64 %30, 32
  %32 = sub nsw i64 %31, %16
  %33 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %6) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

38:                                               ; preds = %29, %15
  %39 = trunc i64 %16 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
