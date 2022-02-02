; ModuleID = 'source-C-CXX/6/1089.c'
source_filename = "source-C-CXX/6/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %6, align 16
  %14 = load i8, i8* %7, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %98, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %16
  %19 = and i64 %11, 4294967295
  %20 = icmp ult i64 %19, 8
  %21 = and i64 %11, 7
  %22 = sub nsw i64 %19, %21
  %23 = icmp eq i64 %21, 0
  br label %24

24:                                               ; preds = %18, %60
  %25 = phi i64 [ 0, %18 ], [ %61, %60 ]
  %26 = phi i8 [ %14, %18 ], [ %63, %60 ]
  %27 = icmp eq i8 %26, %13
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  br i1 %20, label %57, label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %52, %29 ], [ 0, %28 ]
  %31 = phi <4 x i32> [ %50, %29 ], [ zeroinitializer, %28 ]
  %32 = phi <4 x i32> [ %51, %29 ], [ zeroinitializer, %28 ]
  %33 = add nuw nsw i64 %30, %25
  %34 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %33
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %30
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !5
  %46 = icmp eq <4 x i8> %36, %42
  %47 = icmp eq <4 x i8> %39, %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %31, %48
  %51 = add <4 x i32> %32, %49
  %52 = add nuw i64 %30, 8
  %53 = icmp eq i64 %52, %22
  br i1 %53, label %54, label %29, !llvm.loop !8

54:                                               ; preds = %29
  %55 = add <4 x i32> %51, %50
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  br i1 %23, label %78, label %57

57:                                               ; preds = %28, %54
  %58 = phi i64 [ 0, %28 ], [ %22, %54 ]
  %59 = phi i32 [ 0, %28 ], [ %56, %54 ]
  br label %65

60:                                               ; preds = %78, %24
  %61 = add nuw i64 %25, 1
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %98, label %24, !llvm.loop !11

65:                                               ; preds = %57, %65
  %66 = phi i64 [ %76, %65 ], [ %58, %57 ]
  %67 = phi i32 [ %75, %65 ], [ %59, %57 ]
  %68 = add nuw nsw i64 %66, %25
  %69 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %70, %72
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %67, %74
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, %19
  br i1 %77, label %78, label %65, !llvm.loop !12

78:                                               ; preds = %65, %54
  %79 = phi i32 [ %56, %54 ], [ %75, %65 ]
  %80 = icmp eq i32 %79, %12
  br i1 %80, label %92, label %60

81:                                               ; preds = %16
  %82 = icmp eq i32 %12, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %81, %87
  %84 = phi i64 [ %88, %87 ], [ 0, %81 ]
  %85 = phi i8 [ %90, %87 ], [ %14, %81 ]
  %86 = icmp eq i8 %85, %13
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = add nuw i64 %84, 1
  %89 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %98, label %83, !llvm.loop !11

92:                                               ; preds = %83, %78
  %93 = phi i64 [ %25, %78 ], [ %84, %83 ]
  br i1 %17, label %94, label %98

94:                                               ; preds = %92
  %95 = and i64 %93, 4294967295
  %96 = getelementptr [257 x i8], [257 x i8]* %4, i64 0, i64 %95
  %97 = and i64 %11, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %96, i8* nonnull align 16 %2, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %87, %60, %0, %81, %92, %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
