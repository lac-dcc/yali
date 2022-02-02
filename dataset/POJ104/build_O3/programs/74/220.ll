; ModuleID = 'source-C-CXX/74/220.c'
source_filename = "source-C-CXX/74/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %4)
  %12 = add nuw i64 %9, 1
  %13 = load i8, i8* %4, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %8, label %15

15:                                               ; preds = %8
  %16 = call i32 @putchar(i32 10)
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ %21, %17 ], [ 0, %15 ]
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i8* nonnull %4)
  %21 = add nuw i64 %18, 1
  %22 = load i8, i8* %4, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 44
  br i1 %23, label %17, label %24

24:                                               ; preds = %17
  %25 = add i64 %18, 1
  %26 = and i64 %25, 4294967295
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %26, 1
  %29 = sub nsw i64 %26, %27
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %24, %70
  %32 = phi i64 [ 0, %24 ], [ %71, %70 ]
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %32
  br i1 %28, label %55, label %34

34:                                               ; preds = %31, %147
  %35 = phi i64 [ %148, %147 ], [ 0, %31 ]
  %36 = phi i64 [ %149, %147 ], [ %29, %31 ]
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %35
  %38 = load i32, i32* %37, align 8, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %32, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %35
  %43 = load i32, i32* %42, align 8, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %32, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, i32* %33, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %33, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %34, %41, %46
  %50 = or i64 %35, 1
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %32, %53
  br i1 %54, label %147, label %139

55:                                               ; preds = %147, %31
  %56 = phi i64 [ 0, %31 ], [ %148, %147 ]
  br i1 %30, label %70, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %32, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %32, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, i32* %33, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %33, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %67, %62, %57, %55
  %71 = add nuw nsw i64 %32, 1
  %72 = icmp eq i64 %71, 1000
  br i1 %72, label %73, label %31, !llvm.loop !10

73:                                               ; preds = %70
  %74 = bitcast [1001 x i32]* %3 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %77, %73
  %78 = phi i64 [ 0, %73 ], [ %103, %77 ]
  %79 = phi <4 x i32> [ %76, %73 ], [ %101, %77 ]
  %80 = phi <4 x i32> [ %76, %73 ], [ %102, %77 ]
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !8
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !8
  %88 = icmp sgt <4 x i32> %84, %79
  %89 = icmp sgt <4 x i32> %87, %80
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %79
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %80
  %92 = or i64 %78, 9
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !8
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !8
  %99 = icmp sgt <4 x i32> %95, %90
  %100 = icmp sgt <4 x i32> %98, %91
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %90
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %91
  %103 = add nuw nsw i64 %78, 16
  %104 = icmp eq i64 %103, 992
  br i1 %104, label %105, label %77, !llvm.loop !12

105:                                              ; preds = %77
  %106 = icmp sgt <4 x i32> %101, %102
  %107 = select <4 x i1> %106, <4 x i32> %101, <4 x i32> %102
  %108 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %107)
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 993
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 994
  %114 = load i32, i32* %113, align 8, !tbaa !8
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 995
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 996
  %122 = load i32, i32* %121, align 16, !tbaa !8
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 997
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 998
  %130 = load i32, i32* %129, align 8, !tbaa !8
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 999
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = trunc i64 %21 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %136)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #6
  ret void

139:                                              ; preds = %49
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %50
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %32, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, i32* %33, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %33, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %144, %139, %49
  %148 = add nuw nsw i64 %35, 2
  %149 = add i64 %36, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %55, label %34, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
