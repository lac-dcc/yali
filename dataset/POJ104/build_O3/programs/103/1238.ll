; ModuleID = 'source-C-CXX/103/1238.c'
source_filename = "source-C-CXX/103/1238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %33, %2
  %11 = phi i32 [ %9, %2 ], [ %35, %33 ]
  %12 = phi i32 [ %8, %2 ], [ %34, %33 ]
  %13 = phi i32 [ 1, %2 ], [ %36, %33 ]
  %14 = icmp sgt i32 %12, %11
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 %11, i32* %3, align 4, !tbaa !5
  br label %23

16:                                               ; preds = %10
  %17 = icmp sgt i32 %11, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = sdiv i32 %11, 2
  br label %23

20:                                               ; preds = %28, %16
  %21 = phi i32 [ %12, %16 ], [ %24, %28 ]
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %27

23:                                               ; preds = %15, %18
  %24 = phi i32 [ %12, %18 ], [ %11, %15 ]
  %25 = phi i32 [ %19, %18 ], [ %12, %15 ]
  store i32 %25, i32* %4, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %32, label %28

27:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

28:                                               ; preds = %23
  %29 = icmp sgt i32 %25, %24
  br i1 %29, label %30, label %20

30:                                               ; preds = %28
  %31 = sdiv i32 %25, 2
  br label %33

32:                                               ; preds = %23
  store i32 %25, i32* %3, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %24, %30 ], [ %25, %32 ]
  %35 = phi i32 [ %31, %30 ], [ %24, %32 ]
  store i32 %35, i32* %4, align 4, !tbaa !5
  %36 = add nuw nsw i32 %13, 2
  %37 = icmp eq i32 %36, 51
  br i1 %37, label %27, label %10, !llvm.loop !9
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
