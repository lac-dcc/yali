; ModuleID = 'source-C-CXX/23/331.c'
source_filename = "source-C-CXX/23/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = bitcast [50 x i32]* %3 to i8*
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %25

13:                                               ; preds = %40
  %14 = icmp slt i32 %41, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = call i32 @putchar(i32 10)
  br label %113

17:                                               ; preds = %0, %13
  %18 = phi i32 [ %41, %13 ], [ 0, %0 ]
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %17
  %24 = and i64 %20, 4294967294
  br label %73

25:                                               ; preds = %11, %40
  %26 = phi i64 [ 0, %11 ], [ %42, %40 ]
  %27 = phi i32 [ 0, %11 ], [ %41, %40 ]
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %32, i64 %35
  store i8 %29, i8* %36, align 1, !tbaa !5
  %37 = add nsw i32 %34, 1
  store i32 %37, i32* %33, align 4, !tbaa !8
  br label %40

38:                                               ; preds = %25
  %39 = add nsw i32 %27, 1
  br label %40

40:                                               ; preds = %31, %38
  %41 = phi i32 [ %27, %31 ], [ %39, %38 ]
  %42 = add nuw nsw i64 %26, 1
  %43 = icmp eq i64 %42, %12
  br i1 %43, label %13, label %25, !llvm.loop !10

44:                                               ; preds = %73, %17
  %45 = phi i32 [ undef, %17 ], [ %95, %73 ]
  %46 = phi i32 [ undef, %17 ], [ %98, %73 ]
  %47 = phi i64 [ 0, %17 ], [ %99, %73 ]
  %48 = phi i32 [ 50, %17 ], [ %95, %73 ]
  %49 = phi i32 [ 0, %17 ], [ %98, %73 ]
  %50 = phi i32 [ undef, %17 ], [ %94, %73 ]
  %51 = phi i32 [ undef, %17 ], [ %97, %73 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp slt i32 %55, %48
  %57 = trunc i64 %47 to i32
  %58 = icmp sgt i32 %55, %49
  %59 = select i1 %58, i32 %55, i32 %49
  %60 = select i1 %58, i32 %57, i32 %51
  %61 = select i1 %56, i32 %55, i32 %48
  %62 = select i1 %56, i32 %57, i32 %50
  br label %63

63:                                               ; preds = %44, %53
  %64 = phi i32 [ %50, %44 ], [ %62, %53 ]
  %65 = phi i32 [ %45, %44 ], [ %61, %53 ]
  %66 = phi i32 [ %51, %44 ], [ %60, %53 ]
  %67 = phi i32 [ %46, %44 ], [ %59, %53 ]
  %68 = sext i32 %66 to i64
  %69 = sext i32 %64 to i64
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %71, label %110

71:                                               ; preds = %63
  %72 = zext i32 %67 to i64
  br label %102

73:                                               ; preds = %73, %23
  %74 = phi i64 [ 0, %23 ], [ %99, %73 ]
  %75 = phi i32 [ 50, %23 ], [ %95, %73 ]
  %76 = phi i32 [ 0, %23 ], [ %98, %73 ]
  %77 = phi i32 [ undef, %23 ], [ %94, %73 ]
  %78 = phi i32 [ undef, %23 ], [ %97, %73 ]
  %79 = phi i64 [ %24, %23 ], [ %100, %73 ]
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %74
  %81 = load i32, i32* %80, align 8, !tbaa !8
  %82 = icmp slt i32 %81, %75
  %83 = trunc i64 %74 to i32
  %84 = select i1 %82, i32 %83, i32 %77
  %85 = select i1 %82, i32 %81, i32 %75
  %86 = icmp sgt i32 %81, %76
  %87 = select i1 %86, i32 %83, i32 %78
  %88 = select i1 %86, i32 %81, i32 %76
  %89 = or i64 %74, 1
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp slt i32 %91, %85
  %93 = trunc i64 %89 to i32
  %94 = select i1 %92, i32 %93, i32 %84
  %95 = select i1 %92, i32 %91, i32 %85
  %96 = icmp sgt i32 %91, %88
  %97 = select i1 %96, i32 %93, i32 %87
  %98 = select i1 %96, i32 %91, i32 %88
  %99 = add nuw nsw i64 %74, 2
  %100 = add i64 %79, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %44, label %73, !llvm.loop !12

102:                                              ; preds = %71, %102
  %103 = phi i64 [ 0, %71 ], [ %108, %102 ]
  %104 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %68, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %72
  br i1 %109, label %110, label %102, !llvm.loop !13

110:                                              ; preds = %102, %63
  %111 = call i32 @putchar(i32 10)
  %112 = icmp sgt i32 %65, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %15, %110
  %114 = phi i64 [ 0, %15 ], [ %69, %110 ]
  %115 = phi i32 [ 50, %15 ], [ %65, %110 ]
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ 0, %113 ], [ %123, %117 ]
  %119 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %114, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %116
  br i1 %124, label %125, label %117, !llvm.loop !14

125:                                              ; preds = %117, %110
  %126 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret void
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
