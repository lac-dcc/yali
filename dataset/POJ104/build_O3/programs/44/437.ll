; ModuleID = 'source-C-CXX/44/437.c'
source_filename = "source-C-CXX/44/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #3
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = load i8, i8* %3, align 16
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %0, %28
  %11 = phi i8 [ %32, %28 ], [ %8, %0 ]
  %12 = phi i8* [ %30, %28 ], [ undef, %0 ]
  %13 = phi i8* [ %31, %28 ], [ %4, %0 ]
  %14 = icmp eq i8 %11, %6
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %13, i64 1
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i8* [ %26, %17 ], [ %7, %15 ]
  %19 = phi i8* [ %24, %17 ], [ %16, %15 ]
  %20 = phi i8* [ %23, %17 ], [ %12, %15 ]
  %21 = load i8, i8* %18, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i8* %13, i8* %20
  %24 = getelementptr inbounds i8, i8* %19, i64 1
  %25 = load i8, i8* %19, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %18, i64 1
  %27 = icmp eq i8 %25, %21
  br i1 %27, label %17, label %28, !llvm.loop !8

28:                                               ; preds = %17, %10
  %29 = phi i8* [ %13, %10 ], [ %24, %17 ]
  %30 = phi i8* [ %12, %10 ], [ %23, %17 ]
  %31 = getelementptr inbounds i8, i8* %29, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %10, !llvm.loop !10

34:                                               ; preds = %28, %0
  %35 = phi i8* [ undef, %0 ], [ %30, %28 ]
  %36 = ptrtoint i8* %35 to i64
  %37 = ptrtoint [50 x i8]* %2 to i64
  %38 = sub i64 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %38)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
