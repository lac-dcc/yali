; ModuleID = 'source-C-CXX/70/773.c'
source_filename = "source-C-CXX/70/773.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  call void @f(i32 %15, i32 %16, i32 %17)
  %18 = add nuw nsw i32 %13, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = icmp eq i32 %1, 2
  %13 = select i1 %12, i32 32, i32 1
  %14 = icmp eq i32 %2, 2
  %15 = select i1 %14, i32 -32, i32 -1
  %16 = icmp eq i32 %1, 3
  %17 = select i1 %11, i32 61, i32 60
  %18 = select i1 %11, i32 -61, i32 -60
  %19 = select i1 %11, i32 92, i32 91
  %20 = select i1 %11, i32 -92, i32 -91
  %21 = select i1 %11, i32 122, i32 121
  %22 = select i1 %11, i32 -122, i32 -121
  %23 = select i1 %11, i32 153, i32 152
  %24 = select i1 %11, i32 -153, i32 -152
  %25 = select i1 %11, i32 183, i32 182
  %26 = select i1 %11, i32 -183, i32 -182
  %27 = select i1 %11, i32 214, i32 213
  %28 = select i1 %11, i32 -214, i32 -213
  %29 = select i1 %11, i32 245, i32 244
  %30 = select i1 %11, i32 -245, i32 -244
  %31 = select i1 %11, i32 275, i32 274
  %32 = select i1 %11, i32 -275, i32 -274
  %33 = select i1 %11, i32 306, i32 305
  %34 = select i1 %11, i32 -306, i32 -305
  %35 = select i1 %11, i32 336, i32 335
  %36 = select i1 %11, i32 -336, i32 -335
  %37 = select i1 %16, i32 %17, i32 %13
  %38 = icmp eq i32 %2, 3
  %39 = select i1 %38, i32 %18, i32 %15
  %40 = icmp eq i32 %1, 4
  %41 = select i1 %40, i32 %19, i32 %37
  %42 = icmp eq i32 %2, 4
  %43 = select i1 %42, i32 %20, i32 %39
  %44 = icmp eq i32 %1, 5
  %45 = select i1 %44, i32 %21, i32 %41
  %46 = icmp eq i32 %2, 5
  %47 = select i1 %46, i32 %22, i32 %43
  %48 = icmp eq i32 %1, 6
  %49 = select i1 %48, i32 %23, i32 %45
  %50 = icmp eq i32 %2, 6
  %51 = select i1 %50, i32 %24, i32 %47
  %52 = icmp eq i32 %1, 7
  %53 = select i1 %52, i32 %25, i32 %49
  %54 = icmp eq i32 %2, 7
  %55 = select i1 %54, i32 %26, i32 %51
  %56 = icmp eq i32 %1, 8
  %57 = select i1 %56, i32 %27, i32 %53
  %58 = icmp eq i32 %2, 8
  %59 = select i1 %58, i32 %28, i32 %55
  %60 = icmp eq i32 %1, 9
  %61 = select i1 %60, i32 %29, i32 %57
  %62 = icmp eq i32 %2, 9
  %63 = select i1 %62, i32 %30, i32 %59
  %64 = icmp eq i32 %1, 10
  %65 = select i1 %64, i32 %31, i32 %61
  %66 = icmp eq i32 %2, 10
  %67 = select i1 %66, i32 %32, i32 %63
  %68 = icmp eq i32 %1, 11
  %69 = select i1 %68, i32 %33, i32 %65
  %70 = icmp eq i32 %2, 11
  %71 = select i1 %70, i32 %34, i32 %67
  %72 = icmp eq i32 %1, 12
  %73 = select i1 %72, i32 %35, i32 %69
  %74 = icmp eq i32 %2, 12
  %75 = select i1 %74, i32 %36, i32 %71
  %76 = add nsw i32 %75, %73
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = trunc i32 %77 to i16
  %79 = urem i16 %78, 7
  %80 = icmp eq i16 %79, 0
  %81 = select i1 %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %82 = tail call i32 @puts(i8* nonnull dereferenceable(1) %81)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
