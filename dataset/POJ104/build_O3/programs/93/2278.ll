; ModuleID = 'source-C-CXX/93/2278.c'
source_filename = "source-C-CXX/93/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %144

8:                                                ; preds = %12
  %9 = icmp slt i32 %17, 1
  br i1 %9, label %144, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %69
  %21 = phi i32 [ 0, %10 ], [ %72, %69 ]
  %22 = phi i32 [ 1, %10 ], [ %70, %69 ]
  %23 = xor i32 %21, -1
  %24 = add i32 %17, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %17, %22
  br i1 %26, label %27, label %69

27:                                               ; preds = %20
  %28 = load i32, i32* %11, align 16, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %58, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967294
  br label %42

33:                                               ; preds = %69
  %34 = icmp sgt i32 %17, 0
  br i1 %34, label %35, label %144

35:                                               ; preds = %33
  %36 = zext i32 %17 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %73, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, 4294967292
  br label %93

42:                                               ; preds = %151, %31
  %43 = phi i32 [ %28, %31 ], [ %152, %151 ]
  %44 = phi i64 [ 0, %31 ], [ %54, %151 ]
  %45 = phi i64 [ %32, %31 ], [ %153, %151 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %44
  store i32 %43, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi i32 [ %48, %42 ], [ %43, %50 ]
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %149, label %151

58:                                               ; preds = %151, %27
  %59 = phi i32 [ %28, %27 ], [ %152, %151 ]
  %60 = phi i64 [ 0, %27 ], [ %54, %151 ]
  %61 = icmp eq i64 %29, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %60
  store i32 %59, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %58, %62, %67, %20
  %70 = add nuw i32 %22, 1
  %71 = icmp eq i32 %22, %17
  %72 = add i32 %21, 1
  br i1 %71, label %33, label %20, !llvm.loop !11

73:                                               ; preds = %93, %35
  %74 = phi i64 [ 0, %35 ], [ %124, %93 ]
  %75 = phi i32 [ undef, %35 ], [ %123, %93 ]
  %76 = icmp eq i64 %38, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %87, %77 ], [ %74, %73 ]
  %79 = phi i32 [ %86, %77 ], [ %75, %73 ]
  %80 = phi i64 [ %88, %77 ], [ %38, %73 ]
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = trunc i64 %78 to i32
  %86 = select i1 %84, i32 %79, i32 %85
  %87 = add nuw nsw i64 %78, 1
  %88 = add i64 %80, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %77, !llvm.loop !12

90:                                               ; preds = %77, %73
  %91 = phi i32 [ %75, %73 ], [ %86, %77 ]
  %92 = sext i32 %91 to i64
  br i1 %34, label %127, label %144

93:                                               ; preds = %93, %40
  %94 = phi i64 [ 0, %40 ], [ %124, %93 ]
  %95 = phi i32 [ undef, %40 ], [ %123, %93 ]
  %96 = phi i64 [ %41, %40 ], [ %125, %93 ]
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %94
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %95, i32 %101
  %103 = or i64 %94, 1
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = trunc i64 %103 to i32
  %109 = select i1 %107, i32 %102, i32 %108
  %110 = or i64 %94, 2
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = trunc i64 %110 to i32
  %116 = select i1 %114, i32 %109, i32 %115
  %117 = or i64 %94, 3
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = trunc i64 %117 to i32
  %123 = select i1 %121, i32 %116, i32 %122
  %124 = add nuw nsw i64 %94, 4
  %125 = add i64 %96, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %73, label %93, !llvm.loop !14

127:                                              ; preds = %90, %139
  %128 = phi i32 [ %140, %139 ], [ %17, %90 ]
  %129 = phi i64 [ %141, %139 ], [ 0, %90 ]
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  %134 = icmp slt i64 %129, %92
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %139

136:                                              ; preds = %127
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %138 = load i32, i32* %2, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %127, %136
  %140 = phi i32 [ %128, %127 ], [ %138, %136 ]
  %141 = add nuw nsw i64 %129, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %127, label %144, !llvm.loop !15

144:                                              ; preds = %139, %33, %0, %90, %8
  %145 = phi i64 [ %92, %90 ], [ 0, %8 ], [ 0, %0 ], [ 0, %33 ], [ %92, %139 ]
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #3
  ret i32 0

149:                                              ; preds = %52
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %46
  store i32 %53, i32* %55, align 8, !tbaa !5
  store i32 %56, i32* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %52
  %152 = phi i32 [ %56, %52 ], [ %53, %149 ]
  %153 = add i64 %45, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %58, label %42, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
