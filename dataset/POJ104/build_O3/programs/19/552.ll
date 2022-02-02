; ModuleID = 'source-C-CXX/19/552.c'
source_filename = "source-C-CXX/19/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %147

8:                                                ; preds = %0
  %9 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %106
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %11, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %56, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %53, %21 ]
  %23 = phi i8 [ 0, %19 ], [ %52, %21 ]
  %24 = phi i32 [ 0, %19 ], [ %51, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %54, %21 ]
  %26 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 4, !tbaa !5
  %28 = icmp slt i8 %23, %27
  %29 = trunc i64 %22 to i32
  %30 = select i1 %28, i32 %29, i32 %24
  %31 = select i1 %28, i8 %27, i8 %23
  %32 = or i64 %22, 1
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp slt i8 %31, %34
  %36 = trunc i64 %32 to i32
  %37 = select i1 %35, i32 %36, i32 %30
  %38 = select i1 %35, i8 %34, i8 %31
  %39 = or i64 %22, 2
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = icmp slt i8 %38, %41
  %43 = trunc i64 %39 to i32
  %44 = select i1 %42, i32 %43, i32 %37
  %45 = select i1 %42, i8 %41, i8 %38
  %46 = or i64 %22, 3
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp slt i8 %45, %48
  %50 = trunc i64 %46 to i32
  %51 = select i1 %49, i32 %50, i32 %44
  %52 = select i1 %49, i8 %48, i8 %45
  %53 = add nuw nsw i64 %22, 4
  %54 = add i64 %25, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %21, !llvm.loop !8

56:                                               ; preds = %21, %14
  %57 = phi i32 [ undef, %14 ], [ %51, %21 ]
  %58 = phi i64 [ 0, %14 ], [ %53, %21 ]
  %59 = phi i8 [ 0, %14 ], [ %52, %21 ]
  %60 = phi i32 [ 0, %14 ], [ %51, %21 ]
  %61 = icmp eq i64 %17, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %73, %62 ], [ %58, %56 ]
  %64 = phi i8 [ %72, %62 ], [ %59, %56 ]
  %65 = phi i32 [ %71, %62 ], [ %60, %56 ]
  %66 = phi i64 [ %74, %62 ], [ %17, %56 ]
  %67 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp slt i8 %64, %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %65
  %72 = select i1 %69, i8 %68, i8 %64
  %73 = add nuw nsw i64 %63, 1
  %74 = add i64 %66, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !10

76:                                               ; preds = %56, %62, %10
  %77 = phi i32 [ 0, %10 ], [ %57, %56 ], [ %71, %62 ]
  %78 = shl i64 %11, 32
  %79 = add i64 %78, 12884901888
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %80
  store i8 0, i8* %81, align 1, !tbaa !5
  %82 = add i32 %12, -1
  %83 = icmp sgt i32 %82, %77
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = sext i32 %77 to i64
  br label %106

86:                                               ; preds = %76
  %87 = sext i32 %82 to i64
  %88 = sext i32 %77 to i64
  %89 = sub nsw i64 %87, %88
  %90 = xor i64 %88, -1
  %91 = add nsw i64 %90, %87
  %92 = and i64 %89, 7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %86, %94
  %95 = phi i64 [ %100, %94 ], [ %87, %86 ]
  %96 = phi i64 [ %101, %94 ], [ %92, %86 ]
  %97 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %97, i64 3
  store i8 %98, i8* %99, align 1, !tbaa !5
  %100 = add nsw i64 %95, -1
  %101 = add i64 %96, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %94, !llvm.loop !12

103:                                              ; preds = %94, %86
  %104 = phi i64 [ %87, %86 ], [ %100, %94 ]
  %105 = icmp ult i64 %91, 7
  br i1 %105, label %106, label %112

106:                                              ; preds = %103, %112, %84
  %107 = phi i64 [ %85, %84 ], [ %88, %112 ], [ %88, %103 ]
  %108 = getelementptr i8, i8* %9, i64 %107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %108, i8* noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %109 = call i32 @puts(i8* nonnull %4)
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %10, label %147, !llvm.loop !13

112:                                              ; preds = %103, %112
  %113 = phi i64 [ %145, %112 ], [ %104, %103 ]
  %114 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %114, i64 3
  store i8 %115, i8* %116, align 1, !tbaa !5
  %117 = add nsw i64 %113, -1
  %118 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %118, i64 3
  store i8 %119, i8* %120, align 1, !tbaa !5
  %121 = add nsw i64 %113, -2
  %122 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %122, i64 3
  store i8 %123, i8* %124, align 1, !tbaa !5
  %125 = add nsw i64 %113, -3
  %126 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %113
  store i8 %127, i8* %128, align 1, !tbaa !5
  %129 = add nsw i64 %113, -4
  %130 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %130, i64 3
  store i8 %131, i8* %132, align 1, !tbaa !5
  %133 = add nsw i64 %113, -5
  %134 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %134, i64 3
  store i8 %135, i8* %136, align 1, !tbaa !5
  %137 = add nsw i64 %113, -6
  %138 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %138, i64 3
  store i8 %139, i8* %140, align 1, !tbaa !5
  %141 = add nsw i64 %113, -7
  %142 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %142, i64 3
  store i8 %143, i8* %144, align 1, !tbaa !5
  %145 = add nsw i64 %113, -8
  %146 = icmp sgt i64 %145, %88
  br i1 %146, label %112, label %106, !llvm.loop !14

147:                                              ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret void
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
