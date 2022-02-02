; ModuleID = 'source-C-CXX/103/1214.c'
source_filename = "source-C-CXX/103/1214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 @putchar(i32 49)
  br label %37

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, %10
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %8)
  br label %37

19:                                               ; preds = %15
  %20 = icmp sgt i32 %10, %8
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 %8, i32* %4, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %10, %19 ], [ %8, %21 ]
  %24 = phi i32 [ %8, %19 ], [ %10, %21 ]
  br label %25

25:                                               ; preds = %22, %31
  %26 = phi i32 [ %32, %31 ], [ %23, %22 ]
  %27 = phi i32 [ %33, %31 ], [ %24, %22 ]
  %28 = sdiv i32 %27, 2
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 %28, i32* %4, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %25, %30
  %32 = phi i32 [ %26, %25 ], [ %28, %30 ]
  %33 = phi i32 [ %28, %25 ], [ %26, %30 ]
  %34 = icmp eq i32 %33, %32
  br i1 %34, label %35, label %25, !llvm.loop !9

35:                                               ; preds = %31
  store i32 %32, i32* %3, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  br label %37

37:                                               ; preds = %17, %35, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
