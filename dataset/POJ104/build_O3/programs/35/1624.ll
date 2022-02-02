; ModuleID = 'source-C-CXX/35/1624.c'
source_filename = "source-C-CXX/35/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @count(i32* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %60

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %45, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %42, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %43, %12 ]
  %15 = getelementptr inbounds i8, i8* %1, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !8
  %21 = or i64 %13, 1
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  %28 = or i64 %13, 2
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !8
  %35 = or i64 %13, 3
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !8
  %42 = add nuw nsw i64 %13, 4
  %43 = add i64 %14, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %12, !llvm.loop !10

45:                                               ; preds = %12, %5
  %46 = phi i64 [ 0, %5 ], [ %42, %12 ]
  %47 = icmp eq i64 %8, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %57, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %58, %48 ], [ %8, %45 ]
  %51 = getelementptr inbounds i8, i8* %1, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !8
  %57 = add nuw nsw i64 %49, 1
  %58 = add i64 %50, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !12

60:                                               ; preds = %45, %48, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %11, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %56, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %53, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %54, %23 ]
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %24
  %27 = load i8, i8* %26, align 4, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  %32 = or i64 %24, 1
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !8
  %39 = or i64 %24, 2
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !8
  %46 = or i64 %24, 3
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !8
  %53 = add nuw nsw i64 %24, 4
  %54 = add i64 %25, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %23, !llvm.loop !10

56:                                               ; preds = %23, %16
  %57 = phi i64 [ 0, %16 ], [ %53, %23 ]
  %58 = icmp eq i64 %19, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %68, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %69, %59 ], [ %19, %56 ]
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !8
  %68 = add nuw nsw i64 %60, 1
  %69 = add i64 %61, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %59, !llvm.loop !14

71:                                               ; preds = %56, %59, %0
  %72 = icmp sgt i32 %14, 0
  br i1 %72, label %73, label %128

73:                                               ; preds = %71
  %74 = and i64 %13, 4294967295
  %75 = add nsw i64 %74, -1
  %76 = and i64 %13, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %113, label %78

78:                                               ; preds = %73
  %79 = sub nsw i64 %74, %76
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %110, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %111, %80 ]
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %81
  %84 = load i8, i8* %83, align 4, !tbaa !5
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !8
  %89 = or i64 %81, 1
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !8
  %96 = or i64 %81, 2
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 2, !tbaa !5
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !8
  %103 = or i64 %81, 3
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4, !tbaa !8
  %110 = add nuw nsw i64 %81, 4
  %111 = add i64 %82, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %80, !llvm.loop !10

113:                                              ; preds = %80, %73
  %114 = phi i64 [ 0, %73 ], [ %110, %80 ]
  %115 = icmp eq i64 %76, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %125, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %126, %116 ], [ %76, %113 ]
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !8
  %125 = add nuw nsw i64 %117, 1
  %126 = add i64 %118, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %116, !llvm.loop !15

128:                                              ; preds = %113, %116, %71
  br label %129

129:                                              ; preds = %158, %128
  %130 = phi i64 [ 1, %128 ], [ %165, %158 ]
  %131 = phi i32 [ 1, %128 ], [ %164, %158 ]
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp eq i32 %133, %135
  %137 = add nuw nsw i64 %130, 1
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp eq i32 %139, %141
  %143 = add nuw nsw i64 %130, 2
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp eq i32 %145, %147
  %149 = select i1 %148, i1 %142, i1 false
  %150 = select i1 %149, i1 %136, i1 false
  %151 = select i1 %150, i32 %131, i32 0
  %152 = add nuw nsw i64 %130, 3
  %153 = icmp eq i64 %152, 200
  br i1 %153, label %154, label %158, !llvm.loop !16

154:                                              ; preds = %129
  %155 = icmp eq i32 %151, 1
  %156 = select i1 %155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %157 = call i32 @puts(i8* nonnull dereferenceable(1) %156)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
  ret i32 0

158:                                              ; preds = %129
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %152
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %152
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp eq i32 %160, %162
  %164 = select i1 %163, i32 %151, i32 0
  %165 = add nuw nsw i64 %130, 4
  br label %129
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !11}
