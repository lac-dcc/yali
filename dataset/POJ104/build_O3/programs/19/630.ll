; ModuleID = 'source-C-CXX/19/630.c'
source_filename = "source-C-CXX/19/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [13 x i8]], align 16
  %2 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1300) %2, i8 0, i64 1300, i1 false)
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 0, %0 ], [ %10, %4 ]
  %6 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %5, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = load i8, i8* %6, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  %10 = add nuw i64 %5, 1
  br i1 %9, label %11, label %4

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %145, label %14

14:                                               ; preds = %11
  %15 = and i64 %5, 4294967295
  br label %16

16:                                               ; preds = %14, %141
  %17 = phi i64 [ 0, %14 ], [ %143, %141 ]
  %18 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %17, i64 0
  %19 = call i64 @strlen(i8* noundef nonnull %18) #7
  %20 = trunc i64 %19 to i32
  %21 = load i8, i8* %18, align 1, !tbaa !5
  %22 = icmp slt i32 %20, 5
  br i1 %22, label %61, label %23

23:                                               ; preds = %16
  %24 = add i64 %19, 4294967292
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %58, label %27, !llvm.loop !8

27:                                               ; preds = %23
  %28 = add nsw i64 %25, -1
  %29 = add nsw i64 %25, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, -4
  br label %68

34:                                               ; preds = %68, %27
  %35 = phi i32 [ undef, %27 ], [ %101, %68 ]
  %36 = phi i64 [ 1, %27 ], [ %102, %68 ]
  %37 = phi i32 [ 0, %27 ], [ %101, %68 ]
  %38 = phi i1 [ false, %27 ], [ %99, %68 ]
  %39 = phi i8 [ %21, %27 ], [ %96, %68 ]
  %40 = phi i8 [ %21, %27 ], [ %98, %68 ]
  %41 = icmp eq i64 %30, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %34, %42
  %43 = phi i64 [ %55, %42 ], [ %36, %34 ]
  %44 = phi i32 [ %54, %42 ], [ %37, %34 ]
  %45 = phi i1 [ %52, %42 ], [ %38, %34 ]
  %46 = phi i8 [ %49, %42 ], [ %39, %34 ]
  %47 = phi i8 [ %51, %42 ], [ %40, %34 ]
  %48 = phi i64 [ %56, %42 ], [ %30, %34 ]
  %49 = select i1 %45, i8 %47, i8 %46
  %50 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %17, i64 %43
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %51, %49
  %53 = trunc i64 %43 to i32
  %54 = select i1 %52, i32 %53, i32 %44
  %55 = add nuw nsw i64 %43, 1
  %56 = add i64 %48, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %42, !llvm.loop !10

58:                                               ; preds = %34, %42, %23
  %59 = phi i32 [ 0, %23 ], [ %35, %34 ], [ %54, %42 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %113, label %61

61:                                               ; preds = %16, %58
  %62 = phi i32 [ %59, %58 ], [ 0, %16 ]
  %63 = add nuw i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = sext i8 %21 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = icmp eq i32 %62, 0
  br i1 %67, label %113, label %105, !llvm.loop !12

68:                                               ; preds = %68, %32
  %69 = phi i64 [ 1, %32 ], [ %102, %68 ]
  %70 = phi i32 [ 0, %32 ], [ %101, %68 ]
  %71 = phi i1 [ false, %32 ], [ %99, %68 ]
  %72 = phi i8 [ %21, %32 ], [ %96, %68 ]
  %73 = phi i8 [ %21, %32 ], [ %98, %68 ]
  %74 = phi i64 [ %33, %32 ], [ %103, %68 ]
  %75 = select i1 %71, i8 %73, i8 %72
  %76 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %17, i64 %69
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %77, %75
  %79 = trunc i64 %69 to i32
  %80 = select i1 %78, i32 %79, i32 %70
  %81 = add nuw nsw i64 %69, 1
  %82 = select i1 %78, i8 %77, i8 %75
  %83 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %17, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp sgt i8 %84, %82
  %86 = trunc i64 %81 to i32
  %87 = select i1 %85, i32 %86, i32 %80
  %88 = add nuw nsw i64 %69, 2
  %89 = select i1 %85, i8 %84, i8 %82
  %90 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %17, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp sgt i8 %91, %89
  %93 = trunc i64 %88 to i32
  %94 = select i1 %92, i32 %93, i32 %87
  %95 = add nuw nsw i64 %69, 3
  %96 = select i1 %92, i8 %91, i8 %89
  %97 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %17, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp sgt i8 %98, %96
  %100 = trunc i64 %95 to i32
  %101 = select i1 %99, i32 %100, i32 %94
  %102 = add nuw nsw i64 %69, 4
  %103 = add i64 %74, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %34, label %68, !llvm.loop !8

105:                                              ; preds = %61, %105
  %106 = phi i64 [ %111, %105 ], [ 1, %61 ]
  %107 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %17, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %64
  br i1 %112, label %113, label %105, !llvm.loop !12

113:                                              ; preds = %105, %61, %58
  %114 = phi i32 [ %59, %58 ], [ %62, %61 ], [ %62, %105 ]
  %115 = shl i64 %19, 32
  %116 = add i64 %115, -12884901888
  %117 = ashr exact i64 %116, 32
  %118 = shl i64 %19, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %17, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nsw i64 %117, 1
  %125 = icmp slt i64 %124, %119
  br i1 %125, label %146, label %126, !llvm.loop !13

126:                                              ; preds = %146, %113
  %127 = add nsw i32 %20, -4
  %128 = add i32 %114, 1
  %129 = icmp slt i32 %128, %127
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = sext i32 %128 to i64
  %132 = sext i32 %127 to i64
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %131, %130 ], [ %139, %133 ]
  %135 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %17, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  %139 = add nsw i64 %134, 1
  %140 = icmp eq i64 %139, %132
  br i1 %140, label %141, label %133, !llvm.loop !14

141:                                              ; preds = %133, %126
  %142 = call i32 @putchar(i32 10)
  %143 = add nuw nsw i64 %17, 1
  %144 = icmp eq i64 %143, %15
  br i1 %144, label %145, label %16, !llvm.loop !15

145:                                              ; preds = %141, %11
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %3) #6
  ret void

146:                                              ; preds = %113
  %147 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %17, i64 %124
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  %151 = add nsw i64 %117, 2
  %152 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %17, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = call i32 @putchar(i32 %154)
  br label %126
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
