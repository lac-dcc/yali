; ModuleID = 'source-C-CXX/74/222.c'
source_filename = "source-C-CXX/74/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %29
  %14 = phi i64 [ 0, %11 ], [ %31, %29 ]
  %15 = phi i32 [ 0, %11 ], [ %30, %29 ]
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 44
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = add nsw i32 %15, 1
  br label %29

21:                                               ; preds = %13
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = mul nsw i32 %24, 10
  %26 = sext i8 %17 to i32
  %27 = add nsw i32 %26, -48
  %28 = add i32 %27, %25
  store i32 %28, i32* %23, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %19, %21
  %30 = phi i32 [ %20, %19 ], [ %15, %21 ]
  %31 = add nuw nsw i64 %14, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %13, !llvm.loop !10

33:                                               ; preds = %29, %0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %35 = call i64 @strlen(i8* noundef nonnull %6) #7
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = and i64 %35, 4294967295
  br label %52

40:                                               ; preds = %68
  %41 = icmp slt i32 %69, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %33, %40
  %43 = phi i32 [ %69, %40 ], [ 0, %33 ]
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %43, 0
  %48 = and i64 %45, 4294967294
  %49 = icmp eq i64 %46, 0
  br label %72

50:                                               ; preds = %40
  %51 = add nsw i32 %69, 1
  br label %114

52:                                               ; preds = %38, %68
  %53 = phi i64 [ 0, %38 ], [ %70, %68 ]
  %54 = phi i32 [ 0, %38 ], [ %69, %68 ]
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 44
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = add nsw i32 %54, 1
  br label %68

60:                                               ; preds = %52
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = mul nsw i32 %63, 10
  %65 = sext i8 %56 to i32
  %66 = add nsw i32 %65, -48
  %67 = add i32 %66, %64
  store i32 %67, i32* %62, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %58, %60
  %69 = phi i32 [ %59, %58 ], [ %54, %60 ]
  %70 = add nuw nsw i64 %53, 1
  %71 = icmp eq i64 %70, %39
  br i1 %71, label %40, label %52, !llvm.loop !12

72:                                               ; preds = %42, %108
  %73 = phi i32 [ %111, %108 ], [ 0, %42 ]
  %74 = phi i32 [ %112, %108 ], [ 0, %42 ]
  br i1 %47, label %94, label %75

75:                                               ; preds = %72, %124
  %76 = phi i64 [ %126, %124 ], [ 0, %72 ]
  %77 = phi i32 [ %125, %124 ], [ 0, %72 ]
  %78 = phi i64 [ %127, %124 ], [ %48, %72 ]
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  %80 = load i32, i32* %79, align 8, !tbaa !8
  %81 = icmp sgt i32 %80, %74
  br i1 %81, label %88, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %84 = load i32, i32* %83, align 8, !tbaa !8
  %85 = icmp sgt i32 %84, %74
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %77, %86
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i32 [ %77, %75 ], [ %87, %82 ]
  %90 = or i64 %76, 1
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, %74
  br i1 %93, label %124, label %118

94:                                               ; preds = %124, %72
  %95 = phi i32 [ undef, %72 ], [ %125, %124 ]
  %96 = phi i64 [ 0, %72 ], [ %126, %124 ]
  %97 = phi i32 [ 0, %72 ], [ %125, %124 ]
  br i1 %49, label %108, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, %74
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, %74
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %97, %106
  br label %108

108:                                              ; preds = %102, %98, %94
  %109 = phi i32 [ %95, %94 ], [ %97, %98 ], [ %107, %102 ]
  %110 = icmp sgt i32 %109, %73
  %111 = select i1 %110, i32 %109, i32 %73
  %112 = add nuw nsw i32 %74, 1
  %113 = icmp eq i32 %112, 1000
  br i1 %113, label %114, label %72, !llvm.loop !13

114:                                              ; preds = %108, %50
  %115 = phi i32 [ %51, %50 ], [ %44, %108 ]
  %116 = phi i32 [ 0, %50 ], [ %111, %108 ]
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %115, i32 %116)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret i32 0

118:                                              ; preds = %88
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, %74
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %89, %122
  br label %124

124:                                              ; preds = %118, %88
  %125 = phi i32 [ %89, %88 ], [ %123, %118 ]
  %126 = add nuw nsw i64 %76, 2
  %127 = add i64 %78, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %94, label %75, !llvm.loop !14
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
