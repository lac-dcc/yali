; ModuleID = 'source-C-CXX/70/1008.c'
source_filename = "source-C-CXX/70/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i32 [ 0, %0 ], [ %92, %16 ]
  %12 = phi i32 [ undef, %0 ], [ %61, %16 ]
  %13 = phi i32 [ undef, %0 ], [ %86, %16 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %93

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %18, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1, i32 %12
  %30 = icmp eq i32 %27, 2
  %31 = select i1 %30, i32 32, i32 %29
  %32 = icmp eq i32 %27, 3
  %33 = select i1 %26, i32 61, i32 60
  %34 = select i1 %26, i32 92, i32 91
  %35 = select i1 %26, i32 122, i32 121
  %36 = select i1 %26, i32 153, i32 152
  %37 = select i1 %26, i32 183, i32 182
  %38 = select i1 %26, i32 214, i32 213
  %39 = select i1 %26, i32 245, i32 244
  %40 = select i1 %26, i32 275, i32 274
  %41 = select i1 %26, i32 306, i32 305
  %42 = select i1 %26, i32 336, i32 335
  %43 = select i1 %32, i32 %33, i32 %31
  %44 = icmp eq i32 %27, 4
  %45 = select i1 %44, i32 %34, i32 %43
  %46 = icmp eq i32 %27, 5
  %47 = select i1 %46, i32 %35, i32 %45
  %48 = icmp eq i32 %27, 6
  %49 = select i1 %48, i32 %36, i32 %47
  %50 = icmp eq i32 %27, 7
  %51 = select i1 %50, i32 %37, i32 %49
  %52 = icmp eq i32 %27, 8
  %53 = select i1 %52, i32 %38, i32 %51
  %54 = icmp eq i32 %27, 9
  %55 = select i1 %54, i32 %39, i32 %53
  %56 = icmp eq i32 %27, 10
  %57 = select i1 %56, i32 %40, i32 %55
  %58 = icmp eq i32 %27, 11
  %59 = select i1 %58, i32 %41, i32 %57
  %60 = icmp eq i32 %27, 12
  %61 = select i1 %60, i32 %42, i32 %59
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1, i32 %13
  %65 = icmp eq i32 %62, 2
  %66 = select i1 %65, i32 32, i32 %64
  %67 = icmp eq i32 %62, 3
  %68 = select i1 %67, i32 %33, i32 %66
  %69 = icmp eq i32 %62, 4
  %70 = select i1 %69, i32 %34, i32 %68
  %71 = icmp eq i32 %62, 5
  %72 = select i1 %71, i32 %35, i32 %70
  %73 = icmp eq i32 %62, 6
  %74 = select i1 %73, i32 %36, i32 %72
  %75 = icmp eq i32 %62, 7
  %76 = select i1 %75, i32 %37, i32 %74
  %77 = icmp eq i32 %62, 8
  %78 = select i1 %77, i32 %38, i32 %76
  %79 = icmp eq i32 %62, 9
  %80 = select i1 %79, i32 %39, i32 %78
  %81 = icmp eq i32 %62, 10
  %82 = select i1 %81, i32 %40, i32 %80
  %83 = icmp eq i32 %62, 11
  %84 = select i1 %83, i32 %41, i32 %82
  %85 = icmp eq i32 %62, 12
  %86 = select i1 %85, i32 %42, i32 %84
  %87 = sub nsw i32 %86, %61
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) %90)
  %92 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

93:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
