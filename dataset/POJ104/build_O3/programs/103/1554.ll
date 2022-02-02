; ModuleID = 'source-C-CXX/103/1554.c'
source_filename = "source-C-CXX/103/1554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %0, %15
  %10 = phi i32 [ %13, %15 ], [ %7, %0 ]
  %11 = phi i32 [ %16, %15 ], [ %6, %0 ]
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ %10, %9 ], [ %19, %18 ]
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = sdiv i32 %11, 2
  %17 = icmp eq i32 %16, %13
  br i1 %17, label %21, label %9

18:                                               ; preds = %12
  %19 = sdiv i32 %13, 2
  %20 = icmp eq i32 %11, %19
  br i1 %20, label %21, label %12

21:                                               ; preds = %15, %18, %0
  %22 = phi i32 [ %6, %0 ], [ %11, %18 ], [ %13, %15 ]
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @common(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %10
  %5 = phi i32 [ %8, %10 ], [ %1, %2 ]
  %6 = phi i32 [ %11, %10 ], [ %0, %2 ]
  br label %7

7:                                                ; preds = %4, %13
  %8 = phi i32 [ %5, %4 ], [ %14, %13 ]
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = sdiv i32 %6, 2
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %16, label %4

13:                                               ; preds = %7
  %14 = sdiv i32 %8, 2
  %15 = icmp eq i32 %6, %14
  br i1 %15, label %16, label %7

16:                                               ; preds = %10, %13, %2
  %17 = phi i32 [ %0, %2 ], [ %6, %13 ], [ %8, %10 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
