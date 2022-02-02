; ModuleID = 'source-C-CXX/84/1946.c'
source_filename = "source-C-CXX/84/1946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [21 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %116

8:                                                ; preds = %0, %109
  %9 = phi i64 [ %112, %109 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = load i8, i8* %10, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 95
  %14 = and i8 %12, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = or i1 %16, %13
  br i1 %17, label %18, label %109

18:                                               ; preds = %8
  %19 = call i64 @strlen(i8* noundef nonnull %10) #7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %104, label %21

21:                                               ; preds = %18
  %22 = add i8 %12, -48
  %23 = icmp ult i8 %22, 10
  %24 = icmp eq i8 %12, 95
  %25 = or i1 %24, %23
  %26 = add i8 %12, -65
  %27 = icmp ult i8 %26, 26
  %28 = or i1 %27, %25
  %29 = add i8 %12, -97
  %30 = icmp ult i8 %29, 26
  %31 = select i1 %28, i1 true, i1 %30
  %32 = zext i1 %31 to i32
  %33 = icmp eq i64 %19, 1
  br i1 %33, label %104, label %34, !llvm.loop !10

34:                                               ; preds = %21
  %35 = add i64 %19, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %82, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  br label %41

41:                                               ; preds = %41, %37
  %42 = phi i64 [ 0, %37 ], [ %76, %41 ]
  %43 = phi <4 x i32> [ %40, %37 ], [ %74, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %37 ], [ %75, %41 ]
  %45 = or i64 %42, 1
  %46 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 %45
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !9
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !9
  %52 = add <4 x i8> %48, <i8 -48, i8 -48, i8 -48, i8 -48>
  %53 = add <4 x i8> %51, <i8 -48, i8 -48, i8 -48, i8 -48>
  %54 = icmp ult <4 x i8> %52, <i8 10, i8 10, i8 10, i8 10>
  %55 = icmp ult <4 x i8> %53, <i8 10, i8 10, i8 10, i8 10>
  %56 = icmp eq <4 x i8> %48, <i8 95, i8 95, i8 95, i8 95>
  %57 = icmp eq <4 x i8> %51, <i8 95, i8 95, i8 95, i8 95>
  %58 = or <4 x i1> %56, %54
  %59 = or <4 x i1> %57, %55
  %60 = add <4 x i8> %48, <i8 -65, i8 -65, i8 -65, i8 -65>
  %61 = add <4 x i8> %51, <i8 -65, i8 -65, i8 -65, i8 -65>
  %62 = icmp ult <4 x i8> %60, <i8 26, i8 26, i8 26, i8 26>
  %63 = icmp ult <4 x i8> %61, <i8 26, i8 26, i8 26, i8 26>
  %64 = or <4 x i1> %62, %58
  %65 = or <4 x i1> %63, %59
  %66 = add <4 x i8> %48, <i8 -97, i8 -97, i8 -97, i8 -97>
  %67 = add <4 x i8> %51, <i8 -97, i8 -97, i8 -97, i8 -97>
  %68 = icmp ult <4 x i8> %66, <i8 26, i8 26, i8 26, i8 26>
  %69 = icmp ult <4 x i8> %67, <i8 26, i8 26, i8 26, i8 26>
  %70 = select <4 x i1> %64, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %68
  %71 = select <4 x i1> %65, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %43, %72
  %75 = add <4 x i32> %44, %73
  %76 = add nuw i64 %42, 8
  %77 = icmp eq i64 %76, %38
  br i1 %77, label %78, label %41, !llvm.loop !12

78:                                               ; preds = %41
  %79 = add <4 x i32> %75, %74
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %35, %38
  br i1 %81, label %104, label %82

82:                                               ; preds = %34, %78
  %83 = phi i64 [ 1, %34 ], [ %39, %78 ]
  %84 = phi i32 [ %32, %34 ], [ %80, %78 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %102, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %101, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = add i8 %89, -48
  %91 = icmp ult i8 %90, 10
  %92 = icmp eq i8 %89, 95
  %93 = or i1 %92, %91
  %94 = add i8 %89, -65
  %95 = icmp ult i8 %94, 26
  %96 = or i1 %95, %93
  %97 = add i8 %89, -97
  %98 = icmp ult i8 %97, 26
  %99 = select i1 %96, i1 true, i1 %98
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %87, %100
  %102 = add nuw nsw i64 %86, 1
  %103 = icmp eq i64 %102, %19
  br i1 %103, label %104, label %85, !llvm.loop !14

104:                                              ; preds = %85, %21, %78, %18
  %105 = phi i32 [ 0, %18 ], [ %32, %21 ], [ %80, %78 ], [ %101, %85 ]
  %106 = sext i32 %105 to i64
  %107 = icmp eq i64 %19, %106
  %108 = select i1 %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %109

109:                                              ; preds = %8, %104
  %110 = phi i8* [ %108, %104 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %8 ]
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) %110)
  %112 = add nuw nsw i64 %9, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %8, label %116, !llvm.loop !16

116:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
