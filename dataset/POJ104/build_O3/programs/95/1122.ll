; ModuleID = 'source-C-CXX/95/1122.c'
source_filename = "source-C-CXX/95/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %0
  %16 = icmp eq i32 %9, 1
  br i1 %16, label %17, label %60

17:                                               ; preds = %12, %15
  %18 = and i64 %8, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %43, label %20

20:                                               ; preds = %17
  %21 = and i64 %8, 7
  %22 = sub nsw i64 %18, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %39, %23 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !5
  %31 = sext <4 x i8> %27 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !8
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 16, !tbaa !8
  %39 = add nuw i64 %24, 8
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %41, label %23, !llvm.loop !10

41:                                               ; preds = %23
  %42 = icmp eq i64 %21, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %17, %41
  %44 = phi i64 [ 0, %17 ], [ %22, %41 ]
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %52, %45 ], [ %44, %43 ]
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !8
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, %18
  br i1 %53, label %54, label %45, !llvm.loop !13

54:                                               ; preds = %45, %41
  %55 = icmp eq i32 %9, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !8
  br label %120

60:                                               ; preds = %15, %54
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !8
  %63 = mul nsw i32 %62, 10
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %63, %65
  %67 = icmp eq i32 %9, 2
  %68 = icmp slt i32 %66, 13
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %73, label %70

70:                                               ; preds = %60
  br i1 %11, label %71, label %115

71:                                               ; preds = %70
  %72 = zext i32 %10 to i64
  br label %75

73:                                               ; preds = %60
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %120

75:                                               ; preds = %75, %71
  %76 = phi i32 [ %62, %71 ], [ %85, %75 ]
  %77 = phi i64 [ 0, %71 ], [ %79, %75 ]
  %78 = mul nsw i32 %76, 10
  %79 = add nuw nsw i64 %77, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = add nsw i32 %78, %81
  %83 = sdiv i32 %82, 13
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  store i32 %83, i32* %84, align 4, !tbaa !8
  %85 = srem i32 %82, 13
  store i32 %85, i32* %80, align 4, !tbaa !8
  %86 = icmp eq i64 %79, %72
  br i1 %86, label %87, label %75, !llvm.loop !15

87:                                               ; preds = %75
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  br i1 %11, label %92, label %115

92:                                               ; preds = %91
  %93 = zext i32 %10 to i64
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %95 = icmp eq i32 %10, 1
  br i1 %95, label %115, label %108, !llvm.loop !16

96:                                               ; preds = %87
  %97 = icmp sgt i32 %9, 2
  br i1 %97, label %98, label %115

98:                                               ; preds = %96
  %99 = add i64 %8, 4294967294
  %100 = and i64 %99, 4294967295
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ 0, %98 ], [ %103, %101 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %107 = icmp eq i64 %103, %100
  br i1 %107, label %115, label %101, !llvm.loop !17

108:                                              ; preds = %92, %108
  %109 = phi i64 [ %113, %108 ], [ 1, %92 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %93
  br i1 %114, label %115, label %108, !llvm.loop !16

115:                                              ; preds = %108, %101, %92, %70, %91, %96
  %116 = call i32 @putchar(i32 10)
  %117 = sext i32 %10 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %73, %115, %56
  %121 = phi i32 [ %66, %73 ], [ %119, %115 ], [ %59, %56 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!17 = distinct !{!17, !11}
