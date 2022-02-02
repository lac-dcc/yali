; ModuleID = 'source-C-CXX/16/58.c'
source_filename = "source-C-CXX/16/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %119, label %5

5:                                                ; preds = %0, %115
  %6 = call i64 @strlen(i8* noundef nonnull %2) #7
  %7 = trunc i64 %6 to i32
  %8 = call i32 @puts(i8* nonnull %2)
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %115

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %48, label %13

13:                                               ; preds = %10
  %14 = and i64 %6, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %40, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %32, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %33, %16 ]
  %20 = phi <4 x i32> [ zeroinitializer, %13 ], [ %38, %16 ]
  %21 = phi <4 x i32> [ zeroinitializer, %13 ], [ %39, %16 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 4, !tbaa !5
  %28 = icmp eq <4 x i8> %24, <i8 40, i8 40, i8 40, i8 40>
  %29 = icmp eq <4 x i8> %27, <i8 40, i8 40, i8 40, i8 40>
  %30 = zext <4 x i1> %28 to <4 x i32>
  %31 = zext <4 x i1> %29 to <4 x i32>
  %32 = add <4 x i32> %18, %30
  %33 = add <4 x i32> %19, %31
  %34 = icmp eq <4 x i8> %24, <i8 41, i8 41, i8 41, i8 41>
  %35 = icmp eq <4 x i8> %27, <i8 41, i8 41, i8 41, i8 41>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = add <4 x i32> %20, %36
  %39 = add <4 x i32> %21, %37
  %40 = add nuw i64 %17, 8
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %42, label %16, !llvm.loop !8

42:                                               ; preds = %16
  %43 = add <4 x i32> %39, %38
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = add <4 x i32> %33, %32
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = icmp eq i64 %14, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %10, %42
  %49 = phi i64 [ 0, %10 ], [ %15, %42 ]
  %50 = phi i32 [ 0, %10 ], [ %46, %42 ]
  %51 = phi i32 [ 0, %10 ], [ %44, %42 ]
  br label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %64, %52 ], [ %49, %48 ]
  %54 = phi i32 [ %60, %52 ], [ %50, %48 ]
  %55 = phi i32 [ %63, %52 ], [ %51, %48 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 40
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %54, %59
  %61 = icmp eq i8 %57, 41
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %55, %62
  %64 = add nuw nsw i64 %53, 1
  %65 = icmp eq i64 %64, %11
  br i1 %65, label %66, label %52, !llvm.loop !11

66:                                               ; preds = %52, %42
  %67 = phi i32 [ %46, %42 ], [ %60, %52 ]
  %68 = phi i32 [ %44, %42 ], [ %63, %52 ]
  %69 = icmp ugt i32 %67, %68
  %70 = select i1 %69, i32 %68, i32 %67
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %66
  br i1 %9, label %73, label %115

73:                                               ; preds = %72
  %74 = and i64 %6, 4294967295
  br label %75

75:                                               ; preds = %73, %98
  %76 = phi i32 [ %87, %98 ], [ %67, %73 ]
  %77 = phi i32 [ %99, %98 ], [ 0, %73 ]
  br label %78

78:                                               ; preds = %75, %94
  %79 = phi i64 [ 0, %75 ], [ %96, %94 ]
  %80 = phi i32 [ %76, %75 ], [ %87, %94 ]
  %81 = phi i32 [ 1, %75 ], [ %95, %94 ]
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 40
  %85 = select i1 %84, i32 0, i32 %81
  %86 = trunc i64 %79 to i32
  %87 = select i1 %84, i32 %86, i32 %80
  %88 = icmp eq i8 %83, 41
  br i1 %88, label %89, label %94

89:                                               ; preds = %78
  %90 = icmp eq i32 %85, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  store i8 48, i8* %93, align 1, !tbaa !5
  store i8 48, i8* %82, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %91, %89, %78
  %95 = phi i32 [ %85, %78 ], [ 1, %91 ], [ 1, %89 ]
  %96 = add nuw nsw i64 %79, 1
  %97 = icmp eq i64 %96, %74
  br i1 %97, label %98, label %78, !llvm.loop !13

98:                                               ; preds = %94
  %99 = add nuw nsw i32 %77, 1
  %100 = icmp eq i32 %99, %70
  br i1 %100, label %101, label %75, !llvm.loop !14

101:                                              ; preds = %98, %66
  br i1 %9, label %102, label %115

102:                                              ; preds = %101
  %103 = and i64 %6, 4294967295
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ 0, %102 ], [ %113, %104 ]
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 41
  %109 = select i1 %108, i32 63, i32 32
  %110 = icmp eq i8 %107, 40
  %111 = select i1 %110, i32 36, i32 %109
  %112 = call i32 @putchar(i32 %111)
  %113 = add nuw nsw i64 %105, 1
  %114 = icmp eq i64 %113, %103
  br i1 %114, label %115, label %104, !llvm.loop !15

115:                                              ; preds = %104, %5, %72, %101
  %116 = call i32 @putchar(i32 10)
  %117 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %5, !llvm.loop !16

119:                                              ; preds = %115, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
