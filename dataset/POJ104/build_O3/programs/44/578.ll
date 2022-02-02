; ModuleID = 'source-C-CXX/44/578.c'
source_filename = "source-C-CXX/44/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %6
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %0
  %10 = call i64 @strlen(i8* noundef nonnull %4) #5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %9, %25
  %13 = phi i8* [ %26, %25 ], [ %3, %9 ]
  br label %14

14:                                               ; preds = %12, %28
  %15 = phi i64 [ 0, %12 ], [ %29, %28 ]
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %28, %14
  %22 = phi i64 [ %15, %14 ], [ %10, %28 ]
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %10, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, i8* %13, i64 1
  %27 = icmp ult i8* %26, %7
  br i1 %27, label %12, label %37, !llvm.loop !8

28:                                               ; preds = %14
  %29 = add nuw i64 %15, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %21, label %14, !llvm.loop !10

31:                                               ; preds = %21, %9
  %32 = phi i8* [ %3, %9 ], [ %13, %21 ]
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint [300 x i8]* %1 to i64
  %35 = sub i64 %33, %34
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %35)
  br label %37

37:                                               ; preds = %25, %0, %31
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
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
