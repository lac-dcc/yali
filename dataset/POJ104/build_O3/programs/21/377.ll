; ModuleID = 'source-C-CXX/21/377.c'
source_filename = "source-C-CXX/21/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1600 x i8], align 16
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  %4 = alloca [310 x i32], align 16
  %5 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #8
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %6) #8
  %7 = bitcast [310 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %139, label %12

12:                                               ; preds = %0
  %13 = add i64 %9, 1
  %14 = and i64 %13, 4294967295
  br label %23

15:                                               ; preds = %84
  %16 = icmp sgt i32 %87, 0
  br i1 %16, label %17, label %139

17:                                               ; preds = %15
  %18 = zext i32 %87 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %87, 1
  br i1 %20, label %118, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %89

23:                                               ; preds = %12, %84
  %24 = phi i64 [ 0, %12 ], [ %85, %84 ]
  %25 = phi i32 [ 0, %12 ], [ %87, %84 ]
  %26 = phi i32 [ 0, %12 ], [ %86, %84 ]
  %27 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 44, label %31
    i8 0, label %31
  ]

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %24, 1
  br label %84

31:                                               ; preds = %23, %23
  %32 = sext i32 %26 to i64
  %33 = icmp sgt i64 %24, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %31
  %35 = getelementptr [1600 x i8], [1600 x i8]* %1, i64 0, i64 %32
  %36 = trunc i64 %24 to i32
  %37 = xor i32 %26, -1
  %38 = add i32 %37, %36
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %3, i8* noundef nonnull align 1 dereferenceable(1) %35, i64 %40, i1 false)
  %41 = trunc i64 %24 to i32
  %42 = sub i32 %41, %26
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 7
  %46 = icmp ult i64 %44, 7
  br i1 %46, label %53, label %47

47:                                               ; preds = %34
  %48 = and i64 %43, 4294967288
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ %48, %47 ], [ %51, %49 ]
  %51 = add i64 %50, -8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %49, !llvm.loop !8

53:                                               ; preds = %49, %34
  %54 = icmp eq i64 %45, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %57, %55 ], [ %45, %53 ]
  %57 = add i64 %56, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %55, !llvm.loop !10

59:                                               ; preds = %53, %55, %31
  %60 = phi i32 [ 0, %31 ], [ %42, %55 ], [ %42, %53 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %24, 1
  %64 = load i8, i8* %6, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %74, %66 ], [ 0, %59 ]
  %68 = phi i8 [ %76, %66 ], [ %64, %59 ]
  %69 = phi i32 [ %73, %66 ], [ 0, %59 ]
  %70 = sext i8 %68 to i32
  %71 = mul nsw i32 %69, 10
  %72 = add nsw i32 %70, -48
  %73 = add i32 %72, %71
  %74 = add nuw nsw i64 %67, 1
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %66, !llvm.loop !12

78:                                               ; preds = %66, %59
  %79 = phi i32 [ 0, %59 ], [ %73, %66 ]
  %80 = sext i32 %25 to i64
  %81 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %80
  store i32 %79, i32* %81, align 4, !tbaa !13
  %82 = add nsw i32 %25, 1
  %83 = trunc i64 %63 to i32
  br label %84

84:                                               ; preds = %29, %78
  %85 = phi i64 [ %30, %29 ], [ %63, %78 ]
  %86 = phi i32 [ %26, %29 ], [ %83, %78 ]
  %87 = phi i32 [ %25, %29 ], [ %82, %78 ]
  %88 = icmp eq i64 %85, %14
  br i1 %88, label %15, label %23, !llvm.loop !15

89:                                               ; preds = %89, %21
  %90 = phi i64 [ 0, %21 ], [ %115, %89 ]
  %91 = phi i32 [ 0, %21 ], [ %114, %89 ]
  %92 = phi i32 [ 0, %21 ], [ %113, %89 ]
  %93 = phi i64 [ %22, %21 ], [ %116, %89 ]
  %94 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %90
  %95 = load i32, i32* %94, align 8, !tbaa !13
  %96 = icmp slt i32 %91, %95
  %97 = icmp slt i32 %92, %95
  %98 = select i1 %96, i1 %97, i1 false
  %99 = icmp sgt i32 %91, %95
  %100 = select i1 %99, i1 %97, i1 false
  %101 = select i1 %100, i32 %95, i32 %92
  %102 = select i1 %98, i32 %91, i32 %101
  %103 = select i1 %98, i32 %95, i32 %91
  %104 = or i64 %90, 1
  %105 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = icmp slt i32 %103, %106
  %108 = icmp slt i32 %102, %106
  %109 = select i1 %107, i1 %108, i1 false
  %110 = icmp sgt i32 %103, %106
  %111 = select i1 %110, i1 %108, i1 false
  %112 = select i1 %111, i32 %106, i32 %102
  %113 = select i1 %109, i32 %103, i32 %112
  %114 = select i1 %109, i32 %106, i32 %103
  %115 = add nuw nsw i64 %90, 2
  %116 = add i64 %93, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %89, !llvm.loop !16

118:                                              ; preds = %89, %17
  %119 = phi i32 [ undef, %17 ], [ %113, %89 ]
  %120 = phi i64 [ 0, %17 ], [ %115, %89 ]
  %121 = phi i32 [ 0, %17 ], [ %114, %89 ]
  %122 = phi i32 [ 0, %17 ], [ %113, %89 ]
  %123 = icmp eq i64 %19, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = icmp slt i32 %122, %126
  %128 = icmp slt i32 %121, %126
  %129 = select i1 %128, i1 %127, i1 false
  %130 = icmp sgt i32 %121, %126
  %131 = select i1 %130, i1 %127, i1 false
  %132 = select i1 %131, i32 %126, i32 %122
  %133 = select i1 %129, i32 %121, i32 %132
  br label %134

134:                                              ; preds = %118, %124
  %135 = phi i32 [ %119, %118 ], [ %133, %124 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %135)
  br label %141

139:                                              ; preds = %0, %15, %134
  %140 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %141

141:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %12, %4 ], [ 0, %1 ]
  %6 = phi i8 [ %14, %4 ], [ %2, %1 ]
  %7 = phi i32 [ %11, %4 ], [ 0, %1 ]
  %8 = sext i8 %6 to i32
  %9 = mul nsw i32 %7, 10
  %10 = add i32 %9, -48
  %11 = add i32 %10, %8
  %12 = add nuw nsw i64 %5, 1
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %4, !llvm.loop !12

16:                                               ; preds = %4, %1
  %17 = phi i32 [ 0, %1 ], [ %11, %4 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
