; ModuleID = 'source-C-CXX/21/645.c'
source_filename = "source-C-CXX/21/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %0, %13
  %5 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = add nuw nsw i32 %11, 1
  br label %16

13:                                               ; preds = %4
  %14 = add nuw nsw i64 %5, 1
  %15 = icmp eq i64 %14, 300
  br i1 %15, label %16, label %4, !llvm.loop !8

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ undef, %13 ]
  %18 = add i32 %17, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %24, %16
  %22 = phi i64 [ %27, %24 ], [ 0, %16 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = add nuw nsw i64 %22, 1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %21, label %31, !llvm.loop !12

31:                                               ; preds = %24
  %32 = trunc i64 %22 to i32
  br label %33

33:                                               ; preds = %21, %31
  %34 = phi i32 [ %32, %31 ], [ %19, %21 ]
  %35 = icmp eq i32 %34, %18
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = icmp sgt i32 %17, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = zext i32 %17 to i64
  %40 = zext i32 %18 to i64
  %41 = zext i32 %17 to i64
  %42 = add nsw i64 %41, -2
  br label %48

43:                                               ; preds = %33
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %152

45:                                               ; preds = %130, %36
  %46 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %47 = zext i32 %46 to i64
  br label %133

48:                                               ; preds = %38, %130
  %49 = phi i64 [ 0, %38 ], [ %52, %130 ]
  %50 = phi i64 [ 1, %38 ], [ %131, %130 ]
  %51 = sub i64 %42, %49
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp ult i64 %52, %39
  %54 = trunc i64 %49 to i32
  br i1 %53, label %55, label %120

55:                                               ; preds = %48
  %56 = xor i64 %49, -1
  %57 = add nsw i64 %56, %41
  %58 = and i64 %57, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %72, %60 ], [ %50, %55 ]
  %62 = phi i32 [ %71, %60 ], [ %54, %55 ]
  %63 = phi i64 [ %73, %60 ], [ %58, %55 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = icmp slt i32 %66, %68
  %70 = trunc i64 %61 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = add nuw nsw i64 %61, 1
  %73 = add i64 %63, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %60, !llvm.loop !13

75:                                               ; preds = %60, %55
  %76 = phi i32 [ undef, %55 ], [ %71, %60 ]
  %77 = phi i64 [ %50, %55 ], [ %72, %60 ]
  %78 = phi i32 [ %54, %55 ], [ %71, %60 ]
  %79 = icmp ult i64 %51, 3
  br i1 %79, label %120, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %118, %80 ], [ %77, %75 ]
  %82 = phi i32 [ %117, %80 ], [ %78, %75 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = icmp slt i32 %85, %87
  %89 = trunc i64 %81 to i32
  %90 = select i1 %88, i32 %89, i32 %82
  %91 = add nuw nsw i64 %81, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = icmp slt i32 %94, %96
  %98 = trunc i64 %91 to i32
  %99 = select i1 %97, i32 %98, i32 %90
  %100 = add nuw nsw i64 %81, 2
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = icmp slt i32 %103, %105
  %107 = trunc i64 %100 to i32
  %108 = select i1 %106, i32 %107, i32 %99
  %109 = add nuw nsw i64 %81, 3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = icmp slt i32 %112, %114
  %116 = trunc i64 %109 to i32
  %117 = select i1 %115, i32 %116, i32 %108
  %118 = add nuw nsw i64 %81, 4
  %119 = icmp eq i64 %118, %41
  br i1 %119, label %120, label %80, !llvm.loop !15

120:                                              ; preds = %75, %80, %48
  %121 = phi i32 [ %54, %48 ], [ %76, %75 ], [ %117, %80 ]
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %49, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %129 = load i32, i32* %128, align 4, !tbaa !10
  store i32 %129, i32* %126, align 4, !tbaa !10
  store i32 %127, i32* %128, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %120, %124
  %131 = add nuw nsw i64 %50, 1
  %132 = icmp eq i64 %52, %40
  br i1 %132, label %45, label %48, !llvm.loop !16

133:                                              ; preds = %45, %136
  %134 = phi i64 [ 0, %45 ], [ %139, %136 ]
  %135 = icmp eq i64 %134, %47
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = add nuw nsw i64 %134, 1
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %133, label %143, !llvm.loop !17

143:                                              ; preds = %136
  %144 = trunc i64 %134 to i32
  br label %145

145:                                              ; preds = %133, %143
  %146 = phi i32 [ %144, %143 ], [ %46, %133 ]
  %147 = add nuw nsw i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %145, %43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
