; ModuleID = 'source-C-CXX/18/584.c'
source_filename = "source-C-CXX/18/584.c"
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
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %99, label %18

18:                                               ; preds = %0
  %19 = add i64 %15, 1
  %20 = and i64 %19, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %47, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 7
  %24 = sub nsw i64 %20, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %41, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %39, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %40, %25 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = icmp eq <4 x i8> %31, <i8 32, i8 32, i8 32, i8 32>
  %36 = icmp eq <4 x i8> %34, <i8 32, i8 32, i8 32, i8 32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %27, %37
  %40 = add <4 x i32> %28, %38
  %41 = add nuw i64 %26, 8
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %43, label %25, !llvm.loop !8

43:                                               ; preds = %25
  %44 = add <4 x i32> %40, %39
  %45 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %18, %43
  %48 = phi i64 [ 0, %18 ], [ %24, %43 ]
  %49 = phi i32 [ 0, %18 ], [ %45, %43 ]
  br label %53

50:                                               ; preds = %53, %43
  %51 = phi i32 [ %45, %43 ], [ %60, %53 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %99, label %63

53:                                               ; preds = %47, %53
  %54 = phi i64 [ %61, %53 ], [ %48, %47 ]
  %55 = phi i32 [ %60, %53 ], [ %49, %47 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %55, %59
  %61 = add nuw nsw i64 %54, 1
  %62 = icmp eq i64 %61, %20
  br i1 %62, label %50, label %53, !llvm.loop !11

63:                                               ; preds = %50, %97
  %64 = phi i32 [ %87, %97 ], [ 0, %50 ]
  %65 = phi i32 [ %86, %97 ], [ 0, %50 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %81, label %70

70:                                               ; preds = %63, %70
  %71 = phi i64 [ %75, %70 ], [ %66, %63 ]
  %72 = phi i8 [ %77, %70 ], [ %68, %63 ]
  %73 = sub nsw i64 %71, %66
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  store i8 %72, i8* %74, align 1, !tbaa !5
  %75 = add nsw i64 %71, 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 32
  br i1 %78, label %79, label %70

79:                                               ; preds = %70
  %80 = trunc i64 %75 to i32
  br label %81

81:                                               ; preds = %79, %63
  %82 = phi i32 [ %65, %63 ], [ %80, %79 ]
  %83 = sub nsw i32 %82, %65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %84
  store i8 0, i8* %85, align 1, !tbaa !5
  %86 = add nsw i32 %82, 1
  %87 = add nuw i32 %64, 1
  %88 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #8
  br label %92

92:                                               ; preds = %90, %81
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %94 = icmp eq i32 %87, %51
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = call i32 @putchar(i32 32)
  br label %97

97:                                               ; preds = %92, %95
  %98 = icmp eq i32 %87, %51
  br i1 %98, label %99, label %63, !llvm.loop !13

99:                                               ; preds = %97, %0, %50
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
