; ModuleID = 'source-C-CXX/87/1420.c'
source_filename = "source-C-CXX/87/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %21
  %4 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = load i8, i8* %5, align 1, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %4, -1
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %11, %3
  %19 = phi i32 [ %8, %3 ], [ 10, %11 ]
  %20 = call i32 @putchar(i32 %19)
  br label %21

21:                                               ; preds = %18, %11
  %22 = add nuw nsw i64 %4, 1
  %23 = icmp eq i64 %22, 30
  br i1 %23, label %24, label %3, !llvm.loop !8

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %2) #4
  ret i32 0
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
