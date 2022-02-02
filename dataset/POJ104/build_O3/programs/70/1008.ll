; ModuleID = 'source-C-CXX/70/1008.c'
source_filename = "source-C-CXX/70/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %85, %12 ], [ undef, %0 ]
  %14 = phi i32 [ %60, %12 ], [ undef, %0 ]
  %15 = phi i32 [ %91, %12 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1, i32 %14
  %29 = icmp eq i32 %26, 2
  %30 = select i1 %29, i32 32, i32 %28
  %31 = icmp eq i32 %26, 3
  %32 = select i1 %25, i32 61, i32 60
  %33 = select i1 %25, i32 92, i32 91
  %34 = select i1 %25, i32 122, i32 121
  %35 = select i1 %25, i32 153, i32 152
  %36 = select i1 %25, i32 183, i32 182
  %37 = select i1 %25, i32 214, i32 213
  %38 = select i1 %25, i32 245, i32 244
  %39 = select i1 %25, i32 275, i32 274
  %40 = select i1 %25, i32 306, i32 305
  %41 = select i1 %25, i32 336, i32 335
  %42 = select i1 %31, i32 %32, i32 %30
  %43 = icmp eq i32 %26, 4
  %44 = select i1 %43, i32 %33, i32 %42
  %45 = icmp eq i32 %26, 5
  %46 = select i1 %45, i32 %34, i32 %44
  %47 = icmp eq i32 %26, 6
  %48 = select i1 %47, i32 %35, i32 %46
  %49 = icmp eq i32 %26, 7
  %50 = select i1 %49, i32 %36, i32 %48
  %51 = icmp eq i32 %26, 8
  %52 = select i1 %51, i32 %37, i32 %50
  %53 = icmp eq i32 %26, 9
  %54 = select i1 %53, i32 %38, i32 %52
  %55 = icmp eq i32 %26, 10
  %56 = select i1 %55, i32 %39, i32 %54
  %57 = icmp eq i32 %26, 11
  %58 = select i1 %57, i32 %40, i32 %56
  %59 = icmp eq i32 %26, 12
  %60 = select i1 %59, i32 %41, i32 %58
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 1, i32 %13
  %64 = icmp eq i32 %61, 2
  %65 = select i1 %64, i32 32, i32 %63
  %66 = icmp eq i32 %61, 3
  %67 = select i1 %66, i32 %32, i32 %65
  %68 = icmp eq i32 %61, 4
  %69 = select i1 %68, i32 %33, i32 %67
  %70 = icmp eq i32 %61, 5
  %71 = select i1 %70, i32 %34, i32 %69
  %72 = icmp eq i32 %61, 6
  %73 = select i1 %72, i32 %35, i32 %71
  %74 = icmp eq i32 %61, 7
  %75 = select i1 %74, i32 %36, i32 %73
  %76 = icmp eq i32 %61, 8
  %77 = select i1 %76, i32 %37, i32 %75
  %78 = icmp eq i32 %61, 9
  %79 = select i1 %78, i32 %38, i32 %77
  %80 = icmp eq i32 %61, 10
  %81 = select i1 %80, i32 %39, i32 %79
  %82 = icmp eq i32 %61, 11
  %83 = select i1 %82, i32 %40, i32 %81
  %84 = icmp eq i32 %61, 12
  %85 = select i1 %84, i32 %41, i32 %83
  %86 = sub nsw i32 %85, %60
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  %91 = add nuw nsw i32 %15, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %12, label %94, !llvm.loop !9

94:                                               ; preds = %12, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
