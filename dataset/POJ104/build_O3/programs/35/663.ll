; ModuleID = 'source-C-CXX/35/663.c'
source_filename = "source-C-CXX/35/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [128 x i32], align 16
  %4 = alloca [128 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %8 = bitcast [128 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = add i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = and i64 %10, -4
  br label %38

16:                                               ; preds = %38, %0
  %17 = phi i64 [ 0, %0 ], [ %68, %38 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %28, %19 ], [ %17, %16 ]
  %21 = phi i64 [ %29, %19 ], [ %12, %16 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  %28 = add nuw nsw i64 %20, 1
  %29 = add i64 %21, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %19, !llvm.loop !10

31:                                               ; preds = %19, %16
  %32 = call i64 @strlen(i8* noundef nonnull %6) #6
  %33 = add i64 %32, -1
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %104, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, -4
  br label %71

38:                                               ; preds = %38, %14
  %39 = phi i64 [ 0, %14 ], [ %68, %38 ]
  %40 = phi i64 [ %15, %14 ], [ %69, %38 ]
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %42 = load i8, i8* %41, align 4, !tbaa !5
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !8
  %47 = or i64 %39, 1
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  %54 = or i64 %39, 2
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 2, !tbaa !5
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !8
  %61 = or i64 %39, 3
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !8
  %68 = add nuw nsw i64 %39, 4
  %69 = add i64 %40, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %16, label %38, !llvm.loop !12

71:                                               ; preds = %71, %36
  %72 = phi i64 [ 0, %36 ], [ %101, %71 ]
  %73 = phi i64 [ %37, %36 ], [ %102, %71 ]
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  %75 = load i8, i8* %74, align 4, !tbaa !5
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !8
  %80 = or i64 %72, 1
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !8
  %87 = or i64 %72, 2
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 2, !tbaa !5
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !8
  %94 = or i64 %72, 3
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !8
  %101 = add nuw nsw i64 %72, 4
  %102 = add i64 %73, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %71, !llvm.loop !14

104:                                              ; preds = %71, %31
  %105 = phi i64 [ 0, %31 ], [ %101, %71 ]
  %106 = icmp eq i64 %34, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %116, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %117, %107 ], [ %34, %104 ]
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !8
  %116 = add nuw nsw i64 %108, 1
  %117 = add i64 %109, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %107, !llvm.loop !15

119:                                              ; preds = %107, %104
  br label %120

120:                                              ; preds = %120, %119
  %121 = phi i64 [ 0, %119 ], [ %150, %120 ]
  %122 = phi i32 [ 1, %119 ], [ %149, %120 ]
  %123 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %121
  %124 = load i32, i32* %123, align 16, !tbaa !8
  %125 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %121
  %126 = load i32, i32* %125, align 16, !tbaa !8
  %127 = icmp eq i32 %124, %126
  %128 = or i64 %121, 1
  %129 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = icmp eq i32 %130, %132
  %134 = or i64 %121, 2
  %135 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 8, !tbaa !8
  %137 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %134
  %138 = load i32, i32* %137, align 8, !tbaa !8
  %139 = icmp eq i32 %136, %138
  %140 = or i64 %121, 3
  %141 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = icmp eq i32 %142, %144
  %146 = select i1 %145, i1 %139, i1 false
  %147 = select i1 %146, i1 %133, i1 false
  %148 = select i1 %147, i1 %127, i1 false
  %149 = select i1 %148, i32 %122, i32 0
  %150 = add nuw nsw i64 %121, 4
  %151 = icmp eq i64 %150, 128
  br i1 %151, label %152, label %120, !llvm.loop !16

152:                                              ; preds = %120
  %153 = icmp eq i32 %149, 0
  %154 = select i1 %153, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %154)
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
