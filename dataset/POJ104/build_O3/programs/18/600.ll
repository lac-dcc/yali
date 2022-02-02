; ModuleID = 'source-C-CXX/18/600.c'
source_filename = "source-C-CXX/18/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5)
  %13 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = bitcast i8* %13 to i16*
  store i16 32, i16* %14, align 1
  %15 = call i64 @strlen(i8* noundef nonnull %5) #9
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %103

18:                                               ; preds = %0
  %19 = and i64 %15, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %46, label %21

21:                                               ; preds = %18
  %22 = and i64 %15, 7
  %23 = sub nsw i64 %19, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %40, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %38, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %21 ], [ %39, %24 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 4, !tbaa !5
  %34 = icmp eq <4 x i8> %30, <i8 32, i8 32, i8 32, i8 32>
  %35 = icmp eq <4 x i8> %33, <i8 32, i8 32, i8 32, i8 32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = add <4 x i32> %26, %36
  %39 = add <4 x i32> %27, %37
  %40 = add nuw i64 %25, 8
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %24, !llvm.loop !8

42:                                               ; preds = %24
  %43 = add <4 x i32> %39, %38
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %18, %42
  %47 = phi i64 [ 0, %18 ], [ %23, %42 ]
  %48 = phi i32 [ 0, %18 ], [ %44, %42 ]
  br label %56

49:                                               ; preds = %56, %42
  %50 = phi i32 [ %44, %42 ], [ %63, %56 ]
  %51 = add nsw i32 %50, -1
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %103, label %53

53:                                               ; preds = %49
  %54 = shl i64 %15, 32
  %55 = ashr exact i64 %54, 32
  br label %66

56:                                               ; preds = %46, %56
  %57 = phi i64 [ %64, %56 ], [ %47, %46 ]
  %58 = phi i32 [ %63, %56 ], [ %48, %46 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %58, %62
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp eq i64 %64, %19
  br i1 %65, label %49, label %56, !llvm.loop !11

66:                                               ; preds = %53, %100
  %67 = phi i32 [ %90, %100 ], [ 0, %53 ]
  %68 = phi i32 [ %101, %100 ], [ 0, %53 ]
  %69 = icmp slt i32 %67, %16
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = sext i32 %67 to i64
  %72 = sub nsw i64 %55, %71
  br label %73

73:                                               ; preds = %70, %79
  %74 = phi i64 [ %71, %70 ], [ %81, %79 ]
  %75 = phi i64 [ 0, %70 ], [ %82, %79 ]
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 32
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  store i8 %77, i8* %80, align 1, !tbaa !5
  %81 = add nsw i64 %74, 1
  %82 = add nuw nsw i64 %75, 1
  %83 = icmp eq i64 %82, %72
  br i1 %83, label %89, label %73, !llvm.loop !13

84:                                               ; preds = %73
  %85 = trunc i64 %74 to i32
  %86 = and i64 %75, 4294967295
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  store i8 0, i8* %87, align 1, !tbaa !5
  %88 = add nsw i32 %85, 1
  br label %89

89:                                               ; preds = %79, %66, %84
  %90 = phi i32 [ %88, %84 ], [ %67, %66 ], [ %67, %79 ]
  %91 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #8
  br label %95

95:                                               ; preds = %93, %89
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %97 = icmp slt i32 %68, %51
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 @putchar(i32 32)
  br label %100

100:                                              ; preds = %95, %98
  %101 = add nuw i32 %68, 1
  %102 = icmp eq i32 %101, %50
  br i1 %102, label %103, label %66, !llvm.loop !14

103:                                              ; preds = %100, %0, %49
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
