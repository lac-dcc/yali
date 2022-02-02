; ModuleID = 'source-C-CXX/77/253.c'
source_filename = "source-C-CXX/77/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #3
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 20, i32* %3, align 16, !tbaa !5
  store i32 40, i32* %4, align 4, !tbaa !5
  store i32 10, i32* %5, align 8, !tbaa !5
  store i32 50, i32* %6, align 4, !tbaa !5
  %7 = icmp sgt i32 20, 0
  %8 = select i1 %7, i32 20, i32 0
  %9 = icmp slt i32 %8, 40
  %10 = select i1 %9, i32 113, i32 122
  %11 = select i1 %9, i32 40, i32 %8
  %12 = zext i1 %9 to i32
  %13 = icmp slt i32 %11, 10
  %14 = select i1 %13, i32 115, i32 %10
  %15 = select i1 %13, i32 10, i32 %11
  %16 = select i1 %13, i32 2, i32 %12
  %17 = icmp slt i32 %15, 50
  %18 = select i1 %17, i32 108, i32 %14
  %19 = select i1 %17, i32 50, i32 %15
  %20 = select i1 %17, i32 3, i32 %16
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %18, i32 %19)
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %22
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 16, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 %24, i32 0
  %27 = select i1 %25, i32 0, i32 %20
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 113, i32 122
  %31 = select i1 %29, i32 %28, i32 %26
  %32 = select i1 %29, i32 1, i32 %27
  %33 = load i32, i32* %5, align 8, !tbaa !5
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 115, i32 %30
  %36 = select i1 %34, i32 %33, i32 %31
  %37 = select i1 %34, i32 2, i32 %32
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 108, i32 %35
  %41 = select i1 %39, i32 %38, i32 %36
  %42 = select i1 %39, i32 3, i32 %37
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %40, i32 %41)
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = load i32, i32* %3, align 16, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 %46, i32 0
  %49 = select i1 %47, i32 0, i32 %42
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 113, i32 122
  %53 = select i1 %51, i32 %50, i32 %48
  %54 = select i1 %51, i32 1, i32 %49
  %55 = load i32, i32* %5, align 8, !tbaa !5
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 115, i32 %52
  %58 = select i1 %56, i32 %55, i32 %53
  %59 = select i1 %56, i32 2, i32 %54
  %60 = load i32, i32* %6, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 108, i32 %57
  %63 = select i1 %61, i32 %60, i32 %58
  %64 = select i1 %61, i32 3, i32 %59
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %62, i32 %63)
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = load i32, i32* %3, align 16, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 %68, i32 0
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 113, i32 122
  %74 = select i1 %72, i32 %71, i32 %70
  %75 = load i32, i32* %5, align 8, !tbaa !5
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 115, i32 %73
  %78 = select i1 %76, i32 %75, i32 %74
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 108, i32 %77
  %82 = select i1 %80, i32 %79, i32 %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %81, i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
