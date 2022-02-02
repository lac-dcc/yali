; ModuleID = 'source-C-CXX/96/222.c'
source_filename = "source-C-CXX/96/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = srem i32 %6, 100
  %8 = sdiv i32 %6, 100
  %9 = trunc i32 %7 to i8
  %10 = srem i8 %9, 50
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i8 %10, 19
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = add nsw i32 %11, 19
  %15 = call i32 @llvm.smin.i32(i32 %11, i32 39)
  %16 = sub nsw i32 %14, %15
  %17 = udiv i32 %16, 20
  %18 = add nuw nsw i32 %17, 1
  %19 = mul i32 %17, -20
  %20 = add nsw i32 %11, -20
  %21 = add i32 %19, %20
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi i32 [ %11, %2 ], [ %21, %13 ]
  %24 = phi i32 [ 0, %2 ], [ %18, %13 ]
  %25 = icmp sgt i32 %23, 9
  %26 = add nsw i32 %23, -10
  %27 = select i1 %25, i32 %26, i32 %23
  %28 = icmp sgt i32 %27, 4
  %29 = or i1 %25, %28
  %30 = add nsw i32 %27, -5
  %31 = select i1 %28, i32 %30, i32 %27
  %32 = select i1 %29, i32 %31, i32 %23
  store i32 %32, i32* %3, align 4, !tbaa !5
  %33 = zext i1 %28 to i32
  %34 = zext i1 %25 to i32
  %35 = trunc i32 %7 to i8
  %36 = sdiv i8 %35, 50
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %37, i32 %24, i32 %34, i32 %33, i32 %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
