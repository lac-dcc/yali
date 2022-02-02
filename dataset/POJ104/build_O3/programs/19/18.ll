; ModuleID = 'source-C-CXX/19/18.c'
source_filename = "source-C-CXX/19/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %9 = call i64 @strlen(i8* noundef nonnull %7) #6
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = add nuw i64 %6, 1
  %13 = load i8, i8* %7, align 4, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %5, !llvm.loop !10

15:                                               ; preds = %5
  %16 = trunc i64 %6 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %137, label %18

18:                                               ; preds = %15
  %19 = and i64 %6, 4294967295
  br label %20

20:                                               ; preds = %18, %133
  %21 = phi i64 [ 0, %18 ], [ %135, %133 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add i32 %23, -4
  %25 = icmp sgt i32 %23, 4
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  %27 = zext i32 %24 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967292
  br label %61

33:                                               ; preds = %61, %26
  %34 = phi i32 [ undef, %26 ], [ %95, %61 ]
  %35 = phi i64 [ 0, %26 ], [ %97, %61 ]
  %36 = phi i32 [ 0, %26 ], [ %96, %61 ]
  %37 = phi i32 [ 0, %26 ], [ %95, %61 ]
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %51, %39 ], [ %35, %33 ]
  %41 = phi i32 [ %50, %39 ], [ %36, %33 ]
  %42 = phi i32 [ %49, %39 ], [ %37, %33 ]
  %43 = phi i64 [ %52, %39 ], [ %29, %33 ]
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %41, %46
  %48 = trunc i64 %40 to i32
  %49 = select i1 %47, i32 %48, i32 %42
  %50 = select i1 %47, i32 %46, i32 %41
  %51 = add nuw nsw i64 %40, 1
  %52 = add i64 %43, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %39, !llvm.loop !12

54:                                               ; preds = %39, %33
  %55 = phi i32 [ %34, %33 ], [ %49, %39 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %108, label %57

57:                                               ; preds = %20, %54
  %58 = phi i32 [ %55, %54 ], [ 0, %20 ]
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %100

61:                                               ; preds = %61, %31
  %62 = phi i64 [ 0, %31 ], [ %97, %61 ]
  %63 = phi i32 [ 0, %31 ], [ %96, %61 ]
  %64 = phi i32 [ 0, %31 ], [ %95, %61 ]
  %65 = phi i64 [ %32, %31 ], [ %98, %61 ]
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %62
  %67 = load i8, i8* %66, align 4, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %63, %68
  %70 = trunc i64 %62 to i32
  %71 = select i1 %69, i32 %70, i32 %64
  %72 = select i1 %69, i32 %68, i32 %63
  %73 = or i64 %62, 1
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %72, %76
  %78 = trunc i64 %73 to i32
  %79 = select i1 %77, i32 %78, i32 %71
  %80 = select i1 %77, i32 %76, i32 %72
  %81 = or i64 %62, 2
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %81
  %83 = load i8, i8* %82, align 2, !tbaa !9
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %80, %84
  %86 = trunc i64 %81 to i32
  %87 = select i1 %85, i32 %86, i32 %79
  %88 = select i1 %85, i32 %84, i32 %80
  %89 = or i64 %62, 3
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %88, %92
  %94 = trunc i64 %89 to i32
  %95 = select i1 %93, i32 %94, i32 %87
  %96 = select i1 %93, i32 %92, i32 %88
  %97 = add nuw nsw i64 %62, 4
  %98 = add i64 %65, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %33, label %61, !llvm.loop !14

100:                                              ; preds = %57, %100
  %101 = phi i64 [ 0, %57 ], [ %106, %100 ]
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %60
  br i1 %107, label %108, label %100, !llvm.loop !15

108:                                              ; preds = %100, %54
  %109 = phi i32 [ %55, %54 ], [ %58, %100 ]
  %110 = add i32 %23, -3
  %111 = sext i32 %110 to i64
  %112 = sext i32 %23 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nsw i64 %111, 1
  %118 = icmp slt i64 %117, %112
  br i1 %118, label %138, label %119, !llvm.loop !16

119:                                              ; preds = %138, %108
  %120 = add i32 %109, 1
  %121 = icmp slt i32 %120, %24
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = sext i32 %120 to i64
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %123, %122 ], [ %130, %124 ]
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = sext i8 %127 to i32
  %129 = call i32 @putchar(i32 %128)
  %130 = add nsw i64 %125, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i32 %24, %131
  br i1 %132, label %133, label %124, !llvm.loop !17

133:                                              ; preds = %124, %119
  %134 = call i32 @putchar(i32 10)
  %135 = add nuw nsw i64 %21, 1
  %136 = icmp eq i64 %135, %19
  br i1 %136, label %137, label %20, !llvm.loop !18

137:                                              ; preds = %133, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret void

138:                                              ; preds = %108
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %117
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = sext i8 %140 to i32
  %142 = call i32 @putchar(i32 %141)
  %143 = add nsw i64 %111, 2
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  br label %119
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
