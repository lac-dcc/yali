; ModuleID = 'source-C-CXX/84/328.c'
source_filename = "source-C-CXX/84/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %102, label %9

9:                                                ; preds = %0, %96
  %10 = phi i32 [ %99, %96 ], [ 1, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %4, align 16, !tbaa !9
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = add i8 %14, -97
  %19 = icmp ult i8 %18, 26
  %20 = icmp eq i8 %14, 95
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %96

22:                                               ; preds = %17, %9
  %23 = icmp sgt i32 %13, 1
  br i1 %23, label %24, label %92

24:                                               ; preds = %22
  %25 = and i64 %12, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %70, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %64, %31 ]
  %33 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %28 ], [ %60, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %28 ], [ %63, %31 ]
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %35
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !9
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !9
  %42 = and <4 x i8> %38, <i8 -33, i8 -33, i8 -33, i8 -33>
  %43 = and <4 x i8> %41, <i8 -33, i8 -33, i8 -33, i8 -33>
  %44 = add <4 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65>
  %45 = add <4 x i8> %43, <i8 -65, i8 -65, i8 -65, i8 -65>
  %46 = icmp ugt <4 x i8> %44, <i8 25, i8 25, i8 25, i8 25>
  %47 = icmp ugt <4 x i8> %45, <i8 25, i8 25, i8 25, i8 25>
  %48 = add <4 x i8> %38, <i8 -48, i8 -48, i8 -48, i8 -48>
  %49 = add <4 x i8> %41, <i8 -48, i8 -48, i8 -48, i8 -48>
  %50 = icmp ugt <4 x i8> %48, <i8 9, i8 9, i8 9, i8 9>
  %51 = icmp ugt <4 x i8> %49, <i8 9, i8 9, i8 9, i8 9>
  %52 = icmp ne <4 x i8> %38, <i8 95, i8 95, i8 95, i8 95>
  %53 = icmp ne <4 x i8> %41, <i8 95, i8 95, i8 95, i8 95>
  %54 = and <4 x i1> %52, %50
  %55 = and <4 x i1> %53, %51
  %56 = select <4 x i1> %46, <4 x i1> %54, <4 x i1> zeroinitializer
  %57 = select <4 x i1> %47, <4 x i1> %55, <4 x i1> zeroinitializer
  %58 = xor <4 x i1> %56, <i1 true, i1 true, i1 true, i1 true>
  %59 = zext <4 x i1> %58 to <4 x i32>
  %60 = add <4 x i32> %33, %59
  %61 = xor <4 x i1> %57, <i1 true, i1 true, i1 true, i1 true>
  %62 = zext <4 x i1> %61 to <4 x i32>
  %63 = add <4 x i32> %34, %62
  %64 = add nuw i64 %32, 8
  %65 = icmp eq i64 %64, %29
  br i1 %65, label %66, label %31, !llvm.loop !10

66:                                               ; preds = %31
  %67 = add <4 x i32> %63, %60
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %26, %29
  br i1 %69, label %92, label %70

70:                                               ; preds = %24, %66
  %71 = phi i64 [ 1, %24 ], [ %30, %66 ]
  %72 = phi i32 [ 1, %24 ], [ %68, %66 ]
  br label %73

73:                                               ; preds = %70, %88
  %74 = phi i64 [ %90, %88 ], [ %71, %70 ]
  %75 = phi i32 [ %89, %88 ], [ %72, %70 ]
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = and i8 %77, -33
  %79 = add i8 %78, -65
  %80 = icmp ult i8 %79, 26
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = add i8 %77, -48
  %83 = icmp ult i8 %82, 10
  %84 = icmp eq i8 %77, 95
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %88

86:                                               ; preds = %81, %73
  %87 = add nsw i32 %75, 1
  br label %88

88:                                               ; preds = %81, %86
  %89 = phi i32 [ %87, %86 ], [ %75, %81 ]
  %90 = add nuw nsw i64 %74, 1
  %91 = icmp eq i64 %90, %25
  br i1 %91, label %92, label %73, !llvm.loop !13

92:                                               ; preds = %88, %66, %22
  %93 = phi i32 [ 1, %22 ], [ %68, %66 ], [ %89, %88 ]
  %94 = icmp eq i32 %93, %13
  %95 = select i1 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %96

96:                                               ; preds = %17, %92
  %97 = phi i8* [ %95, %92 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %17 ]
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) %97)
  %99 = add nuw nsw i32 %10, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp slt i32 %10, %100
  br i1 %101, label %9, label %102, !llvm.loop !15

102:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
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
