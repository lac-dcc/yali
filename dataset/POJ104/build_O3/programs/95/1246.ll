; ModuleID = 'source-C-CXX/95/1246.c'
source_filename = "source-C-CXX/95/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %44

12:                                               ; preds = %44
  br i1 %9, label %13, label %76

13:                                               ; preds = %12
  %14 = and i64 %7, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = and i64 %7, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %35, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %33, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %34, %19 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 4, !tbaa !5
  %29 = sext <4 x i8> %25 to <4 x i32>
  %30 = sext <4 x i8> %28 to <4 x i32>
  %31 = add <4 x i32> %21, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = add <4 x i32> %22, <i32 -48, i32 -48, i32 -48, i32 -48>
  %33 = add <4 x i32> %31, %29
  %34 = add <4 x i32> %32, %30
  %35 = add nuw i64 %20, 8
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %19, !llvm.loop !8

37:                                               ; preds = %19
  %38 = add <4 x i32> %34, %33
  %39 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %38)
  %40 = icmp eq i64 %17, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %13, %37
  %42 = phi i64 [ 0, %13 ], [ %18, %37 ]
  %43 = phi i32 [ 0, %13 ], [ %39, %37 ]
  br label %60

44:                                               ; preds = %10, %44
  %45 = phi i64 [ 0, %10 ], [ %58, %44 ]
  %46 = phi i32 [ 0, %10 ], [ %57, %44 ]
  %47 = mul nsw i32 %46, 10
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %47, -48
  %52 = add nsw i32 %51, %50
  %53 = sdiv i32 %52, 13
  %54 = trunc i32 %53 to i8
  %55 = add i8 %54, 48
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = srem i32 %52, 13
  %58 = add nuw nsw i64 %45, 1
  %59 = icmp eq i64 %58, %11
  br i1 %59, label %12, label %44, !llvm.loop !11

60:                                               ; preds = %41, %60
  %61 = phi i64 [ %68, %60 ], [ %42, %41 ]
  %62 = phi i32 [ %67, %60 ], [ %43, %41 ]
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add i32 %62, -48
  %67 = add i32 %66, %65
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %14
  br i1 %69, label %70, label %60, !llvm.loop !12

70:                                               ; preds = %60, %37
  %71 = phi i32 [ %39, %37 ], [ %67, %60 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  br i1 %9, label %74, label %89

74:                                               ; preds = %73
  %75 = and i64 %7, 4294967295
  br label %79

76:                                               ; preds = %0, %12, %70
  %77 = phi i32 [ %57, %70 ], [ %57, %12 ], [ 0, %0 ]
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %105

79:                                               ; preds = %74, %84
  %80 = phi i64 [ 0, %74 ], [ %85, %84 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 48
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %75
  br i1 %86, label %103, label %79, !llvm.loop !14

87:                                               ; preds = %79
  %88 = trunc i64 %80 to i32
  br label %89

89:                                               ; preds = %87, %73
  %90 = phi i32 [ 0, %73 ], [ %88, %87 ]
  %91 = icmp slt i32 %90, %8
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = zext i32 %90 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %93, %92 ], [ %100, %94 ]
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %95, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %101, %8
  br i1 %102, label %94, label %103, !llvm.loop !15

103:                                              ; preds = %84, %94, %89
  %104 = call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %103, %76
  %106 = phi i32 [ %57, %103 ], [ %77, %76 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
