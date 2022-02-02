; ModuleID = 'source-C-CXX/10/488.c'
source_filename = "source-C-CXX/10/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %10, label %16 [
    i32 1, label %11
    i32 2, label %13
  ]

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4, !tbaa !5
  br label %88

13:                                               ; preds = %2
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = add nsw i32 %14, 31
  br label %88

16:                                               ; preds = %2
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = icmp eq i32 %10, 3
  %27 = load i32, i32* %5, align 4
  br i1 %25, label %28, label %58

28:                                               ; preds = %16
  %29 = add nsw i32 %27, 60
  %30 = select i1 %26, i32 %29, i32 undef
  %31 = icmp eq i32 %10, 4
  %32 = add nsw i32 %27, 91
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = icmp eq i32 %10, 5
  %35 = add nsw i32 %27, 121
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %10, 6
  %38 = add nsw i32 %27, 152
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %10, 7
  %41 = add nsw i32 %27, 182
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %10, 8
  %44 = add nsw i32 %27, 213
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %10, 9
  %47 = add nsw i32 %27, 244
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %10, 10
  %50 = add nsw i32 %27, 274
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %10, 11
  %53 = add nsw i32 %27, 305
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp eq i32 %10, 12
  %56 = add nsw i32 %27, 335
  %57 = select i1 %55, i32 %56, i32 %54
  br label %88

58:                                               ; preds = %16
  %59 = add nsw i32 %27, 59
  %60 = select i1 %26, i32 %59, i32 undef
  %61 = icmp eq i32 %10, 4
  %62 = add nsw i32 %27, 90
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = icmp eq i32 %10, 5
  %65 = add nsw i32 %27, 120
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = icmp eq i32 %10, 6
  %68 = add nsw i32 %27, 151
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = icmp eq i32 %10, 7
  %71 = add nsw i32 %27, 181
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = icmp eq i32 %10, 8
  %74 = add nsw i32 %27, 212
  %75 = select i1 %73, i32 %74, i32 %72
  %76 = icmp eq i32 %10, 9
  %77 = add nsw i32 %27, 243
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = icmp eq i32 %10, 10
  %80 = add nsw i32 %27, 273
  %81 = select i1 %79, i32 %80, i32 %78
  %82 = icmp eq i32 %10, 11
  %83 = add nsw i32 %27, 304
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = icmp eq i32 %10, 12
  %86 = add nsw i32 %27, 334
  %87 = select i1 %85, i32 %86, i32 %84
  br label %88

88:                                               ; preds = %58, %28, %13, %11
  %89 = phi i32 [ %12, %11 ], [ %15, %13 ], [ %57, %28 ], [ %87, %58 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
