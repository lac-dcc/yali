; ModuleID = 'source-C-CXX/84/578.c'
source_filename = "source-C-CXX/84/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %116

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %116

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #7
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %10, %109
  %24 = phi i64 [ %112, %109 ], [ 0, %10 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %100

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = zext i32 %26 to i64
  %31 = icmp ult i32 %26, 8
  br i1 %31, label %76, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, 4294967288
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %70, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %66, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %69, %34 ]
  %38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %24, i64 %35
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 4, !tbaa !11
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 4, !tbaa !11
  %44 = add <4 x i8> %40, <i8 -48, i8 -48, i8 -48, i8 -48>
  %45 = add <4 x i8> %43, <i8 -48, i8 -48, i8 -48, i8 -48>
  %46 = icmp ugt <4 x i8> %44, <i8 9, i8 9, i8 9, i8 9>
  %47 = icmp ugt <4 x i8> %45, <i8 9, i8 9, i8 9, i8 9>
  %48 = add <4 x i8> %40, <i8 -97, i8 -97, i8 -97, i8 -97>
  %49 = add <4 x i8> %43, <i8 -97, i8 -97, i8 -97, i8 -97>
  %50 = icmp ugt <4 x i8> %48, <i8 25, i8 25, i8 25, i8 25>
  %51 = icmp ugt <4 x i8> %49, <i8 25, i8 25, i8 25, i8 25>
  %52 = add <4 x i8> %40, <i8 -65, i8 -65, i8 -65, i8 -65>
  %53 = add <4 x i8> %43, <i8 -65, i8 -65, i8 -65, i8 -65>
  %54 = icmp ugt <4 x i8> %52, <i8 25, i8 25, i8 25, i8 25>
  %55 = icmp ugt <4 x i8> %53, <i8 25, i8 25, i8 25, i8 25>
  %56 = icmp ne <4 x i8> %40, <i8 95, i8 95, i8 95, i8 95>
  %57 = icmp ne <4 x i8> %43, <i8 95, i8 95, i8 95, i8 95>
  %58 = and <4 x i1> %46, %50
  %59 = and <4 x i1> %47, %51
  %60 = and <4 x i1> %56, %54
  %61 = and <4 x i1> %57, %55
  %62 = select <4 x i1> %58, <4 x i1> %60, <4 x i1> zeroinitializer
  %63 = select <4 x i1> %59, <4 x i1> %61, <4 x i1> zeroinitializer
  %64 = xor <4 x i1> %62, <i1 true, i1 true, i1 true, i1 true>
  %65 = zext <4 x i1> %64 to <4 x i32>
  %66 = add <4 x i32> %36, %65
  %67 = xor <4 x i1> %63, <i1 true, i1 true, i1 true, i1 true>
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %37, %68
  %70 = add nuw i64 %35, 8
  %71 = icmp eq i64 %70, %33
  br i1 %71, label %72, label %34, !llvm.loop !12

72:                                               ; preds = %34
  %73 = add <4 x i32> %69, %66
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %33, %30
  br i1 %75, label %100, label %76

76:                                               ; preds = %28, %72
  %77 = phi i64 [ 0, %28 ], [ %33, %72 ]
  %78 = phi i32 [ 0, %28 ], [ %74, %72 ]
  br label %79

79:                                               ; preds = %76, %96
  %80 = phi i64 [ %98, %96 ], [ %77, %76 ]
  %81 = phi i32 [ %97, %96 ], [ %78, %76 ]
  %82 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %24, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = add i8 %83, -48
  %85 = icmp ult i8 %84, 10
  %86 = add i8 %83, -97
  %87 = icmp ult i8 %86, 26
  %88 = or i1 %85, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %79
  %90 = add i8 %83, -65
  %91 = icmp ult i8 %90, 26
  %92 = icmp eq i8 %83, 95
  %93 = or i1 %92, %91
  br i1 %93, label %94, label %96

94:                                               ; preds = %89, %79
  %95 = add nsw i32 %81, 1
  br label %96

96:                                               ; preds = %89, %94
  %97 = phi i32 [ %95, %94 ], [ %81, %89 ]
  %98 = add nuw nsw i64 %80, 1
  %99 = icmp eq i64 %98, %29
  br i1 %99, label %100, label %79, !llvm.loop !14

100:                                              ; preds = %96, %72, %23
  %101 = phi i32 [ 0, %23 ], [ %74, %72 ], [ %97, %96 ]
  %102 = icmp eq i32 %101, %26
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %24, i64 0
  %105 = load i8, i8* %104, align 4, !tbaa !11
  %106 = add i8 %105, -48
  %107 = icmp ult i8 %106, 10
  %108 = select i1 %107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8* [ %108, %103 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %100 ]
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) %110)
  %112 = add nuw nsw i64 %24, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %23, label %116, !llvm.loop !16

116:                                              ; preds = %109, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
