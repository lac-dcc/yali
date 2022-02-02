; ModuleID = 'source-C-CXX/19/476.c'
source_filename = "source-C-CXX/19/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %8) #7
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %139, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 3
  br label %15

15:                                               ; preds = %13, %135
  %16 = phi i32 [ %52, %135 ], [ undef, %13 ]
  %17 = call i64 @strlen(i8* noundef nonnull %6) #8
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = load i8, i8* %6, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = and i64 %17, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = and i64 %24, -4
  br label %58

30:                                               ; preds = %58, %20
  %31 = phi i32 [ undef, %20 ], [ %93, %58 ]
  %32 = phi i64 [ 1, %20 ], [ %94, %58 ]
  %33 = phi i32 [ %16, %20 ], [ %93, %58 ]
  %34 = phi i32 [ %22, %20 ], [ %91, %58 ]
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %48, %36 ], [ %32, %30 ]
  %38 = phi i32 [ %47, %36 ], [ %33, %30 ]
  %39 = phi i32 [ %45, %36 ], [ %34, %30 ]
  %40 = phi i64 [ %49, %36 ], [ %26, %30 ]
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 %43, i32 %39
  %46 = trunc i64 %37 to i32
  %47 = select i1 %44, i32 %46, i32 %38
  %48 = add nuw nsw i64 %37, 1
  %49 = add i64 %40, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %36, !llvm.loop !8

51:                                               ; preds = %30, %36, %15
  %52 = phi i32 [ %16, %15 ], [ %31, %30 ], [ %47, %36 ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %97, label %54

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %5, i8* noundef nonnull align 1 %2, i64 %56, i1 false)
  %57 = trunc i64 %56 to i32
  br label %97

58:                                               ; preds = %58, %28
  %59 = phi i64 [ 1, %28 ], [ %94, %58 ]
  %60 = phi i32 [ %16, %28 ], [ %93, %58 ]
  %61 = phi i32 [ %22, %28 ], [ %91, %58 ]
  %62 = phi i64 [ %29, %28 ], [ %95, %58 ]
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 %65, i32 %61
  %68 = trunc i64 %59 to i32
  %69 = select i1 %66, i32 %68, i32 %60
  %70 = add nuw nsw i64 %59, 1
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %67, %73
  %75 = select i1 %74, i32 %73, i32 %67
  %76 = trunc i64 %70 to i32
  %77 = select i1 %74, i32 %76, i32 %69
  %78 = add nuw nsw i64 %59, 2
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %75, %81
  %83 = select i1 %82, i32 %81, i32 %75
  %84 = trunc i64 %78 to i32
  %85 = select i1 %82, i32 %84, i32 %77
  %86 = add nuw nsw i64 %59, 3
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %83, %89
  %91 = select i1 %90, i32 %89, i32 %83
  %92 = trunc i64 %86 to i32
  %93 = select i1 %90, i32 %92, i32 %85
  %94 = add nuw nsw i64 %59, 4
  %95 = add i64 %62, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %30, label %58, !llvm.loop !10

97:                                               ; preds = %51, %54
  %98 = phi i32 [ %57, %54 ], [ 0, %51 ]
  %99 = add i32 %52, 1
  %100 = load i8, i8* %7, align 1, !tbaa !5
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %101
  store i8 %100, i8* %102, align 1, !tbaa !5
  %103 = load i8, i8* %9, align 1, !tbaa !5
  %104 = add nsw i32 %52, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %105
  store i8 %103, i8* %106, align 1, !tbaa !5
  %107 = load i8, i8* %10, align 1, !tbaa !5
  %108 = add nsw i32 %52, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %109
  store i8 %107, i8* %110, align 1, !tbaa !5
  %111 = icmp slt i32 %98, %18
  br i1 %111, label %112, label %120

112:                                              ; preds = %97
  %113 = zext i32 %98 to i64
  %114 = getelementptr i8, i8* %14, i64 %113
  %115 = getelementptr [11 x i8], [11 x i8]* %1, i64 0, i64 %113
  %116 = xor i32 %98, -1
  %117 = add i32 %116, %18
  %118 = zext i32 %117 to i64
  %119 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %114, i8* noundef nonnull align 1 dereferenceable(1) %115, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %112, %97
  %121 = icmp slt i32 %18, -2
  br i1 %121, label %135, label %122

122:                                              ; preds = %120
  %123 = add i32 %18, 2
  %124 = call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = add nuw i32 %124, 1
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ 0, %122 ], [ %133, %127 ]
  %129 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %126
  br i1 %134, label %135, label %127, !llvm.loop !12

135:                                              ; preds = %127, %120
  %136 = call i32 @putchar(i32 10)
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %15, !llvm.loop !13

139:                                              ; preds = %135, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #7
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
