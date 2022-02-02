; ModuleID = 'source-C-CXX/44/416.c'
source_filename = "source-C-CXX/44/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = alloca [31 x i8], align 16
  %3 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %3) #4
  %4 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %10
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, i8* %11, i64 %14
  %16 = load i8, i8* %3, align 16
  %17 = icmp ugt i8* %4, %15
  br i1 %17, label %50, label %18

18:                                               ; preds = %0
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %18, %24
  %21 = phi i8* [ %25, %24 ], [ %4, %18 ]
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %21, i64 1
  %26 = icmp ugt i8* %25, %15
  br i1 %26, label %50, label %20, !llvm.loop !8

27:                                               ; preds = %18, %47
  %28 = phi i8* [ %48, %47 ], [ %4, %18 ]
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %16
  br i1 %30, label %31, label %47

31:                                               ; preds = %27, %38
  %32 = phi i8* [ %34, %38 ], [ %28, %27 ]
  %33 = phi i8* [ %35, %38 ], [ %3, %27 ]
  %34 = getelementptr inbounds i8, i8* %32, i64 1
  %35 = getelementptr inbounds i8, i8* %33, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38, !llvm.loop !10

38:                                               ; preds = %31
  %39 = load i8, i8* %34, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %36
  br i1 %40, label %31, label %47

41:                                               ; preds = %31, %20
  %42 = phi i8* [ %21, %20 ], [ %28, %31 ]
  %43 = ptrtoint i8* %42 to i64
  %44 = ptrtoint [31 x i8]* %2 to i64
  %45 = sub i64 %43, %44
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %45)
  br label %50

47:                                               ; preds = %38, %27
  %48 = getelementptr inbounds i8, i8* %28, i64 1
  %49 = icmp ugt i8* %48, %15
  br i1 %49, label %50, label %27, !llvm.loop !8

50:                                               ; preds = %47, %24, %0, %41
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
