; ModuleID = 'source-C-CXX/10/868.c'
source_filename = "source-C-CXX/10/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @leap(i32 %8) #5
  %10 = icmp eq i32 %9, 1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  %13 = load i32, i32* %3, align 4
  %14 = select i1 %12, i32 %13, i32 undef
  %15 = icmp eq i32 %11, 2
  %16 = add nsw i32 %13, 31
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = icmp eq i32 %11, 3
  %19 = select i1 %10, i32 60, i32 59
  %20 = select i1 %10, i32 91, i32 90
  %21 = select i1 %10, i32 121, i32 120
  %22 = select i1 %10, i32 152, i32 151
  %23 = select i1 %10, i32 182, i32 181
  %24 = select i1 %10, i32 213, i32 212
  %25 = select i1 %10, i32 244, i32 243
  %26 = select i1 %10, i32 274, i32 273
  %27 = select i1 %10, i32 305, i32 304
  %28 = select i1 %10, i32 335, i32 334
  %29 = add nsw i32 %13, %19
  %30 = select i1 %18, i32 %29, i32 %17
  %31 = icmp eq i32 %11, 4
  %32 = add nsw i32 %13, %20
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = icmp eq i32 %11, 5
  %35 = add nsw i32 %13, %21
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %11, 6
  %38 = add nsw i32 %13, %22
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %11, 7
  %41 = add nsw i32 %13, %23
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %11, 8
  %44 = add nsw i32 %13, %24
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %11, 9
  %47 = add nsw i32 %13, %25
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %11, 10
  %50 = add nsw i32 %13, %26
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %11, 11
  %53 = add nsw i32 %13, %27
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp eq i32 %11, 12
  %56 = add nsw i32 %13, %28
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
