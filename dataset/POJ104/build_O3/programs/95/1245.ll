; ModuleID = 'source-C-CXX/95/1245.c'
source_filename = "source-C-CXX/95/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %106

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %34, %17 ]
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = or i64 %18, 1
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %31, align 4, !tbaa !8
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %33, align 4, !tbaa !8
  %34 = add nuw i64 %18, 8
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %17, !llvm.loop !10

36:                                               ; preds = %17
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %11, %36
  %39 = phi i64 [ 0, %11 ], [ %16, %36 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %46, %40 ], [ %39, %38 ]
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !8
  %48 = icmp eq i64 %46, %12
  br i1 %48, label %49, label %40, !llvm.loop !13

49:                                               ; preds = %40, %36
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %9, 1
  %53 = select i1 %52, i32 %51, i32 undef
  %54 = icmp slt i32 %9, 2
  br i1 %54, label %106, label %55

55:                                               ; preds = %49
  %56 = add nsw i32 %9, -1
  %57 = zext i32 %56 to i64
  br label %62

58:                                               ; preds = %62
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %106, label %60

60:                                               ; preds = %58
  %61 = zext i32 %56 to i64
  br label %86

62:                                               ; preds = %55, %62
  %63 = phi i32 [ %51, %55 ], [ %83, %62 ]
  %64 = phi i32 [ 0, %55 ], [ %81, %62 ]
  %65 = phi i64 [ 0, %55 ], [ %77, %62 ]
  %66 = phi i64 [ 2, %55 ], [ %84, %62 ]
  %67 = mul nsw i32 %64, 100
  %68 = add nsw i64 %66, -1
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %68
  %70 = mul nsw i32 %63, 10
  %71 = add nsw i32 %70, %67
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nsw i32 %71, %73
  %75 = sdiv i32 %74, 13
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %65
  store i32 %75, i32* %76, align 4, !tbaa !8
  %77 = add nuw nsw i64 %65, 1
  %78 = srem i32 %74, 13
  %79 = trunc i32 %78 to i8
  %80 = sdiv i8 %79, 10
  %81 = sext i8 %80 to i32
  store i32 %81, i32* %69, align 4, !tbaa !8
  %82 = srem i8 %79, 10
  %83 = sext i8 %82 to i32
  store i32 %83, i32* %72, align 4, !tbaa !8
  %84 = add nuw nsw i64 %66, 1
  %85 = icmp eq i64 %77, %57
  br i1 %85, label %58, label %62, !llvm.loop !15

86:                                               ; preds = %97, %60
  %87 = phi i64 [ 0, %60 ], [ %98, %97 ]
  %88 = phi i32 [ 0, %60 ], [ %99, %97 ]
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 %88, i32 1
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %100, label %94

94:                                               ; preds = %86
  %95 = add nuw nsw i64 %87, 1
  %96 = icmp eq i64 %95, %61
  br i1 %96, label %104, label %97

97:                                               ; preds = %94, %100
  %98 = phi i64 [ %95, %94 ], [ %102, %100 ]
  %99 = phi i32 [ %92, %94 ], [ 1, %100 ]
  br label %86, !llvm.loop !16

100:                                              ; preds = %86
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %102 = add nuw nsw i64 %87, 1
  %103 = icmp eq i64 %102, %61
  br i1 %103, label %109, label %97

104:                                              ; preds = %94
  %105 = icmp eq i32 %92, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %0, %49, %58, %104
  %107 = phi i32 [ %78, %104 ], [ %78, %58 ], [ %53, %49 ], [ 0, %0 ]
  %108 = call i32 @putchar(i32 48)
  br label %109

109:                                              ; preds = %100, %106, %104
  %110 = phi i32 [ %107, %106 ], [ %78, %104 ], [ %78, %100 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
