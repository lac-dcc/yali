; ModuleID = 'source-C-CXX/32/1396.c'
source_filename = "source-C-CXX/32/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %98, label %10

10:                                               ; preds = %0, %90
  %11 = phi i32 [ %95, %90 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %75, label %19

19:                                               ; preds = %16
  %20 = icmp ult i64 %17, 32
  br i1 %20, label %54, label %21

21:                                               ; preds = %19
  %22 = and i64 %13, 31
  %23 = sub nsw i64 %17, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %48, %24 ]
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 16, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 16, !tbaa !9
  %32 = icmp eq <16 x i8> %28, <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %33 = icmp eq <16 x i8> %31, <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %34 = select <16 x i1> %32, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>, <16 x i8> <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %35 = select <16 x i1> %33, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>, <16 x i8> <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %36 = icmp eq <16 x i8> %28, <i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67>
  %37 = icmp eq <16 x i8> %31, <i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67>
  %38 = select <16 x i1> %36, <16 x i8> <i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71>, <16 x i8> %34
  %39 = select <16 x i1> %37, <16 x i8> <i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71>, <16 x i8> %35
  %40 = icmp eq <16 x i8> %28, <i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71>
  %41 = icmp eq <16 x i8> %31, <i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71>
  %42 = select <16 x i1> %40, <16 x i8> <i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67>, <16 x i8> %38
  %43 = select <16 x i1> %41, <16 x i8> <i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67>, <16 x i8> %39
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %25
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %45, align 16, !tbaa !9
  %46 = getelementptr inbounds i8, i8* %44, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %47, align 16, !tbaa !9
  %48 = add nuw i64 %25, 32
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %50, label %24, !llvm.loop !10

50:                                               ; preds = %24
  %51 = icmp eq i64 %22, 0
  br i1 %51, label %90, label %52

52:                                               ; preds = %50
  %53 = icmp ult i64 %22, 8
  br i1 %53, label %75, label %54

54:                                               ; preds = %19, %52
  %55 = phi i64 [ %23, %52 ], [ 0, %19 ]
  %56 = and i64 %13, 7
  %57 = sub nsw i64 %17, %56
  br label %58

58:                                               ; preds = %58, %54
  %59 = phi i64 [ %55, %54 ], [ %71, %58 ]
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %59
  %61 = bitcast i8* %60 to <8 x i8>*
  %62 = load <8 x i8>, <8 x i8>* %61, align 1, !tbaa !9
  %63 = icmp eq <8 x i8> %62, <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %64 = select <8 x i1> %63, <8 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>, <8 x i8> <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %65 = icmp eq <8 x i8> %62, <i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67>
  %66 = select <8 x i1> %65, <8 x i8> <i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71>, <8 x i8> %64
  %67 = icmp eq <8 x i8> %62, <i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71>
  %68 = select <8 x i1> %67, <8 x i8> <i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67>, <8 x i8> %66
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %59
  %70 = bitcast i8* %69 to <8 x i8>*
  store <8 x i8> %68, <8 x i8>* %70, align 1, !tbaa !9
  %71 = add nuw i64 %59, 8
  %72 = icmp eq i64 %71, %57
  br i1 %72, label %73, label %58, !llvm.loop !13

73:                                               ; preds = %58
  %74 = icmp eq i64 %56, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %16, %52, %73
  %76 = phi i64 [ 0, %16 ], [ %23, %52 ], [ %57, %73 ]
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %88, %77 ], [ %76, %75 ]
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 84
  %82 = select i1 %81, i8 65, i8 84
  %83 = icmp eq i8 %80, 67
  %84 = select i1 %83, i8 71, i8 %82
  %85 = icmp eq i8 %80, 71
  %86 = select i1 %85, i8 67, i8 %84
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %78
  store i8 %86, i8* %87, align 1, !tbaa !9
  %88 = add nuw nsw i64 %78, 1
  %89 = icmp eq i64 %88, %17
  br i1 %89, label %90, label %77, !llvm.loop !14

90:                                               ; preds = %77, %50, %73, %10
  %91 = shl i64 %13, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %92
  store i8 0, i8* %93, align 1, !tbaa !9
  %94 = call i32 @puts(i8* nonnull %5)
  %95 = add nuw nsw i32 %11, 1
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = icmp slt i32 %11, %96
  br i1 %97, label %10, label %98, !llvm.loop !16

98:                                               ; preds = %90, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @pd(i8 signext %0) local_unnamed_addr #4 {
  %2 = icmp eq i8 %0, 84
  %3 = select i1 %2, i8 65, i8 84
  %4 = icmp eq i8 %0, 67
  %5 = select i1 %4, i8 71, i8 %3
  %6 = icmp eq i8 %0, 71
  %7 = select i1 %6, i8 67, i8 %5
  ret i8 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
