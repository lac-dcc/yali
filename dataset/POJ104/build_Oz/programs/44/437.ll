; ModuleID = 'source-C-CXX/44/437.c'
source_filename = "source-C-CXX/44/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #3
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #4
  %6 = load i8, i8* %3, align 16
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i8* [ %4, %0 ], [ %31, %28 ]
  %9 = phi i8* [ undef, %0 ], [ %30, %28 ]
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %10, %6
  br i1 %13, label %14, label %28

14:                                               ; preds = %12, %23
  %15 = phi i8 [ %24, %23 ], [ %6, %12 ]
  %16 = phi i8 [ %27, %23 ], [ %6, %12 ]
  %17 = phi i8* [ %20, %23 ], [ %8, %12 ]
  %18 = phi i8* [ %21, %23 ], [ %3, %12 ]
  %19 = phi i8* [ %26, %23 ], [ %9, %12 ]
  %20 = getelementptr inbounds i8, i8* %17, i64 1
  %21 = getelementptr inbounds i8, i8* %18, i64 1
  %22 = icmp eq i8 %16, %15
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load i8, i8* %21, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i8* %8, i8* %19
  %27 = load i8, i8* %20, align 1, !tbaa !5
  br label %14, !llvm.loop !8

28:                                               ; preds = %14, %12
  %29 = phi i8* [ %8, %12 ], [ %20, %14 ]
  %30 = phi i8* [ %9, %12 ], [ %19, %14 ]
  %31 = getelementptr inbounds i8, i8* %29, i64 1
  br label %7, !llvm.loop !10

32:                                               ; preds = %7
  %33 = ptrtoint i8* %9 to i64
  %34 = ptrtoint [50 x i8]* %2 to i64
  %35 = sub i64 %33, %34
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %35) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
