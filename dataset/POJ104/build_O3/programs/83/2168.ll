; ModuleID = 'source-C-CXX/83/2168.c'
source_filename = "source-C-CXX/83/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, %4
  %8 = select i1 %7, i32 %6, i32 %4
  %9 = select i1 %7, i32 %4, i32 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, %8
  %13 = icmp sgt i32 %11, %9
  %14 = icmp slt i32 %11, %8
  %15 = select i1 %13, i1 %14, i1 false
  %16 = select i1 %15, i32 %11, i32 %9
  %17 = select i1 %12, i32 %11, i32 %8
  %18 = select i1 %12, i32 %8, i32 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %17
  %22 = icmp sgt i32 %20, %18
  %23 = icmp slt i32 %20, %17
  %24 = select i1 %22, i1 %23, i1 false
  %25 = select i1 %24, i32 %20, i32 %18
  %26 = select i1 %21, i32 %20, i32 %17
  %27 = select i1 %21, i32 %17, i32 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %26
  %31 = icmp sgt i32 %29, %27
  %32 = icmp slt i32 %29, %26
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i32 %29, i32 %27
  %35 = select i1 %30, i32 %29, i32 %26
  %36 = select i1 %30, i32 %26, i32 %34
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %35
  %40 = icmp sgt i32 %38, %36
  %41 = icmp slt i32 %38, %35
  %42 = select i1 %40, i1 %41, i1 false
  %43 = select i1 %42, i32 %38, i32 %36
  %44 = select i1 %39, i32 %38, i32 %35
  %45 = select i1 %39, i32 %35, i32 %43
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %44
  %49 = icmp sgt i32 %47, %45
  %50 = icmp slt i32 %47, %44
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i32 %47, i32 %45
  %53 = select i1 %48, i32 %47, i32 %44
  %54 = select i1 %48, i32 %44, i32 %52
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  %58 = icmp sgt i32 %56, %54
  %59 = icmp slt i32 %56, %53
  %60 = select i1 %58, i1 %59, i1 false
  %61 = select i1 %60, i32 %56, i32 %54
  %62 = select i1 %57, i32 %56, i32 %53
  %63 = select i1 %57, i32 %53, i32 %61
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %62
  %67 = icmp sgt i32 %65, %63
  %68 = icmp slt i32 %65, %62
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %69, i32 %65, i32 %63
  %71 = select i1 %66, i32 %65, i32 %62
  %72 = select i1 %66, i32 %62, i32 %70
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = icmp sgt i32 %74, %72
  %77 = icmp slt i32 %74, %71
  %78 = select i1 %76, i1 %77, i1 false
  %79 = select i1 %78, i32 %74, i32 %72
  %80 = select i1 %75, i32 %74, i32 %71
  %81 = select i1 %75, i32 %71, i32 %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %81)
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
