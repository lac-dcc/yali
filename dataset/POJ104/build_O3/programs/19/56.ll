; ModuleID = 'source-C-CXX/19/56.c'
source_filename = "source-C-CXX/19/56.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #6
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %177, label %7

7:                                                ; preds = %0, %173
  %8 = call i64 @strlen(i8* noundef nonnull %3) #7
  br label %9

9:                                                ; preds = %82, %7
  %10 = phi i64 [ %87, %82 ], [ 0, %7 ]
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %78

14:                                               ; preds = %9
  %15 = load i8, i8* %3, align 1, !tbaa !5
  %16 = and i64 %11, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %58, label %21

21:                                               ; preds = %14
  %22 = and i64 %17, -4
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 1, %21 ], [ %55, %23 ]
  %25 = phi i32 [ 0, %21 ], [ %54, %23 ]
  %26 = phi i8 [ %15, %21 ], [ %52, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %56, %23 ]
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp sgt i8 %29, %26
  %31 = select i1 %30, i8 %29, i8 %26
  %32 = trunc i64 %24 to i32
  %33 = select i1 %30, i32 %32, i32 %25
  %34 = add nuw nsw i64 %24, 1
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %36, %31
  %38 = select i1 %37, i8 %36, i8 %31
  %39 = trunc i64 %34 to i32
  %40 = select i1 %37, i32 %39, i32 %33
  %41 = add nuw nsw i64 %24, 2
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp sgt i8 %43, %38
  %45 = select i1 %44, i8 %43, i8 %38
  %46 = trunc i64 %41 to i32
  %47 = select i1 %44, i32 %46, i32 %40
  %48 = add nuw nsw i64 %24, 3
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %50, %45
  %52 = select i1 %51, i8 %50, i8 %45
  %53 = trunc i64 %48 to i32
  %54 = select i1 %51, i32 %53, i32 %47
  %55 = add nuw nsw i64 %24, 4
  %56 = add i64 %27, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %23, !llvm.loop !8

58:                                               ; preds = %23, %14
  %59 = phi i32 [ undef, %14 ], [ %54, %23 ]
  %60 = phi i64 [ 1, %14 ], [ %55, %23 ]
  %61 = phi i32 [ 0, %14 ], [ %54, %23 ]
  %62 = phi i8 [ %15, %14 ], [ %52, %23 ]
  %63 = icmp eq i64 %19, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %75, %64 ], [ %60, %58 ]
  %66 = phi i32 [ %74, %64 ], [ %61, %58 ]
  %67 = phi i8 [ %72, %64 ], [ %62, %58 ]
  %68 = phi i64 [ %76, %64 ], [ %19, %58 ]
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp sgt i8 %70, %67
  %72 = select i1 %71, i8 %70, i8 %67
  %73 = trunc i64 %65 to i32
  %74 = select i1 %71, i32 %73, i32 %66
  %75 = add nuw nsw i64 %65, 1
  %76 = add i64 %68, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %64, !llvm.loop !10

78:                                               ; preds = %58, %64, %9
  %79 = phi i32 [ 0, %9 ], [ %59, %58 ], [ %74, %64 ]
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %10, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %10
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

88:                                               ; preds = %78
  %89 = trunc i64 %8 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %91 = call i64 @strlen(i8* noundef nonnull %3) #7
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %158

94:                                               ; preds = %88
  %95 = load i8, i8* %3, align 1, !tbaa !5
  %96 = and i64 %91, 4294967295
  %97 = add nsw i64 %96, -1
  %98 = add nsw i64 %96, -2
  %99 = and i64 %97, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %138, label %101

101:                                              ; preds = %94
  %102 = and i64 %97, -4
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 1, %101 ], [ %135, %103 ]
  %105 = phi i32 [ 0, %101 ], [ %134, %103 ]
  %106 = phi i8 [ %95, %101 ], [ %132, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %136, %103 ]
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp sgt i8 %109, %106
  %111 = select i1 %110, i8 %109, i8 %106
  %112 = trunc i64 %104 to i32
  %113 = select i1 %110, i32 %112, i32 %105
  %114 = add nuw nsw i64 %104, 1
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp sgt i8 %116, %111
  %118 = select i1 %117, i8 %116, i8 %111
  %119 = trunc i64 %114 to i32
  %120 = select i1 %117, i32 %119, i32 %113
  %121 = add nuw nsw i64 %104, 2
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp sgt i8 %123, %118
  %125 = select i1 %124, i8 %123, i8 %118
  %126 = trunc i64 %121 to i32
  %127 = select i1 %124, i32 %126, i32 %120
  %128 = add nuw nsw i64 %104, 3
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp sgt i8 %130, %125
  %132 = select i1 %131, i8 %130, i8 %125
  %133 = trunc i64 %128 to i32
  %134 = select i1 %131, i32 %133, i32 %127
  %135 = add nuw nsw i64 %104, 4
  %136 = add i64 %107, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %103, !llvm.loop !8

138:                                              ; preds = %103, %94
  %139 = phi i32 [ undef, %94 ], [ %134, %103 ]
  %140 = phi i64 [ 1, %94 ], [ %135, %103 ]
  %141 = phi i32 [ 0, %94 ], [ %134, %103 ]
  %142 = phi i8 [ %95, %94 ], [ %132, %103 ]
  %143 = icmp eq i64 %99, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %138, %144
  %145 = phi i64 [ %155, %144 ], [ %140, %138 ]
  %146 = phi i32 [ %154, %144 ], [ %141, %138 ]
  %147 = phi i8 [ %152, %144 ], [ %142, %138 ]
  %148 = phi i64 [ %156, %144 ], [ %99, %138 ]
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %145
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = icmp sgt i8 %150, %147
  %152 = select i1 %151, i8 %150, i8 %147
  %153 = trunc i64 %145 to i32
  %154 = select i1 %151, i32 %153, i32 %146
  %155 = add nuw nsw i64 %145, 1
  %156 = add i64 %148, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %144, !llvm.loop !13

158:                                              ; preds = %138, %144, %88
  %159 = phi i32 [ 0, %88 ], [ %139, %138 ], [ %154, %144 ]
  %160 = add i32 %159, 1
  %161 = icmp slt i32 %160, %89
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  %163 = sext i32 %160 to i64
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %163, %162 ], [ %170, %164 ]
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = call i32 @putchar(i32 %168)
  %170 = add nsw i64 %165, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %171, %89
  br i1 %172, label %173, label %164, !llvm.loop !14

173:                                              ; preds = %164, %158
  %174 = call i32 @putchar(i32 10)
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %7, !llvm.loop !15

177:                                              ; preds = %173, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(i8* noundef nonnull %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %69

5:                                                ; preds = %1
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = and i64 %2, 4294967295
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -2
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %49, label %12

12:                                               ; preds = %5
  %13 = and i64 %8, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 1, %12 ], [ %46, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %45, %14 ]
  %17 = phi i8 [ %6, %12 ], [ %43, %14 ]
  %18 = phi i64 [ %13, %12 ], [ %47, %14 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp sgt i8 %20, %17
  %22 = select i1 %21, i8 %20, i8 %17
  %23 = trunc i64 %15 to i32
  %24 = select i1 %21, i32 %23, i32 %16
  %25 = add nuw nsw i64 %15, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %27, %22
  %29 = select i1 %28, i8 %27, i8 %22
  %30 = trunc i64 %25 to i32
  %31 = select i1 %28, i32 %30, i32 %24
  %32 = add nuw nsw i64 %15, 2
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %34, %29
  %36 = select i1 %35, i8 %34, i8 %29
  %37 = trunc i64 %32 to i32
  %38 = select i1 %35, i32 %37, i32 %31
  %39 = add nuw nsw i64 %15, 3
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %41, %36
  %43 = select i1 %42, i8 %41, i8 %36
  %44 = trunc i64 %39 to i32
  %45 = select i1 %42, i32 %44, i32 %38
  %46 = add nuw nsw i64 %15, 4
  %47 = add i64 %18, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %14, !llvm.loop !8

49:                                               ; preds = %14, %5
  %50 = phi i32 [ undef, %5 ], [ %45, %14 ]
  %51 = phi i64 [ 1, %5 ], [ %46, %14 ]
  %52 = phi i32 [ 0, %5 ], [ %45, %14 ]
  %53 = phi i8 [ %6, %5 ], [ %43, %14 ]
  %54 = icmp eq i64 %10, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %66, %55 ], [ %51, %49 ]
  %57 = phi i32 [ %65, %55 ], [ %52, %49 ]
  %58 = phi i8 [ %63, %55 ], [ %53, %49 ]
  %59 = phi i64 [ %67, %55 ], [ %10, %49 ]
  %60 = getelementptr inbounds i8, i8* %0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp sgt i8 %61, %58
  %63 = select i1 %62, i8 %61, i8 %58
  %64 = trunc i64 %56 to i32
  %65 = select i1 %62, i32 %64, i32 %57
  %66 = add nuw nsw i64 %56, 1
  %67 = add i64 %59, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %55, !llvm.loop !16

69:                                               ; preds = %49, %55, %1
  %70 = phi i32 [ 0, %1 ], [ %50, %49 ], [ %65, %55 ]
  ret i32 %70
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !11}
