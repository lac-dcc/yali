; ModuleID = 'source-C-CXX/84/1744.c'
source_filename = "source-C-CXX/84/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %96

9:                                                ; preds = %0, %90
  %10 = phi i32 [ %93, %90 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 95
  %15 = and i8 %13, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = or i1 %17, %14
  br i1 %18, label %19, label %90

19:                                               ; preds = %9
  %20 = trunc i64 %12 to i32
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %90

22:                                               ; preds = %19
  %23 = and i64 %12, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %66, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %60, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %58, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %26 ], [ %59, %29 ]
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %33
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !9
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !9
  %40 = icmp ne <4 x i8> %36, <i8 95, i8 95, i8 95, i8 95>
  %41 = icmp ne <4 x i8> %39, <i8 95, i8 95, i8 95, i8 95>
  %42 = and <4 x i8> %36, <i8 -33, i8 -33, i8 -33, i8 -33>
  %43 = and <4 x i8> %39, <i8 -33, i8 -33, i8 -33, i8 -33>
  %44 = add <4 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65>
  %45 = add <4 x i8> %43, <i8 -65, i8 -65, i8 -65, i8 -65>
  %46 = icmp ugt <4 x i8> %44, <i8 25, i8 25, i8 25, i8 25>
  %47 = icmp ugt <4 x i8> %45, <i8 25, i8 25, i8 25, i8 25>
  %48 = add <4 x i8> %36, <i8 -48, i8 -48, i8 -48, i8 -48>
  %49 = add <4 x i8> %39, <i8 -48, i8 -48, i8 -48, i8 -48>
  %50 = icmp ugt <4 x i8> %48, <i8 9, i8 9, i8 9, i8 9>
  %51 = icmp ugt <4 x i8> %49, <i8 9, i8 9, i8 9, i8 9>
  %52 = and <4 x i1> %46, %40
  %53 = and <4 x i1> %47, %41
  %54 = and <4 x i1> %52, %50
  %55 = and <4 x i1> %53, %51
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %31, %56
  %59 = add <4 x i32> %32, %57
  %60 = add nuw i64 %30, 8
  %61 = icmp eq i64 %60, %27
  br i1 %61, label %62, label %29, !llvm.loop !10

62:                                               ; preds = %29
  %63 = add <4 x i32> %59, %58
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i64 %24, %27
  br i1 %65, label %86, label %66

66:                                               ; preds = %22, %62
  %67 = phi i64 [ 1, %22 ], [ %28, %62 ]
  %68 = phi i32 [ 0, %22 ], [ %64, %62 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %84, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %83, %69 ], [ %68, %66 ]
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %70
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp ne i8 %73, 95
  %75 = and i8 %73, -33
  %76 = add i8 %75, -65
  %77 = icmp ugt i8 %76, 25
  %78 = add i8 %73, -48
  %79 = icmp ugt i8 %78, 9
  %80 = and i1 %77, %74
  %81 = and i1 %80, %79
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %71, %82
  %84 = add nuw nsw i64 %70, 1
  %85 = icmp eq i64 %84, %23
  br i1 %85, label %86, label %69, !llvm.loop !13

86:                                               ; preds = %69, %62
  %87 = phi i32 [ %64, %62 ], [ %83, %69 ]
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0)
  br label %90

90:                                               ; preds = %86, %19, %9
  %91 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %9 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %19 ], [ %89, %86 ]
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) %91)
  %93 = add nuw nsw i32 %10, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %9, label %96, !llvm.loop !15

96:                                               ; preds = %90, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
