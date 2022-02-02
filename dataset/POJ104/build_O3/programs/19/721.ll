; ModuleID = 'source-C-CXX/19/721.c'
source_filename = "source-C-CXX/19/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %151, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %147
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %11, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %67

21:                                               ; preds = %67, %14
  %22 = phi i32 [ undef, %14 ], [ %105, %67 ]
  %23 = phi i64 [ 0, %14 ], [ %106, %67 ]
  %24 = phi i32 [ 0, %14 ], [ %105, %67 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %38, %26 ], [ %23, %21 ]
  %28 = phi i32 [ %37, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %39, %26 ], [ %17, %21 ]
  %30 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %31, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = add nuw nsw i64 %27, 1
  %39 = add i64 %29, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !8

41:                                               ; preds = %21, %26, %10
  %42 = phi i32 [ 0, %10 ], [ %22, %21 ], [ %37, %26 ]
  %43 = add i32 %12, -1
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = sext i32 %42 to i64
  br label %109

47:                                               ; preds = %41
  %48 = sext i32 %43 to i64
  %49 = sext i32 %42 to i64
  %50 = sub nsw i64 %48, %49
  %51 = xor i64 %49, -1
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %48
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = shl i64 %11, 32
  %58 = add i64 %57, 8589934592
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %59
  store i8 %56, i8* %60, align 1, !tbaa !5
  %61 = add nsw i64 %48, -1
  br label %62

62:                                               ; preds = %54, %47
  %63 = phi i64 [ %61, %54 ], [ %48, %47 ]
  %64 = phi i64 [ %48, %54 ], [ %11, %47 ]
  %65 = sub nsw i64 0, %48
  %66 = icmp eq i64 %51, %65
  br i1 %66, label %109, label %118

67:                                               ; preds = %67, %19
  %68 = phi i64 [ 0, %19 ], [ %106, %67 ]
  %69 = phi i32 [ 0, %19 ], [ %105, %67 ]
  %70 = phi i64 [ %20, %19 ], [ %107, %67 ]
  %71 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %72, %75
  %77 = trunc i64 %68 to i32
  %78 = select i1 %76, i32 %77, i32 %69
  %79 = or i64 %68, 1
  %80 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp sgt i8 %81, %84
  %86 = trunc i64 %79 to i32
  %87 = select i1 %85, i32 %86, i32 %78
  %88 = or i64 %68, 2
  %89 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp sgt i8 %90, %93
  %95 = trunc i64 %88 to i32
  %96 = select i1 %94, i32 %95, i32 %87
  %97 = or i64 %68, 3
  %98 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp sgt i8 %99, %102
  %104 = trunc i64 %97 to i32
  %105 = select i1 %103, i32 %104, i32 %96
  %106 = add nuw nsw i64 %68, 4
  %107 = add i64 %70, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %21, label %67, !llvm.loop !10

109:                                              ; preds = %62, %118, %45
  %110 = phi i64 [ %46, %45 ], [ %49, %118 ], [ %49, %62 ]
  %111 = getelementptr i8, i8* %9, i64 %110
  %112 = add i32 %42, 2
  %113 = call i32 @llvm.smax.i32(i32 %42, i32 %112)
  %114 = sub i32 %113, %42
  %115 = zext i32 %114 to i64
  %116 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %111, i8* noundef nonnull align 1 %3, i64 %116, i1 false)
  %117 = icmp sgt i32 %12, -3
  br i1 %117, label %136, label %147

118:                                              ; preds = %62, %118
  %119 = phi i64 [ %134, %118 ], [ %63, %62 ]
  %120 = phi i64 [ %127, %118 ], [ %64, %62 ]
  %121 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %119
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = shl i64 %120, 32
  %124 = add i64 %123, 8589934592
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %125
  store i8 %122, i8* %126, align 1, !tbaa !5
  %127 = add nsw i64 %119, -1
  %128 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = shl i64 %119, 32
  %131 = add i64 %130, 8589934592
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %132
  store i8 %129, i8* %133, align 1, !tbaa !5
  %134 = add nsw i64 %119, -2
  %135 = icmp sgt i64 %134, %49
  br i1 %135, label %118, label %109, !llvm.loop !12

136:                                              ; preds = %109
  %137 = add i64 %11, 3
  %138 = and i64 %137, 4294967295
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ 0, %136 ], [ %145, %139 ]
  %141 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %138
  br i1 %146, label %147, label %139, !llvm.loop !13

147:                                              ; preds = %139, %109
  %148 = call i32 @putchar(i32 10)
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %10, !llvm.loop !14

151:                                              ; preds = %147, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %4) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !11}
