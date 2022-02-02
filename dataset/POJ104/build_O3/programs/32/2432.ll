; ModuleID = 'source-C-CXX/32/2432.c'
source_filename = "source-C-CXX/32/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @swap(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 84
  %3 = select i1 %2, i8 65, i8 84
  %4 = icmp eq i8 %0, 71
  %5 = select i1 %4, i8 67, i8 %3
  %6 = icmp eq i8 %0, 67
  %7 = select i1 %6, i8 71, i8 %5
  ret i8 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50000 x i8], [50000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %89

8:                                                ; preds = %0, %84
  %9 = phi i32 [ %86, %84 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %84

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %70, label %17

17:                                               ; preds = %14
  %18 = icmp ult i64 %15, 32
  br i1 %18, label %50, label %19

19:                                               ; preds = %17
  %20 = and i64 %11, 31
  %21 = sub nsw i64 %15, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %44, %22 ]
  %24 = getelementptr inbounds [50000 x i8], [50000 x i8]* %2, i64 0, i64 %23
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !9
  %30 = icmp eq <16 x i8> %26, <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %31 = icmp eq <16 x i8> %29, <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %32 = select <16 x i1> %30, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>, <16 x i8> <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %33 = select <16 x i1> %31, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>, <16 x i8> <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %34 = icmp eq <16 x i8> %26, <i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71>
  %35 = icmp eq <16 x i8> %29, <i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71>
  %36 = select <16 x i1> %34, <16 x i8> <i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67>, <16 x i8> %32
  %37 = select <16 x i1> %35, <16 x i8> <i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67>, <16 x i8> %33
  %38 = icmp eq <16 x i8> %26, <i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67>
  %39 = icmp eq <16 x i8> %29, <i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67>
  %40 = select <16 x i1> %38, <16 x i8> <i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71>, <16 x i8> %36
  %41 = select <16 x i1> %39, <16 x i8> <i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71>, <16 x i8> %37
  %42 = bitcast i8* %24 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 16, !tbaa !9
  %43 = bitcast i8* %27 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %43, align 16, !tbaa !9
  %44 = add nuw i64 %23, 32
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %46, label %22, !llvm.loop !10

46:                                               ; preds = %22
  %47 = icmp eq i64 %20, 0
  br i1 %47, label %84, label %48

48:                                               ; preds = %46
  %49 = icmp ult i64 %20, 8
  br i1 %49, label %70, label %50

50:                                               ; preds = %17, %48
  %51 = phi i64 [ %21, %48 ], [ 0, %17 ]
  %52 = and i64 %11, 7
  %53 = sub nsw i64 %15, %52
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i64 [ %51, %50 ], [ %66, %54 ]
  %56 = getelementptr inbounds [50000 x i8], [50000 x i8]* %2, i64 0, i64 %55
  %57 = bitcast i8* %56 to <8 x i8>*
  %58 = load <8 x i8>, <8 x i8>* %57, align 1, !tbaa !9
  %59 = icmp eq <8 x i8> %58, <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %60 = select <8 x i1> %59, <8 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>, <8 x i8> <i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84, i8 84>
  %61 = icmp eq <8 x i8> %58, <i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71>
  %62 = select <8 x i1> %61, <8 x i8> <i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67>, <8 x i8> %60
  %63 = icmp eq <8 x i8> %58, <i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67, i8 67>
  %64 = select <8 x i1> %63, <8 x i8> <i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71, i8 71>, <8 x i8> %62
  %65 = bitcast i8* %56 to <8 x i8>*
  store <8 x i8> %64, <8 x i8>* %65, align 1, !tbaa !9
  %66 = add nuw i64 %55, 8
  %67 = icmp eq i64 %66, %53
  br i1 %67, label %68, label %54, !llvm.loop !13

68:                                               ; preds = %54
  %69 = icmp eq i64 %52, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %14, %48, %68
  %71 = phi i64 [ 0, %14 ], [ %21, %48 ], [ %53, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %82, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds [50000 x i8], [50000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 84
  %77 = select i1 %76, i8 65, i8 84
  %78 = icmp eq i8 %75, 71
  %79 = select i1 %78, i8 67, i8 %77
  %80 = icmp eq i8 %75, 67
  %81 = select i1 %80, i8 71, i8 %79
  store i8 %81, i8* %74, align 1, !tbaa !9
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %15
  br i1 %83, label %84, label %72, !llvm.loop !14

84:                                               ; preds = %72, %46, %68, %8
  %85 = call i32 @puts(i8* nonnull %4)
  %86 = add nuw nsw i32 %9, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %8, label %89, !llvm.loop !16

89:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
