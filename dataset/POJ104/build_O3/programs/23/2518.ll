; ModuleID = 'source-C-CXX/23/2518.c'
source_filename = "source-C-CXX/23/2518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [100 x [15 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %5, i8 0, i64 1500, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %169, label %10

10:                                               ; preds = %0, %27
  %11 = phi i32 [ %32, %27 ], [ 0, %0 ]
  %12 = phi i32 [ %33, %27 ], [ 0, %0 ]
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = sext i32 %12 to i64
  br label %16

16:                                               ; preds = %10, %21
  %17 = phi i64 [ 0, %10 ], [ %23, %21 ]
  %18 = phi i64 [ %15, %10 ], [ %22, %21 ]
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 32, label %27
    i8 44, label %27
    i8 0, label %27
  ]

21:                                               ; preds = %16
  %22 = add i64 %18, 1
  %23 = add nuw i64 %17, 1
  %24 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %13, i64 %17
  store i8 %20, i8* %24, align 1, !tbaa !5
  %25 = load i32, i32* %14, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %14, align 4, !tbaa !8
  br label %16, !llvm.loop !10

27:                                               ; preds = %16, %16, %16
  %28 = trunc i64 %17 to i32
  %29 = trunc i64 %18 to i32
  %30 = icmp ne i32 %28, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %11, %31
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %33 to i64
  %35 = icmp ugt i64 %8, %34
  br i1 %35, label %10, label %36, !llvm.loop !12

36:                                               ; preds = %27
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !8
  %39 = icmp ugt i32 %32, 1
  br i1 %39, label %40, label %169

40:                                               ; preds = %36
  %41 = zext i32 %32 to i64
  %42 = add nsw i64 %41, -1
  %43 = add nsw i64 %41, -2
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = and i64 %42, -4
  br label %76

48:                                               ; preds = %76, %40
  %49 = phi i32 [ undef, %40 ], [ %107, %76 ]
  %50 = phi i64 [ 1, %40 ], [ %108, %76 ]
  %51 = phi i32 [ 0, %40 ], [ %107, %76 ]
  %52 = phi i32 [ %38, %40 ], [ %105, %76 ]
  %53 = icmp eq i64 %44, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48, %54
  %55 = phi i64 [ %65, %54 ], [ %50, %48 ]
  %56 = phi i32 [ %64, %54 ], [ %51, %48 ]
  %57 = phi i32 [ %62, %54 ], [ %52, %48 ]
  %58 = phi i64 [ %66, %54 ], [ %44, %48 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = trunc i64 %55 to i32
  %64 = select i1 %61, i32 %63, i32 %56
  %65 = add nuw nsw i64 %55, 1
  %66 = add i64 %58, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %54, !llvm.loop !13

68:                                               ; preds = %54, %48
  %69 = phi i32 [ %49, %48 ], [ %64, %54 ]
  %70 = sext i32 %69 to i64
  br i1 %39, label %71, label %169

71:                                               ; preds = %68
  %72 = and i64 %42, 3
  %73 = icmp ult i64 %43, 3
  br i1 %73, label %146, label %74

74:                                               ; preds = %71
  %75 = and i64 %42, -4
  br label %111

76:                                               ; preds = %76, %46
  %77 = phi i64 [ 1, %46 ], [ %108, %76 ]
  %78 = phi i32 [ 0, %46 ], [ %107, %76 ]
  %79 = phi i32 [ %38, %46 ], [ %105, %76 ]
  %80 = phi i64 [ %47, %46 ], [ %109, %76 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, %79
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = trunc i64 %77 to i32
  %86 = select i1 %83, i32 %85, i32 %78
  %87 = add nuw nsw i64 %77, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, %84
  %91 = select i1 %90, i32 %89, i32 %84
  %92 = trunc i64 %87 to i32
  %93 = select i1 %90, i32 %92, i32 %86
  %94 = add nuw nsw i64 %77, 2
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, %91
  %98 = select i1 %97, i32 %96, i32 %91
  %99 = trunc i64 %94 to i32
  %100 = select i1 %97, i32 %99, i32 %93
  %101 = add nuw nsw i64 %77, 3
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, %98
  %105 = select i1 %104, i32 %103, i32 %98
  %106 = trunc i64 %101 to i32
  %107 = select i1 %104, i32 %106, i32 %100
  %108 = add nuw nsw i64 %77, 4
  %109 = add i64 %80, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %48, label %76, !llvm.loop !15

111:                                              ; preds = %111, %74
  %112 = phi i64 [ 1, %74 ], [ %143, %111 ]
  %113 = phi i32 [ 0, %74 ], [ %142, %111 ]
  %114 = phi i32 [ %38, %74 ], [ %140, %111 ]
  %115 = phi i64 [ %75, %74 ], [ %144, %111 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp slt i32 %117, %114
  %119 = select i1 %118, i32 %117, i32 %114
  %120 = trunc i64 %112 to i32
  %121 = select i1 %118, i32 %120, i32 %113
  %122 = add nuw nsw i64 %112, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp slt i32 %124, %119
  %126 = select i1 %125, i32 %124, i32 %119
  %127 = trunc i64 %122 to i32
  %128 = select i1 %125, i32 %127, i32 %121
  %129 = add nuw nsw i64 %112, 2
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp slt i32 %131, %126
  %133 = select i1 %132, i32 %131, i32 %126
  %134 = trunc i64 %129 to i32
  %135 = select i1 %132, i32 %134, i32 %128
  %136 = add nuw nsw i64 %112, 3
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp slt i32 %138, %133
  %140 = select i1 %139, i32 %138, i32 %133
  %141 = trunc i64 %136 to i32
  %142 = select i1 %139, i32 %141, i32 %135
  %143 = add nuw nsw i64 %112, 4
  %144 = add i64 %115, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %111, !llvm.loop !16

146:                                              ; preds = %111, %71
  %147 = phi i32 [ undef, %71 ], [ %142, %111 ]
  %148 = phi i64 [ 1, %71 ], [ %143, %111 ]
  %149 = phi i32 [ 0, %71 ], [ %142, %111 ]
  %150 = phi i32 [ %38, %71 ], [ %140, %111 ]
  %151 = icmp eq i64 %72, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %146, %152
  %153 = phi i64 [ %163, %152 ], [ %148, %146 ]
  %154 = phi i32 [ %162, %152 ], [ %149, %146 ]
  %155 = phi i32 [ %160, %152 ], [ %150, %146 ]
  %156 = phi i64 [ %164, %152 ], [ %72, %146 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = icmp slt i32 %158, %155
  %160 = select i1 %159, i32 %158, i32 %155
  %161 = trunc i64 %153 to i32
  %162 = select i1 %159, i32 %161, i32 %154
  %163 = add nuw nsw i64 %153, 1
  %164 = add i64 %156, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %152, !llvm.loop !17

166:                                              ; preds = %152, %146
  %167 = phi i32 [ %147, %146 ], [ %162, %152 ]
  %168 = sext i32 %167 to i64
  br label %169

169:                                              ; preds = %0, %36, %166, %68
  %170 = phi i64 [ %70, %68 ], [ %70, %166 ], [ 0, %36 ], [ 0, %0 ]
  %171 = phi i64 [ 0, %68 ], [ %168, %166 ], [ 0, %36 ], [ 0, %0 ]
  %172 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %170, i64 0
  %173 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %2, i64 0, i64 %171, i64 0
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %172, i8* nonnull %173)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !14}
