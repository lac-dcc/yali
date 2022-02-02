; ModuleID = 'source-C-CXX/61/519.c'
source_filename = "source-C-CXX/61/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  store i8 32, i8* %1, align 1, !tbaa !5
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi i8 [ 32, %0 ], [ %20, %19 ]
  %4 = phi i32 [ 1, %0 ], [ %21, %19 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %6 = load i8, i8* %1, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 32
  %8 = icmp eq i8 %3, 32
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = sext i8 %6 to i32
  %12 = call i32 @putchar(i32 %11)
  %13 = load i8, i8* %1, align 1, !tbaa !5
  %14 = icmp ne i8 %13, 46
  %15 = icmp ult i32 %4, 99
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %19, label %22

17:                                               ; preds = %2
  %18 = icmp ult i32 %4, 99
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %10
  %20 = phi i8 [ 32, %17 ], [ %13, %10 ]
  %21 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !8

22:                                               ; preds = %10, %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
