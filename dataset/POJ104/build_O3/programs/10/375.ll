; ModuleID = 'source-C-CXX/10/375.c'
source_filename = "source-C-CXX/10/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = srem i32 %8, 400
  %11 = or i32 %9, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %0
  %14 = icmp ne i32 %9, 0
  %15 = srem i32 %8, 100
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %56, label %18

18:                                               ; preds = %13, %0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* %3, align 4
  %22 = select i1 %20, i32 %21, i32 undef
  %23 = icmp eq i32 %19, 2
  %24 = add nsw i32 %21, 31
  %25 = select i1 %23, i32 %24, i32 %22
  %26 = icmp eq i32 %19, 3
  %27 = add nsw i32 %21, 60
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = icmp eq i32 %19, 4
  %30 = add nsw i32 %21, 91
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = icmp eq i32 %19, 5
  %33 = add nsw i32 %21, 121
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = icmp eq i32 %19, 6
  %36 = add nsw i32 %21, 152
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = icmp eq i32 %19, 7
  %39 = add nsw i32 %21, 182
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = icmp eq i32 %19, 8
  %42 = add nsw i32 %21, 213
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = icmp eq i32 %19, 9
  %45 = add nsw i32 %21, 244
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp eq i32 %19, 10
  %48 = add nsw i32 %21, 274
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = icmp eq i32 %19, 11
  %51 = add nsw i32 %21, 305
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp eq i32 %19, 12
  %54 = add nsw i32 %21, 335
  %55 = select i1 %53, i32 %54, i32 %52
  br label %94

56:                                               ; preds = %13
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  %59 = load i32, i32* %3, align 4
  %60 = select i1 %58, i32 %59, i32 undef
  %61 = icmp eq i32 %57, 2
  %62 = add nsw i32 %59, 31
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = icmp eq i32 %57, 3
  %65 = add nsw i32 %59, 59
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = icmp eq i32 %57, 4
  %68 = add nsw i32 %59, 90
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = icmp eq i32 %57, 5
  %71 = add nsw i32 %59, 120
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = icmp eq i32 %57, 6
  %74 = add nsw i32 %59, 151
  %75 = select i1 %73, i32 %74, i32 %72
  %76 = icmp eq i32 %57, 7
  %77 = add nsw i32 %59, 181
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = icmp eq i32 %57, 8
  %80 = add nsw i32 %59, 212
  %81 = select i1 %79, i32 %80, i32 %78
  %82 = icmp eq i32 %57, 9
  %83 = add nsw i32 %59, 243
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = icmp eq i32 %57, 10
  %86 = add nsw i32 %59, 273
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = icmp eq i32 %57, 11
  %89 = add nsw i32 %59, 304
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = icmp eq i32 %57, 12
  %92 = add nsw i32 %59, 334
  %93 = select i1 %91, i32 %92, i32 %90
  br label %94

94:                                               ; preds = %56, %18
  %95 = phi i32 [ %93, %56 ], [ %55, %18 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
