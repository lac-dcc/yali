; ModuleID = 'source-C-CXX/90/452.c'
source_filename = "source-C-CXX/90/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [104 x i8], align 16
  %2 = alloca [104 x i8], align 16
  %3 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %104, %0
  %7 = phi i32 [ 103, %0 ], [ %105, %104 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = add nsw i32 %7, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %92, label %18

18:                                               ; preds = %98, %92, %12, %6
  %19 = phi i32 [ %7, %6 ], [ %13, %12 ], [ %93, %92 ], [ %99, %98 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %71

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = icmp ult i32 %19, 8
  br i1 %23, label %59, label %24

24:                                               ; preds = %21
  %25 = icmp ult i32 %19, 16
  br i1 %25, label %41, label %26

26:                                               ; preds = %24
  %27 = and i64 %22, 4294967280
  %28 = bitcast [104 x i8]* %1 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 1
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !5
  %33 = add <16 x i8> %32, %29
  %34 = bitcast [104 x i8]* %2 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %34, align 16, !tbaa !5
  %35 = icmp eq i64 %27, 16
  br i1 %35, label %36, label %107, !llvm.loop !8

36:                                               ; preds = %151, %140, %129, %118, %107, %26
  %37 = icmp eq i64 %27, %22
  br i1 %37, label %71, label %38

38:                                               ; preds = %36
  %39 = and i64 %22, 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %24, %38
  %42 = phi i64 [ %27, %38 ], [ 0, %24 ]
  %43 = and i64 %22, 4294967288
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ %42, %41 ], [ %55, %44 ]
  %46 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 %45
  %47 = bitcast i8* %46 to <8 x i8>*
  %48 = load <8 x i8>, <8 x i8>* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 1
  %50 = bitcast i8* %49 to <8 x i8>*
  %51 = load <8 x i8>, <8 x i8>* %50, align 1, !tbaa !5
  %52 = add <8 x i8> %51, %48
  %53 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %45
  %54 = bitcast i8* %53 to <8 x i8>*
  store <8 x i8> %52, <8 x i8>* %54, align 8, !tbaa !5
  %55 = add nuw i64 %45, 8
  %56 = icmp eq i64 %55, %43
  br i1 %56, label %57, label %44, !llvm.loop !11

57:                                               ; preds = %44
  %58 = icmp eq i64 %43, %22
  br i1 %58, label %71, label %59

59:                                               ; preds = %21, %38, %57
  %60 = phi i64 [ 0, %21 ], [ %27, %38 ], [ %43, %57 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %69, %61 ], [ %60, %59 ]
  %63 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %63, i64 1
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add i8 %66, %64
  %68 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %62
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %22
  br i1 %70, label %71, label %61, !llvm.loop !12

71:                                               ; preds = %104, %61, %36, %57, %18
  %72 = phi i32 [ %19, %18 ], [ %19, %57 ], [ %19, %36 ], [ %19, %61 ], [ -1, %104 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = load i8, i8* %3, align 16, !tbaa !5
  %77 = add i8 %76, %75
  %78 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %73
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = icmp slt i32 %72, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %71
  %81 = add nuw nsw i32 %72, 1
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ 0, %80 ], [ %89, %83 ]
  %85 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %91, label %83, !llvm.loop !14

91:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  ret i32 0

92:                                               ; preds = %12
  %93 = add nsw i32 %7, -2
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %18

98:                                               ; preds = %92
  %99 = add nsw i32 %7, -3
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %18

104:                                              ; preds = %98
  %105 = add nsw i32 %7, -4
  %106 = icmp eq i32 %99, 0
  br i1 %106, label %71, label %6, !llvm.loop !15

107:                                              ; preds = %26
  %108 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 17
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !5
  %114 = add <16 x i8> %113, %110
  %115 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %116, align 16, !tbaa !5
  %117 = icmp eq i64 %27, 32
  br i1 %117, label %36, label %118, !llvm.loop !8

118:                                              ; preds = %107
  %119 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 32
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 33
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !5
  %125 = add <16 x i8> %124, %121
  %126 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 32
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %127, align 16, !tbaa !5
  %128 = icmp eq i64 %27, 48
  br i1 %128, label %36, label %129, !llvm.loop !8

129:                                              ; preds = %118
  %130 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 48
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 49
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !5
  %136 = add <16 x i8> %135, %132
  %137 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 48
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %136, <16 x i8>* %138, align 16, !tbaa !5
  %139 = icmp eq i64 %27, 64
  br i1 %139, label %36, label %140, !llvm.loop !8

140:                                              ; preds = %129
  %141 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 64
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 65
  %145 = bitcast i8* %144 to <16 x i8>*
  %146 = load <16 x i8>, <16 x i8>* %145, align 1, !tbaa !5
  %147 = add <16 x i8> %146, %143
  %148 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 64
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %149, align 16, !tbaa !5
  %150 = icmp eq i64 %27, 80
  br i1 %150, label %36, label %151, !llvm.loop !8

151:                                              ; preds = %140
  %152 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 80
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds [104 x i8], [104 x i8]* %1, i64 0, i64 81
  %156 = bitcast i8* %155 to <16 x i8>*
  %157 = load <16 x i8>, <16 x i8>* %156, align 1, !tbaa !5
  %158 = add <16 x i8> %157, %154
  %159 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 80
  %160 = bitcast i8* %159 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %160, align 16, !tbaa !5
  br label %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
