; ModuleID = 'source-C-CXX/84/1506.c'
source_filename = "source-C-CXX/84/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [21 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %93

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %14

11:                                               ; preds = %14
  br i1 %8, label %12, label %93

12:                                               ; preds = %11
  %13 = and i64 %6, 4294967295
  br label %20

14:                                               ; preds = %9, %14
  %15 = phi i64 [ 0, %9 ], [ %18, %14 ]
  %16 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #7
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %11, label %14, !llvm.loop !5

20:                                               ; preds = %12, %86
  %21 = phi i64 [ 0, %12 ], [ %91, %86 ]
  %22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #8
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %86

26:                                               ; preds = %20
  %27 = shl i64 %23, 32
  %28 = ashr exact i64 %27, 32
  %29 = shl i64 %23, 32
  %30 = ashr exact i64 %29, 32
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %62, label %32

32:                                               ; preds = %26
  %33 = and i64 %23, 3
  %34 = sub nsw i64 %30, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %56, %35 ]
  %37 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %32 ], [ %57, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %32 ], [ %55, %35 ]
  %39 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %21, i64 %36
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !7
  %42 = icmp eq <4 x i8> %41, <i8 95, i8 95, i8 95, i8 95>
  %43 = and <4 x i8> %41, <i8 -33, i8 -33, i8 -33, i8 -33>
  %44 = add <4 x i8> %43, <i8 -65, i8 -65, i8 -65, i8 -65>
  %45 = icmp ult <4 x i8> %44, <i8 26, i8 26, i8 26, i8 26>
  %46 = or <4 x i1> %45, %42
  %47 = add <4 x i8> %41, <i8 -48, i8 -48, i8 -48, i8 -48>
  %48 = icmp ult <4 x i8> %47, <i8 10, i8 10, i8 10, i8 10>
  %49 = or <4 x i1> %46, %48
  %50 = zext <4 x i1> %49 to <4 x i32>
  %51 = add <4 x i32> %38, %50
  %52 = icmp eq <4 x i64> %37, zeroinitializer
  %53 = select <4 x i1> %52, <4 x i1> %48, <4 x i1> zeroinitializer
  %54 = sext <4 x i1> %53 to <4 x i32>
  %55 = add <4 x i32> %51, %54
  %56 = add nuw i64 %36, 4
  %57 = add <4 x i64> %37, <i64 4, i64 4, i64 4, i64 4>
  %58 = icmp eq i64 %56, %34
  br i1 %58, label %59, label %35, !llvm.loop !10

59:                                               ; preds = %35
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %86, label %62

62:                                               ; preds = %26, %59
  %63 = phi i64 [ 0, %26 ], [ %34, %59 ]
  %64 = phi i32 [ 0, %26 ], [ %60, %59 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %84, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %83, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %21, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !7
  %70 = icmp eq i8 %69, 95
  %71 = and i8 %69, -33
  %72 = add i8 %71, -65
  %73 = icmp ult i8 %72, 26
  %74 = or i1 %73, %70
  %75 = add i8 %69, -48
  %76 = icmp ult i8 %75, 10
  %77 = or i1 %74, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %67, %78
  %80 = icmp eq i64 %66, 0
  %81 = select i1 %80, i1 %76, i1 false
  %82 = sext i1 %81 to i32
  %83 = add nsw i32 %79, %82
  %84 = add nuw nsw i64 %66, 1
  %85 = icmp eq i64 %84, %28
  br i1 %85, label %86, label %65, !llvm.loop !12

86:                                               ; preds = %65, %59, %20
  %87 = phi i32 [ 0, %20 ], [ %60, %59 ], [ %83, %65 ]
  %88 = icmp eq i32 %87, %24
  %89 = select i1 %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  %91 = add nuw nsw i64 %21, 1
  %92 = icmp eq i64 %91, %13
  br i1 %92, label %93, label %20, !llvm.loop !14

93:                                               ; preds = %86, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !6, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !6}
