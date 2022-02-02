; ModuleID = 'source-C-CXX/84/331.c'
source_filename = "source-C-CXX/84/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %104

9:                                                ; preds = %0, %92
  %10 = phi i32 [ %101, %92 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %12 = call i64 @strlen(i8* noundef nonnull %3) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %92

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %67, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %61, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %59, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %60, %21 ]
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %22
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !9
  %31 = add <4 x i8> %27, <i8 -97, i8 -97, i8 -97, i8 -97>
  %32 = add <4 x i8> %30, <i8 -97, i8 -97, i8 -97, i8 -97>
  %33 = icmp ult <4 x i8> %31, <i8 26, i8 26, i8 26, i8 26>
  %34 = icmp ult <4 x i8> %32, <i8 26, i8 26, i8 26, i8 26>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i8> %27, <i8 -65, i8 -65, i8 -65, i8 -65>
  %38 = add <4 x i8> %30, <i8 -65, i8 -65, i8 -65, i8 -65>
  %39 = icmp ult <4 x i8> %37, <i8 26, i8 26, i8 26, i8 26>
  %40 = icmp ult <4 x i8> %38, <i8 26, i8 26, i8 26, i8 26>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = icmp eq <4 x i8> %27, <i8 95, i8 95, i8 95, i8 95>
  %44 = icmp eq <4 x i8> %30, <i8 95, i8 95, i8 95, i8 95>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i8> %27, <i8 -48, i8 -48, i8 -48, i8 -48>
  %48 = add <4 x i8> %30, <i8 -48, i8 -48, i8 -48, i8 -48>
  %49 = icmp ult <4 x i8> %47, <i8 10, i8 10, i8 10, i8 10>
  %50 = icmp ult <4 x i8> %48, <i8 10, i8 10, i8 10, i8 10>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %23, %45
  %54 = add <4 x i32> %24, %46
  %55 = add <4 x i32> %53, %35
  %56 = add <4 x i32> %54, %36
  %57 = add <4 x i32> %55, %41
  %58 = add <4 x i32> %56, %42
  %59 = add <4 x i32> %57, %51
  %60 = add <4 x i32> %58, %52
  %61 = add nuw i64 %22, 8
  %62 = icmp eq i64 %61, %20
  br i1 %62, label %63, label %21, !llvm.loop !10

63:                                               ; preds = %21
  %64 = add <4 x i32> %60, %59
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i64 %19, 0
  br i1 %66, label %92, label %67

67:                                               ; preds = %15, %63
  %68 = phi i64 [ 0, %15 ], [ %20, %63 ]
  %69 = phi i32 [ 0, %15 ], [ %65, %63 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %90, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %89, %70 ], [ %69, %67 ]
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = add i8 %74, -97
  %76 = icmp ult i8 %75, 26
  %77 = zext i1 %76 to i32
  %78 = add i8 %74, -65
  %79 = icmp ult i8 %78, 26
  %80 = zext i1 %79 to i32
  %81 = icmp eq i8 %74, 95
  %82 = zext i1 %81 to i32
  %83 = add i8 %74, -48
  %84 = icmp ult i8 %83, 10
  %85 = zext i1 %84 to i32
  %86 = add i32 %72, %82
  %87 = add i32 %86, %77
  %88 = add i32 %87, %80
  %89 = add i32 %88, %85
  %90 = add nuw nsw i64 %71, 1
  %91 = icmp eq i64 %90, %16
  br i1 %91, label %92, label %70, !llvm.loop !13

92:                                               ; preds = %70, %63, %9
  %93 = phi i32 [ 0, %9 ], [ %65, %63 ], [ %89, %70 ]
  %94 = icmp ne i32 %93, %13
  %95 = load i8, i8* %3, align 16, !tbaa !9
  %96 = add i8 %95, -48
  %97 = icmp ult i8 %96, 10
  %98 = select i1 %97, i1 true, i1 %94
  %99 = select i1 %98, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) %99)
  %101 = add nuw nsw i32 %10, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %9, label %104, !llvm.loop !15

104:                                              ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #7
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
