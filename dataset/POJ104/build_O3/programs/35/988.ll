; ModuleID = 'source-C-CXX/35/988.c'
source_filename = "source-C-CXX/35/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [128 x i32], align 16
  %4 = bitcast [128 x i32]* %3 to i8*
  %5 = alloca [128 x i32], align 16
  %6 = bitcast [128 x i32]* %5 to i8*
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #5
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %155

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %126

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %10, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %45

24:                                               ; preds = %45, %17
  %25 = phi i64 [ 0, %17 ], [ %75, %45 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %36, %27 ], [ %25, %24 ]
  %29 = phi i64 [ %37, %27 ], [ %20, %24 ]
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !8
  %36 = add nuw nsw i64 %28, 1
  %37 = add i64 %29, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !10

39:                                               ; preds = %27, %24
  br i1 %16, label %40, label %126

40:                                               ; preds = %39
  %41 = and i64 %10, 3
  %42 = icmp ult i64 %19, 3
  br i1 %42, label %111, label %43

43:                                               ; preds = %40
  %44 = sub nsw i64 %18, %41
  br label %78

45:                                               ; preds = %45, %22
  %46 = phi i64 [ 0, %22 ], [ %75, %45 ]
  %47 = phi i64 [ %23, %22 ], [ %76, %45 ]
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %46
  %49 = load i8, i8* %48, align 4, !tbaa !5
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  %54 = or i64 %46, 1
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !8
  %61 = or i64 %46, 2
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 2, !tbaa !5
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !8
  %68 = or i64 %46, 3
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !8
  %75 = add nuw nsw i64 %46, 4
  %76 = add i64 %47, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %24, label %45, !llvm.loop !12

78:                                               ; preds = %78, %43
  %79 = phi i64 [ 0, %43 ], [ %108, %78 ]
  %80 = phi i64 [ %44, %43 ], [ %109, %78 ]
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %79
  %82 = load i8, i8* %81, align 4, !tbaa !5
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !8
  %87 = or i64 %79, 1
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !8
  %94 = or i64 %79, 2
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 2, !tbaa !5
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !8
  %101 = or i64 %79, 3
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !8
  %108 = add nuw nsw i64 %79, 4
  %109 = add i64 %80, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %78, !llvm.loop !14

111:                                              ; preds = %78, %40
  %112 = phi i64 [ 0, %40 ], [ %108, %78 ]
  %113 = icmp eq i64 %41, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %123, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %124, %114 ], [ %41, %111 ]
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !8
  %123 = add nuw nsw i64 %115, 1
  %124 = add i64 %116, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %114, !llvm.loop !15

126:                                              ; preds = %111, %114, %15, %39
  br label %127

127:                                              ; preds = %158, %126
  %128 = phi i64 [ 1, %126 ], [ %165, %158 ]
  %129 = phi i32 [ 0, %126 ], [ %164, %158 ]
  %130 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp eq i32 %131, %133
  %135 = add nuw nsw i64 %128, 1
  %136 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = icmp eq i32 %137, %139
  %141 = add nuw nsw i64 %128, 2
  %142 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i1 %140, i1 false
  %148 = select i1 %147, i1 %134, i1 false
  %149 = select i1 %148, i32 %129, i32 1
  %150 = add nuw nsw i64 %128, 3
  %151 = icmp eq i64 %150, 128
  br i1 %151, label %152, label %158, !llvm.loop !16

152:                                              ; preds = %127
  %153 = icmp eq i32 %149, 0
  %154 = select i1 %153, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %155

155:                                              ; preds = %152, %0
  %156 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %154, %152 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %156)
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #5
  ret void

158:                                              ; preds = %127
  %159 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %150
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %150
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp eq i32 %160, %162
  %164 = select i1 %163, i32 %149, i32 1
  %165 = add nuw nsw i64 %128, 4
  br label %127
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !13}
