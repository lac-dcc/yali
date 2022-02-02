; ModuleID = 'source-C-CXX/103/199.c'
source_filename = "source-C-CXX/103/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @find(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2, %13
  %5 = phi i32 [ %11, %13 ], [ %1, %2 ]
  %6 = phi i32 [ %14, %13 ], [ %0, %2 ]
  br label %10

7:                                                ; preds = %13, %16, %2
  %8 = phi i32 [ %0, %2 ], [ %6, %16 ], [ %11, %13 ]
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %8)
  ret void

10:                                               ; preds = %4, %16
  %11 = phi i32 [ %5, %4 ], [ %17, %16 ]
  %12 = icmp sgt i32 %6, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = sdiv i32 %6, 2
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %7, label %4

16:                                               ; preds = %10
  %17 = sdiv i32 %11, 2
  %18 = icmp eq i32 %6, %17
  br i1 %18, label %7, label %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
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
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
