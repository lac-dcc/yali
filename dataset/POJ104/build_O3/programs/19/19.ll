; ModuleID = 'source-C-CXX/19/19.c'
source_filename = "source-C-CXX/19/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %9 = call i64 @strlen(i8* noundef nonnull %7) #6
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = add nuw i64 %6, 1
  %13 = load i8, i8* %7, align 2, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %5, !llvm.loop !10

15:                                               ; preds = %5
  %16 = trunc i64 %6 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %138, label %18

18:                                               ; preds = %15
  %19 = and i64 %6, 4294967295
  br label %20

20:                                               ; preds = %18, %134
  %21 = phi i64 [ 0, %18 ], [ %136, %134 ]
  %22 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = load i8, i8* %22, align 2, !tbaa !9
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add i32 %25, -4
  %27 = icmp sgt i32 %25, 5
  br i1 %27, label %28, label %59

28:                                               ; preds = %20
  %29 = zext i32 %26 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = and i64 %30, -4
  br label %66

36:                                               ; preds = %66, %28
  %37 = phi i32 [ undef, %28 ], [ %96, %66 ]
  %38 = phi i64 [ 1, %28 ], [ %98, %66 ]
  %39 = phi i8 [ %23, %28 ], [ %97, %66 ]
  %40 = phi i32 [ 0, %28 ], [ %96, %66 ]
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %53, %42 ], [ %38, %36 ]
  %44 = phi i8 [ %52, %42 ], [ %39, %36 ]
  %45 = phi i32 [ %51, %42 ], [ %40, %36 ]
  %46 = phi i64 [ %54, %42 ], [ %32, %36 ]
  %47 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %21, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp sgt i8 %48, %44
  %50 = trunc i64 %43 to i32
  %51 = select i1 %49, i32 %50, i32 %45
  %52 = select i1 %49, i8 %48, i8 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = add i64 %46, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %42, !llvm.loop !12

56:                                               ; preds = %42, %36
  %57 = phi i32 [ %37, %36 ], [ %51, %42 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %109, label %59

59:                                               ; preds = %20, %56
  %60 = phi i32 [ %57, %56 ], [ 0, %20 ]
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = sext i8 %23 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = icmp eq i32 %60, 0
  br i1 %65, label %109, label %101, !llvm.loop !14

66:                                               ; preds = %66, %34
  %67 = phi i64 [ 1, %34 ], [ %98, %66 ]
  %68 = phi i8 [ %23, %34 ], [ %97, %66 ]
  %69 = phi i32 [ 0, %34 ], [ %96, %66 ]
  %70 = phi i64 [ %35, %34 ], [ %99, %66 ]
  %71 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %21, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp sgt i8 %72, %68
  %74 = trunc i64 %67 to i32
  %75 = select i1 %73, i32 %74, i32 %69
  %76 = select i1 %73, i8 %72, i8 %68
  %77 = add nuw nsw i64 %67, 1
  %78 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %21, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp sgt i8 %79, %76
  %81 = trunc i64 %77 to i32
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = select i1 %80, i8 %79, i8 %76
  %84 = add nuw nsw i64 %67, 2
  %85 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %21, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp sgt i8 %86, %83
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = select i1 %87, i8 %86, i8 %83
  %91 = add nuw nsw i64 %67, 3
  %92 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %21, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = icmp sgt i8 %93, %90
  %95 = trunc i64 %91 to i32
  %96 = select i1 %94, i32 %95, i32 %89
  %97 = select i1 %94, i8 %93, i8 %90
  %98 = add nuw nsw i64 %67, 4
  %99 = add i64 %70, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %36, label %66, !llvm.loop !15

101:                                              ; preds = %59, %101
  %102 = phi i64 [ %107, %101 ], [ 1, %59 ]
  %103 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %21, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %62
  br i1 %108, label %109, label %101, !llvm.loop !14

109:                                              ; preds = %101, %59, %56
  %110 = phi i32 [ %57, %56 ], [ %60, %59 ], [ %60, %101 ]
  %111 = add i32 %25, -3
  %112 = sext i32 %111 to i64
  %113 = sext i32 %25 to i64
  %114 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %21, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = add nsw i64 %112, 1
  %119 = icmp slt i64 %118, %113
  br i1 %119, label %139, label %120, !llvm.loop !16

120:                                              ; preds = %139, %109
  %121 = add i32 %110, 1
  %122 = icmp slt i32 %121, %26
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = sext i32 %121 to i64
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ %124, %123 ], [ %131, %125 ]
  %127 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %21, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = add nsw i64 %126, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %26, %132
  br i1 %133, label %134, label %125, !llvm.loop !17

134:                                              ; preds = %125, %120
  %135 = call i32 @putchar(i32 10)
  %136 = add nuw nsw i64 %21, 1
  %137 = icmp eq i64 %136, %19
  br i1 %137, label %138, label %20, !llvm.loop !18

138:                                              ; preds = %134, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
  ret void

139:                                              ; preds = %109
  %140 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %21, i64 %118
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  %144 = add nsw i64 %112, 2
  %145 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %21, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = sext i8 %146 to i32
  %148 = call i32 @putchar(i32 %147)
  br label %120
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
