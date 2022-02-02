; ModuleID = 'source-C-CXX/44/40.c'
source_filename = "source-C-CXX/44/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %5 = alloca [50 x i8], align 16
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #6
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %2
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %87

16:                                               ; preds = %14
  %17 = add i64 %9, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = and i64 %9, 4294967295
  %20 = and i64 %11, 4294967295
  %21 = icmp ult i64 %19, 8
  %22 = and i64 %9, 7
  %23 = sub nsw i64 %19, %22
  %24 = icmp eq i64 %22, 0
  br label %25

25:                                               ; preds = %16, %67
  %26 = phi i64 [ %18, %16 ], [ %28, %67 ]
  %27 = phi i64 [ 0, %16 ], [ %68, %67 ]
  %28 = add nuw nsw i64 %26, 1
  br i1 %21, label %59, label %29

29:                                               ; preds = %25
  %30 = add i64 %27, %23
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %54, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %52, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %53, %31 ]
  %35 = add i64 %27, %32
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %32
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %35
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = icmp eq <4 x i8> %38, %44
  %49 = icmp eq <4 x i8> %41, %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %33, %50
  %53 = add <4 x i32> %34, %51
  %54 = add nuw i64 %32, 8
  %55 = icmp eq i64 %54, %23
  br i1 %55, label %56, label %31, !llvm.loop !8

56:                                               ; preds = %31
  %57 = add <4 x i32> %53, %52
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  br i1 %24, label %84, label %59

59:                                               ; preds = %25, %56
  %60 = phi i64 [ %27, %25 ], [ %30, %56 ]
  %61 = phi i64 [ 0, %25 ], [ %23, %56 ]
  %62 = phi i32 [ 0, %25 ], [ %58, %56 ]
  br label %70

63:                                               ; preds = %84
  %64 = trunc i64 %28 to i32
  %65 = sub nsw i32 %64, %10
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 49, i64 %19, i1 false)
  br label %67

67:                                               ; preds = %63, %84
  %68 = add nuw nsw i64 %27, 1
  %69 = icmp eq i64 %68, %20
  br i1 %69, label %94, label %25, !llvm.loop !11

70:                                               ; preds = %59, %70
  %71 = phi i64 [ %81, %70 ], [ %60, %59 ]
  %72 = phi i64 [ %82, %70 ], [ %61, %59 ]
  %73 = phi i32 [ %80, %70 ], [ %62, %59 ]
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %71
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %75, %77
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %73, %79
  %81 = add nuw nsw i64 %71, 1
  %82 = add nuw nsw i64 %72, 1
  %83 = icmp eq i64 %82, %19
  br i1 %83, label %84, label %70, !llvm.loop !12

84:                                               ; preds = %70, %56
  %85 = phi i32 [ %58, %56 ], [ %80, %70 ]
  %86 = icmp eq i32 %85, %10
  br i1 %86, label %63, label %67

87:                                               ; preds = %14
  %88 = icmp eq i32 %10, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %87, %89
  %90 = phi i32 [ %92, %89 ], [ 0, %87 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i32 %90, 1
  %93 = icmp eq i32 %92, %12
  br i1 %93, label %94, label %89, !llvm.loop !11

94:                                               ; preds = %89, %67, %87, %2
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
