; ModuleID = 'source-C-CXX/10/359.c'
source_filename = "source-C-CXX/10/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = and i32 %12, 3
  %14 = icmp ne i32 %13, 0
  %15 = srem i32 %12, 100
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = srem i32 %12, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 60, i32 59
  br label %22

22:                                               ; preds = %18, %2
  %23 = phi i32 [ 60, %2 ], [ %21, %18 ]
  %24 = icmp eq i32 %10, 2
  %25 = add nsw i32 %11, 31
  %26 = icmp eq i32 %10, 1
  %27 = select i1 %26, i32 %11, i32 0
  %28 = select i1 %24, i32 %25, i32 %27
  %29 = icmp eq i32 %10, 3
  %30 = add i32 %23, %11
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = icmp eq i32 %10, 4
  %33 = add i32 %30, 31
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = icmp eq i32 %10, 5
  %36 = add i32 %30, 61
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = icmp eq i32 %10, 6
  %39 = add i32 %30, 92
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = icmp eq i32 %10, 7
  %42 = add i32 %30, 122
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = icmp eq i32 %10, 8
  %45 = add i32 %30, 153
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp eq i32 %10, 9
  %48 = add i32 %30, 184
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = icmp eq i32 %10, 10
  %51 = add i32 %30, 214
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp eq i32 %10, 11
  %54 = add i32 %30, 245
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = icmp eq i32 %10, 12
  %57 = add i32 %30, 275
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
