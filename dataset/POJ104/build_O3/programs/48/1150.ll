; ModuleID = 'source-C-CXX/48/1150.c'
source_filename = "source-C-CXX/48/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %155, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %150
  %16 = phi i64 [ 2, %12 ], [ %151, %150 ]
  %17 = phi i32 [ %13, %12 ], [ %153, %150 ]
  %18 = phi i64 [ 0, %12 ], [ %152, %150 ]
  %19 = add nuw i64 %18, 1
  %20 = add nuw i64 %18, 2
  %21 = add nuw i64 %18, 2
  %22 = trunc i64 %18 to i32
  %23 = add i32 %22, 1
  %24 = add nuw nsw i64 %18, 2
  %25 = trunc i64 %16 to i32
  %26 = icmp slt i32 %10, %25
  br i1 %26, label %150, label %27

27:                                               ; preds = %15
  %28 = zext i32 %17 to i64
  %29 = icmp ult i64 %18, 6
  %30 = icmp slt i32 %23, 0
  %31 = icmp ugt i64 %18, 4294967294
  %32 = or i1 %30, %31
  %33 = icmp ult i64 %18, 30
  %34 = and i64 %21, -32
  %35 = icmp eq i64 %21, %34
  %36 = trunc i64 %34 to i32
  %37 = and i64 %21, 24
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %20, -8
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i64 %20, %39
  %42 = and i64 %18, 1
  %43 = icmp eq i64 %42, 0
  br label %44

44:                                               ; preds = %27, %148
  %45 = phi i64 [ 0, %27 ], [ %49, %148 ]
  %46 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = add nuw nsw i64 %24, %45
  %48 = trunc i64 %47 to i32
  %49 = add nuw nsw i64 %45, 1
  %50 = trunc i64 %49 to i32
  %51 = call i32 @llvm.umax.i32(i32 %48, i32 %50)
  %52 = trunc i64 %45 to i32
  %53 = xor i32 %52, -1
  %54 = add i32 %51, %53
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %46, i64 %56, i1 false)
  %57 = select i1 %29, i1 true, i1 %32
  br i1 %57, label %100, label %58

58:                                               ; preds = %44
  br i1 %33, label %82, label %59

59:                                               ; preds = %58, %59
  %60 = phi i64 [ %78, %59 ], [ 0, %58 ]
  %61 = xor i64 %60, -1
  %62 = add i64 %16, %61
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -15
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = shufflevector <16 x i8> %68, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds i8, i8* %65, i64 -31
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5
  %73 = shufflevector <16 x i8> %72, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %74, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %77, align 16, !tbaa !5
  %78 = add nuw i64 %60, 32
  %79 = icmp eq i64 %78, %34
  br i1 %79, label %80, label %59, !llvm.loop !8

80:                                               ; preds = %59
  br i1 %35, label %135, label %81

81:                                               ; preds = %80
  br i1 %38, label %100, label %82

82:                                               ; preds = %58, %81
  %83 = phi i64 [ %34, %81 ], [ 0, %58 ]
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ %83, %82 ], [ %97, %84 ]
  %86 = xor i64 %85, -1
  %87 = add i64 %16, %86
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -7
  %92 = bitcast i8* %91 to <8 x i8>*
  %93 = load <8 x i8>, <8 x i8>* %92, align 1, !tbaa !5
  %94 = shufflevector <8 x i8> %93, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %96 = bitcast i8* %95 to <8 x i8>*
  store <8 x i8> %94, <8 x i8>* %96, align 8, !tbaa !5
  %97 = add nuw i64 %85, 8
  %98 = icmp eq i64 %97, %39
  br i1 %98, label %99, label %84, !llvm.loop !11

99:                                               ; preds = %84
  br i1 %41, label %135, label %100

100:                                              ; preds = %44, %81, %99
  %101 = phi i64 [ 0, %44 ], [ %34, %81 ], [ %39, %99 ]
  %102 = phi i32 [ 0, %44 ], [ %36, %81 ], [ %40, %99 ]
  br i1 %43, label %112, label %103

103:                                              ; preds = %100
  %104 = xor i32 %102, -1
  %105 = add nsw i32 %25, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %101
  store i8 %108, i8* %109, align 8, !tbaa !5
  %110 = or i64 %101, 1
  %111 = add nuw nsw i32 %102, 1
  br label %112

112:                                              ; preds = %103, %100
  %113 = phi i64 [ %110, %103 ], [ %101, %100 ]
  %114 = phi i32 [ %111, %103 ], [ %102, %100 ]
  %115 = icmp eq i64 %19, %101
  br i1 %115, label %135, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %132, %116 ], [ %113, %112 ]
  %118 = phi i32 [ %133, %116 ], [ %114, %112 ]
  %119 = xor i32 %118, -1
  %120 = add nsw i32 %25, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %117
  store i8 %123, i8* %124, align 1, !tbaa !5
  %125 = add nuw nsw i64 %117, 1
  %126 = sub i32 -2, %118
  %127 = add nsw i32 %126, %25
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %125
  store i8 %130, i8* %131, align 1, !tbaa !5
  %132 = add nuw nsw i64 %117, 2
  %133 = add nuw nsw i32 %118, 2
  %134 = icmp eq i64 %132, %16
  br i1 %134, label %135, label %116, !llvm.loop !12

135:                                              ; preds = %112, %116, %99, %80
  %136 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %7) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %144, %138 ], [ 0, %135 ]
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %16
  br i1 %145, label %146, label %138, !llvm.loop !13

146:                                              ; preds = %138
  %147 = call i32 @putchar(i32 10)
  br label %148

148:                                              ; preds = %135, %146
  %149 = icmp eq i64 %49, %28
  br i1 %149, label %150, label %44, !llvm.loop !14

150:                                              ; preds = %148, %15
  %151 = add nuw nsw i64 %16, 1
  %152 = add nuw nsw i64 %18, 1
  %153 = add i32 %17, -1
  %154 = icmp eq i64 %152, %14
  br i1 %154, label %155, label %15, !llvm.loop !15

155:                                              ; preds = %150, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
