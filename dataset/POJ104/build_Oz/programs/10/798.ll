; ModuleID = 'source-C-CXX/10/798.c'
source_filename = "source-C-CXX/10/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #3
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 0
  %10 = srem i32 %7, 100
  %11 = icmp ne i32 %10, 0
  %12 = or i1 %9, %11
  %13 = srem i32 %7, 400
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  %16 = zext i1 %15 to i32
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  %19 = load i32, i32* %5, align 4
  %20 = select i1 %18, i32 %19, i32 undef
  %21 = icmp eq i32 %17, 2
  %22 = add nsw i32 %19, 31
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = icmp eq i32 %17, 3
  %25 = add i32 %19, %16
  %26 = add i32 %25, 59
  %27 = select i1 %24, i32 %26, i32 %23
  %28 = icmp eq i32 %17, 4
  %29 = add i32 %25, 90
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = icmp eq i32 %17, 5
  %32 = add i32 %25, 120
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = icmp eq i32 %17, 6
  %35 = add i32 %25, 151
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %17, 7
  %38 = add i32 %25, 181
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %17, 8
  %41 = add i32 %25, 212
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %17, 9
  %44 = add i32 %25, 243
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %17, 10
  %47 = add i32 %25, 273
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %17, 11
  %50 = add i32 %25, 304
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %17, 12
  %53 = add i32 %25, 334
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #3
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
