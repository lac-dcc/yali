; ModuleID = 'source-C-CXX/53/1042.c'
source_filename = "source-C-CXX/53/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 1, i32* %3, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = call i32 @fen(i32 %8, i32 %9, i32 %8, i32* nonnull %3, i32 0)
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @fen(i32 %0, i32 %1, i32 %2, i32* nocapture %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %15

9:                                                ; preds = %5
  %10 = add nsw i32 %2, -1
  %11 = tail call i32 @fen(i32 %0, i32 %1, i32 %10, i32* %3, i32 %4)
  %12 = tail call i32 @pan(i32 %11, i32 %0, i32 %1, i32 %2, i32* %3, i32 %4)
  %13 = add nsw i32 %0, -1
  %14 = sdiv i32 %12, %13
  br label %15

15:                                               ; preds = %7, %9
  %16 = phi i32 [ %14, %9 ], [ %8, %7 ]
  %17 = mul nsw i32 %16, %0
  %18 = add nsw i32 %17, %1
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @pan(i32 %0, i32 %1, i32 %2, i32 %3, i32* nocapture %4, i32 %5) local_unnamed_addr #3 {
  %7 = add nsw i32 %1, -1
  %8 = add nsw i32 %3, -1
  %9 = srem i32 %0, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6, %11
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %4, align 4, !tbaa !5
  %14 = tail call i32 @fen(i32 %1, i32 %2, i32 %8, i32* nonnull %4, i32 %5)
  %15 = srem i32 %14, %7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %11

17:                                               ; preds = %11, %6
  %18 = phi i32 [ %0, %6 ], [ %14, %11 ]
  ret i32 %18
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
