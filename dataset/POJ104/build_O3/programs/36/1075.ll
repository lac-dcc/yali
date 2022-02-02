; ModuleID = 'source-C-CXX/36/1075.c'
source_filename = "source-C-CXX/36/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@c = dso_local global [100010 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %79, label %7

7:                                                ; preds = %0, %75
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @c, i64 0, i64 0))
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100010 x i8], [100010 x i8]* @c, i64 0, i64 0)) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967295
  %14 = icmp ult i64 %13, 8
  %15 = and i64 %9, 7
  %16 = sub nsw i64 %13, %15
  %17 = icmp eq i64 %15, 0
  br label %18

18:                                               ; preds = %12, %51
  %19 = phi i64 [ 0, %12 ], [ %52, %51 ]
  %20 = getelementptr inbounds [100010 x i8], [100010 x i8]* @c, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  br i1 %14, label %48, label %22

22:                                               ; preds = %18
  %23 = insertelement <4 x i8> poison, i8 %21, i32 0
  %24 = shufflevector <4 x i8> %23, <4 x i8> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i8> poison, i8 %21, i32 0
  %26 = shufflevector <4 x i8> %25, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ 0, %22 ], [ %43, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %22 ], [ %41, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %22 ], [ %42, %27 ]
  %31 = getelementptr inbounds [100010 x i8], [100010 x i8]* @c, i64 0, i64 %28
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !9
  %37 = icmp eq <4 x i8> %33, %24
  %38 = icmp eq <4 x i8> %36, %26
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %29, %39
  %42 = add <4 x i32> %30, %40
  %43 = add nuw i64 %28, 8
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %45, label %27, !llvm.loop !10

45:                                               ; preds = %27
  %46 = add <4 x i32> %42, %41
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  br i1 %17, label %64, label %48

48:                                               ; preds = %18, %45
  %49 = phi i64 [ 0, %18 ], [ %16, %45 ]
  %50 = phi i32 [ 0, %18 ], [ %47, %45 ]
  br label %54

51:                                               ; preds = %64
  %52 = add nuw nsw i64 %19, 1
  %53 = icmp eq i64 %52, %13
  br i1 %53, label %73, label %18, !llvm.loop !13

54:                                               ; preds = %48, %54
  %55 = phi i64 [ %62, %54 ], [ %49, %48 ]
  %56 = phi i32 [ %61, %54 ], [ %50, %48 ]
  %57 = getelementptr inbounds [100010 x i8], [100010 x i8]* @c, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, %21
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %56, %60
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, %13
  br i1 %63, label %64, label %54, !llvm.loop !14

64:                                               ; preds = %54, %45
  %65 = phi i32 [ %47, %45 ], [ %61, %54 ]
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %51

67:                                               ; preds = %64
  %68 = and i64 %19, 4294967295
  %69 = getelementptr inbounds [100010 x i8], [100010 x i8]* @c, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %75

73:                                               ; preds = %51, %7
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %75

75:                                               ; preds = %67, %73
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %1, align 4, !tbaa !5
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %7, !llvm.loop !16

79:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
