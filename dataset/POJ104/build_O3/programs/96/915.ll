; ModuleID = 'source-C-CXX/96/915.c'
source_filename = "source-C-CXX/96/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10
  %6 = sdiv i32 %4, 100
  %7 = mul nsw i32 %6, -10
  %8 = add nsw i32 %7, %5
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 2
  %11 = zext i1 %10 to i32
  %12 = and i32 %8, -3
  %13 = icmp eq i32 %12, 1
  %14 = icmp eq i32 %8, 4
  %15 = select i1 %14, i32 2, i32 %11
  %16 = xor i1 %14, true
  %17 = and i1 %13, %16
  %18 = icmp ne i32 %8, 5
  %19 = select i1 %18, i1 %17, i1 false
  %20 = icmp eq i32 %8, 6
  %21 = add nsw i32 %8, -5
  %22 = icmp ult i32 %21, 2
  %23 = select i1 %22, i32 0, i32 %15
  %24 = select i1 %20, i1 true, i1 %19
  %25 = icmp eq i32 %8, 7
  %26 = xor i1 %25, true
  %27 = select i1 %26, i1 %24, i1 false
  %28 = or i1 %25, %22
  %29 = icmp eq i32 %8, 8
  %30 = add nsw i32 %8, -7
  %31 = icmp ugt i32 %30, 1
  %32 = select i1 %31, i32 %23, i32 1
  %33 = select i1 %29, i1 true, i1 %27
  %34 = icmp eq i32 %8, 9
  %35 = select i1 %34, i32 2, i32 %32
  %36 = xor i1 %34, true
  %37 = select i1 %36, i1 %33, i1 false
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %9, 8
  %40 = select i1 %39, i1 true, i1 %28
  %41 = zext i1 %40 to i32
  %42 = mul nsw i32 %5, -10
  %43 = add i32 %42, %4
  %44 = icmp eq i32 %43, 1
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %43, 2
  %47 = select i1 %46, i32 2, i32 %45
  %48 = icmp eq i32 %43, 3
  %49 = select i1 %48, i32 3, i32 %47
  %50 = icmp eq i32 %43, 4
  %51 = select i1 %50, i32 4, i32 %49
  %52 = icmp eq i32 %43, 5
  %53 = select i1 %52, i32 0, i32 %51
  %54 = icmp eq i32 %43, 6
  %55 = add i32 %43, -5
  %56 = icmp ult i32 %55, 2
  %57 = select i1 %54, i32 1, i32 %53
  %58 = icmp eq i32 %43, 7
  %59 = or i1 %58, %56
  %60 = select i1 %58, i32 2, i32 %57
  %61 = icmp eq i32 %43, 8
  %62 = select i1 %61, i32 3, i32 %60
  %63 = icmp eq i32 %43, 9
  %64 = and i32 %43, -2
  %65 = icmp eq i32 %64, 8
  %66 = select i1 %65, i1 true, i1 %59
  %67 = zext i1 %66 to i32
  %68 = select i1 %63, i32 4, i32 %62
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %41, i32 %35, i32 %38, i32 %67, i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
