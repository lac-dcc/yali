; ModuleID = 'source-C-CXX/53/1137.c'
source_filename = "source-C-CXX/53/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, -1
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2, %23
  %13 = phi i32 [ %25, %23 ], [ 1, %2 ]
  br label %14

14:                                               ; preds = %12, %26
  %15 = phi i32 [ 0, %12 ], [ %27, %26 ]
  %16 = phi i32 [ %13, %12 ], [ %29, %26 ]
  %17 = srem i32 %16, %8
  %18 = icmp eq i32 %17, %9
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = sub nsw i32 %16, %9
  %21 = sdiv i32 %20, %8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19, %14
  %24 = icmp eq i32 %15, %8
  %25 = add nuw nsw i32 %13, 1
  br i1 %24, label %34, label %12

26:                                               ; preds = %19
  %27 = add nuw nsw i32 %15, 1
  %28 = mul nsw i32 %20, %10
  %29 = sdiv i32 %28, %8
  %30 = icmp eq i32 %27, %8
  br i1 %30, label %34, label %14, !llvm.loop !9

31:                                               ; preds = %2
  %32 = icmp eq i32 %8, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %31, %33
  br label %33

34:                                               ; preds = %23, %26, %31
  %35 = phi i32 [ 1, %31 ], [ %13, %26 ], [ %13, %23 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
