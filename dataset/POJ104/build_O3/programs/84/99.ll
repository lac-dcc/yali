; ModuleID = 'source-C-CXX/84/99.c'
source_filename = "source-C-CXX/84/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %116

10:                                               ; preds = %98
  %11 = icmp sgt i32 %102, 0
  br i1 %11, label %105, label %116

12:                                               ; preds = %0, %98
  %13 = phi i64 [ %101, %98 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %15 = call i64 @strlen(i8* noundef nonnull %5) #7
  %16 = load i8, i8* %5, align 16, !tbaa !9
  %17 = icmp eq i8 %16, 95
  %18 = and i8 %16, -33
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  %21 = or i1 %20, %17
  br i1 %21, label %22, label %98

22:                                               ; preds = %12
  %23 = trunc i64 %15 to i32
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %98

25:                                               ; preds = %22
  %26 = and i64 %15, 4294967295
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %75, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %69, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %67, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %29 ], [ %68, %32 ]
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = icmp eq <4 x i8> %39, <i8 95, i8 95, i8 95, i8 95>
  %44 = icmp eq <4 x i8> %42, <i8 95, i8 95, i8 95, i8 95>
  %45 = add <4 x i8> %39, <i8 -48, i8 -48, i8 -48, i8 -48>
  %46 = add <4 x i8> %42, <i8 -48, i8 -48, i8 -48, i8 -48>
  %47 = icmp ult <4 x i8> %45, <i8 10, i8 10, i8 10, i8 10>
  %48 = icmp ult <4 x i8> %46, <i8 10, i8 10, i8 10, i8 10>
  %49 = or <4 x i1> %43, %47
  %50 = or <4 x i1> %44, %48
  %51 = add <4 x i8> %39, <i8 -97, i8 -97, i8 -97, i8 -97>
  %52 = add <4 x i8> %42, <i8 -97, i8 -97, i8 -97, i8 -97>
  %53 = icmp ult <4 x i8> %51, <i8 26, i8 26, i8 26, i8 26>
  %54 = icmp ult <4 x i8> %52, <i8 26, i8 26, i8 26, i8 26>
  %55 = or <4 x i1> %53, %49
  %56 = or <4 x i1> %54, %50
  %57 = add <4 x i8> %39, <i8 -65, i8 -65, i8 -65, i8 -65>
  %58 = add <4 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65>
  %59 = icmp ugt <4 x i8> %57, <i8 25, i8 25, i8 25, i8 25>
  %60 = icmp ugt <4 x i8> %58, <i8 25, i8 25, i8 25, i8 25>
  %61 = xor <4 x i1> %55, <i1 true, i1 true, i1 true, i1 true>
  %62 = xor <4 x i1> %56, <i1 true, i1 true, i1 true, i1 true>
  %63 = select <4 x i1> %61, <4 x i1> %59, <4 x i1> zeroinitializer
  %64 = select <4 x i1> %62, <4 x i1> %60, <4 x i1> zeroinitializer
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %34, %65
  %68 = add <4 x i32> %35, %66
  %69 = add nuw i64 %33, 8
  %70 = icmp eq i64 %69, %30
  br i1 %70, label %71, label %32, !llvm.loop !10

71:                                               ; preds = %32
  %72 = add <4 x i32> %68, %67
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %27, %30
  br i1 %74, label %98, label %75

75:                                               ; preds = %25, %71
  %76 = phi i64 [ 1, %25 ], [ %31, %71 ]
  %77 = phi i32 [ 0, %25 ], [ %73, %71 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %96, %78 ], [ %76, %75 ]
  %80 = phi i32 [ %95, %78 ], [ %77, %75 ]
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 95
  %84 = add i8 %82, -48
  %85 = icmp ult i8 %84, 10
  %86 = or i1 %83, %85
  %87 = add i8 %82, -97
  %88 = icmp ult i8 %87, 26
  %89 = or i1 %88, %86
  %90 = add i8 %82, -65
  %91 = icmp ugt i8 %90, 25
  %92 = xor i1 %89, true
  %93 = select i1 %92, i1 %91, i1 false
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %80, %94
  %96 = add nuw nsw i64 %79, 1
  %97 = icmp eq i64 %96, %26
  br i1 %97, label %98, label %78, !llvm.loop !13

98:                                               ; preds = %78, %71, %22, %12
  %99 = phi i32 [ 1, %12 ], [ 0, %22 ], [ %73, %71 ], [ %95, %78 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %13, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %12, label %10, !llvm.loop !15

105:                                              ; preds = %10, %105
  %106 = phi i64 [ %112, %105 ], [ 0, %10 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) %110)
  %112 = add nuw nsw i64 %106, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %105, label %116, !llvm.loop !16

116:                                              ; preds = %105, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
