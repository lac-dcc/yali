; ModuleID = 'source-C-CXX/10/346.c'
source_filename = "source-C-CXX/10/346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = select i1 %9, i32 %10, i32 undef
  %12 = icmp eq i32 %8, 2
  %13 = add nsw i32 %10, 31
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = icmp eq i32 %8, 3
  %25 = select i1 %23, i32 60, i32 59
  %26 = select i1 %23, i32 91, i32 90
  %27 = select i1 %23, i32 121, i32 120
  %28 = select i1 %23, i32 152, i32 151
  %29 = select i1 %23, i32 182, i32 181
  %30 = select i1 %23, i32 213, i32 212
  %31 = select i1 %23, i32 244, i32 243
  %32 = select i1 %23, i32 274, i32 273
  %33 = select i1 %23, i32 305, i32 304
  %34 = select i1 %23, i32 335, i32 334
  %35 = add nsw i32 %10, %25
  %36 = select i1 %24, i32 %35, i32 %14
  %37 = icmp eq i32 %8, 4
  %38 = add nsw i32 %10, %26
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %8, 5
  %41 = add nsw i32 %10, %27
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %8, 6
  %44 = add nsw i32 %10, %28
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %8, 7
  %47 = add nsw i32 %10, %29
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %8, 8
  %50 = add nsw i32 %10, %30
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %8, 9
  %53 = add nsw i32 %10, %31
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp eq i32 %8, 10
  %56 = add nsw i32 %10, %32
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = icmp eq i32 %8, 11
  %59 = add nsw i32 %10, %33
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = icmp eq i32 %8, 12
  %62 = add nsw i32 %10, %34
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #4
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
