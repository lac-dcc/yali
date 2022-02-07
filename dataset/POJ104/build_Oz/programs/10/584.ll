; ModuleID = 'source-C-CXX/10/584.c'
source_filename = "source-C-CXX/10/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* %3, align 4
  %21 = select i1 %19, i32 %20, i32 undef
  %22 = icmp eq i32 %18, 2
  %23 = add nsw i32 %20, 31
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = icmp eq i32 %18, 3
  %26 = select i1 %16, i32 60, i32 59
  %27 = select i1 %16, i32 91, i32 90
  %28 = select i1 %16, i32 121, i32 120
  %29 = select i1 %16, i32 152, i32 151
  %30 = select i1 %16, i32 182, i32 181
  %31 = select i1 %16, i32 213, i32 212
  %32 = select i1 %16, i32 244, i32 243
  %33 = select i1 %16, i32 274, i32 273
  %34 = select i1 %16, i32 305, i32 304
  %35 = select i1 %16, i32 335, i32 334
  %36 = add nsw i32 %20, %26
  %37 = select i1 %25, i32 %36, i32 %24
  %38 = icmp eq i32 %18, 4
  %39 = add nsw i32 %20, %27
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = icmp eq i32 %18, 5
  %42 = add nsw i32 %20, %28
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = icmp eq i32 %18, 6
  %45 = add nsw i32 %20, %29
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp eq i32 %18, 7
  %48 = add nsw i32 %20, %30
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = icmp eq i32 %18, 8
  %51 = add nsw i32 %20, %31
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp eq i32 %18, 9
  %54 = add nsw i32 %20, %32
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = icmp eq i32 %18, 10
  %57 = add nsw i32 %20, %33
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = icmp eq i32 %18, 11
  %60 = add nsw i32 %20, %34
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = icmp eq i32 %18, 12
  %63 = add nsw i32 %20, %35
  %64 = select i1 %62, i32 %63, i32 %61
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
