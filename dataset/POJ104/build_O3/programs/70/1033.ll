; ModuleID = 'source-C-CXX/70/1033.c'
source_filename = "source-C-CXX/70/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %86

12:                                               ; preds = %0, %79
  %13 = phi i64 [ %82, %79 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 %17, i32* %3, align 4, !tbaa !5
  store i32 %16, i32* %4, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi i32 [ %16, %19 ], [ %17, %12 ]
  %22 = phi i32 [ %17, %19 ], [ %16, %12 ]
  %23 = load i32, i32* %14, align 4, !tbaa !5
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = srem i32 %23, 400
  %31 = or i32 %26, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %29, %20
  %34 = icmp eq i32 %22, 1
  %35 = icmp eq i32 %21, 4
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %79, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %21, 7
  %39 = select i1 %34, i1 %38, i1 false
  br i1 %39, label %79, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %22, 2
  %42 = icmp eq i32 %21, 8
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %79, label %44

44:                                               ; preds = %40
  %45 = icmp eq i32 %22, 3
  %46 = icmp eq i32 %21, 11
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %79, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %22, 4
  %50 = select i1 %49, i1 %38, i1 false
  br i1 %50, label %79, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %22, 9
  %53 = icmp eq i32 %21, 12
  %54 = select i1 %52, i1 %53, i1 false
  %55 = select i1 %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %79

56:                                               ; preds = %29
  %57 = icmp eq i32 %22, 1
  %58 = icmp eq i32 %21, 10
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %79, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %22, 2
  %62 = icmp eq i32 %21, 3
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %79, label %64

64:                                               ; preds = %60
  %65 = icmp eq i32 %21, 11
  %66 = select i1 %61, i1 %65, i1 false
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = icmp eq i32 %22, 3
  %69 = select i1 %68, i1 %65, i1 false
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %22, 4
  %72 = icmp eq i32 %21, 7
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %22, 9
  %76 = icmp eq i32 %21, 12
  %77 = select i1 %75, i1 %76, i1 false
  %78 = select i1 %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %79

79:                                               ; preds = %74, %51, %56, %60, %64, %67, %70, %33, %37, %40, %44, %48
  %80 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %48 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %44 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %37 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %70 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %67 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %64 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %60 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %56 ], [ %55, %51 ], [ %78, %74 ]
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) %80)
  %82 = add nuw nsw i64 %13, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %12, label %86, !llvm.loop !9

86:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
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
