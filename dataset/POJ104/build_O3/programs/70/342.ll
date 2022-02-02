; ModuleID = 'source-C-CXX/70/342.c'
source_filename = "source-C-CXX/70/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %89, %12 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = and i32 %15, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %15, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %15, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %16, 2
  %27 = select i1 %26, i32 31, i32 0
  %28 = icmp eq i32 %16, 3
  %29 = select i1 %24, i32 60, i32 59
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = icmp eq i32 %16, 4
  %32 = or i32 %25, 90
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = icmp eq i32 %16, 5
  %35 = or i32 %25, 120
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %16, 6
  %38 = select i1 %24, i32 152, i32 151
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %16, 7
  %41 = select i1 %24, i32 182, i32 181
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %16, 8
  %44 = or i32 %25, 212
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %16, 9
  %47 = select i1 %24, i32 244, i32 243
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %16, 10
  %50 = select i1 %24, i32 274, i32 273
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %16, 11
  %53 = or i32 %25, 304
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp eq i32 %16, 12
  %56 = or i32 %25, 334
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 31, i32 0
  %61 = icmp eq i32 %58, 3
  %62 = select i1 %61, i32 %29, i32 %60
  %63 = icmp eq i32 %58, 4
  %64 = select i1 %63, i32 %32, i32 %62
  %65 = icmp eq i32 %58, 5
  %66 = select i1 %65, i32 %35, i32 %64
  %67 = icmp eq i32 %58, 6
  %68 = select i1 %67, i32 %38, i32 %66
  %69 = icmp eq i32 %58, 7
  %70 = select i1 %69, i32 %41, i32 %68
  %71 = icmp eq i32 %58, 8
  %72 = select i1 %71, i32 %44, i32 %70
  %73 = icmp eq i32 %58, 9
  %74 = select i1 %73, i32 %47, i32 %72
  %75 = icmp eq i32 %58, 10
  %76 = select i1 %75, i32 %50, i32 %74
  %77 = icmp eq i32 %58, 11
  %78 = select i1 %77, i32 %53, i32 %76
  %79 = icmp eq i32 %58, 12
  %80 = select i1 %79, i32 %56, i32 %78
  %81 = icmp sgt i32 %57, %80
  %82 = sub nsw i32 %57, %80
  %83 = sub nsw i32 %80, %57
  %84 = select i1 %81, i32 %82, i32 %83
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) %87)
  %89 = add nuw nsw i32 %13, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %12, label %92, !llvm.loop !9

92:                                               ; preds = %12, %0
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fun(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %0, 3
  %4 = icmp eq i32 %3, 0
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %4, %6
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %1, 2
  %13 = select i1 %12, i32 31, i32 0
  %14 = icmp eq i32 %1, 3
  %15 = select i1 %10, i32 60, i32 59
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = icmp eq i32 %1, 4
  %18 = or i32 %11, 90
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = icmp eq i32 %1, 5
  %21 = or i32 %11, 120
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = icmp eq i32 %1, 6
  %24 = select i1 %10, i32 152, i32 151
  %25 = select i1 %23, i32 %24, i32 %22
  %26 = icmp eq i32 %1, 7
  %27 = select i1 %10, i32 182, i32 181
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = icmp eq i32 %1, 8
  %30 = or i32 %11, 212
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = icmp eq i32 %1, 9
  %33 = select i1 %10, i32 244, i32 243
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = icmp eq i32 %1, 10
  %36 = select i1 %10, i32 274, i32 273
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = icmp eq i32 %1, 11
  %39 = or i32 %11, 304
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = icmp eq i32 %1, 12
  %42 = or i32 %11, 334
  %43 = select i1 %41, i32 %42, i32 %40
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @value(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = sub nsw i32 %0, %1
  %5 = sub nsw i32 %1, %0
  %6 = select i1 %3, i32 %4, i32 %5
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
