; ModuleID = 'source-C-CXX/18/2.c'
source_filename = "source-C-CXX/18/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8*], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #6
  store i8 48, i8* %1, align 1, !tbaa !5
  %5 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 0, %0 ], [ %12, %8 ]
  %10 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %9
  store i8* %10, i8** %11, align 8, !tbaa !8
  %12 = add nuw i64 %9, 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %15 = load i8, i8* %1, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %8, !llvm.loop !10

17:                                               ; preds = %8
  %18 = trunc i64 %12 to i32
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %17
  %23 = shl i64 %9, 32
  %24 = ashr exact i64 %23, 32
  %25 = and i64 %12, 4294967295
  br label %26

26:                                               ; preds = %22, %39
  %27 = phi i64 [ 0, %22 ], [ %40, %39 ]
  %28 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8, !tbaa !8
  %30 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %29) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i8* %7, i8** %28, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i8* [ %7, %32 ], [ %29, %26 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %34)
  %36 = icmp slt i64 %27, %24
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 @putchar(i32 32)
  br label %39

39:                                               ; preds = %33, %37
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %42, label %26, !llvm.loop !12

42:                                               ; preds = %39, %17
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
