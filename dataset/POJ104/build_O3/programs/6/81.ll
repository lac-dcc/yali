; ModuleID = 'source-C-CXX/6/81.c'
source_filename = "source-C-CXX/6/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %150

15:                                               ; preds = %0
  %16 = load i8, i8* %4, align 16, !tbaa !5
  %17 = load i8, i8* %5, align 16, !tbaa !5
  %18 = icmp eq i8 %16, %17
  br i1 %18, label %19, label %150

19:                                               ; preds = %15
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %132

21:                                               ; preds = %19
  %22 = and i64 %12, 4294967295
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %132, label %24, !llvm.loop !8

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %117, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %80, %37 ]
  %39 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %35 ], [ %78, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %79, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %81, %37 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %42
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !5
  %55 = icmp eq <4 x i8> %45, %51
  %56 = icmp eq <4 x i8> %48, %54
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %39, %57
  %60 = add <4 x i32> %40, %58
  %61 = or i64 %38, 9
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %61
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %61
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = icmp eq <4 x i8> %64, %70
  %75 = icmp eq <4 x i8> %67, %73
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = add <4 x i32> %59, %76
  %79 = add <4 x i32> %60, %77
  %80 = add nuw i64 %38, 16
  %81 = add i64 %41, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %37, !llvm.loop !10

83:                                               ; preds = %37
  %84 = or i64 %80, 1
  br label %85

85:                                               ; preds = %83, %27
  %86 = phi <4 x i32> [ undef, %27 ], [ %78, %83 ]
  %87 = phi <4 x i32> [ undef, %27 ], [ %79, %83 ]
  %88 = phi i64 [ 1, %27 ], [ %84, %83 ]
  %89 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %27 ], [ %78, %83 ]
  %90 = phi <4 x i32> [ zeroinitializer, %27 ], [ %79, %83 ]
  %91 = icmp eq i64 %33, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %88
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %88
  %95 = getelementptr inbounds i8, i8* %93, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %94, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !5
  %101 = icmp eq <4 x i8> %97, %100
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %90, %102
  %104 = bitcast i8* %93 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !5
  %106 = bitcast i8* %94 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !5
  %108 = icmp eq <4 x i8> %105, %107
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %89, %109
  br label %111

111:                                              ; preds = %85, %92
  %112 = phi <4 x i32> [ %86, %85 ], [ %110, %92 ]
  %113 = phi <4 x i32> [ %87, %85 ], [ %103, %92 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %25, %28
  br i1 %116, label %132, label %117

117:                                              ; preds = %24, %111
  %118 = phi i64 [ 1, %24 ], [ %29, %111 ]
  %119 = phi i32 [ 1, %24 ], [ %115, %111 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %130, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %129, %120 ], [ %119, %117 ]
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %121
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %124, %126
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %122, %128
  %130 = add nuw nsw i64 %121, 1
  %131 = icmp eq i64 %130, %22
  br i1 %131, label %132, label %120, !llvm.loop !12

132:                                              ; preds = %120, %21, %111, %19
  %133 = phi i32 [ 0, %19 ], [ 1, %21 ], [ %115, %111 ], [ %129, %120 ]
  %134 = icmp eq i32 %133, %13
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %137 = icmp slt i32 %13, %11
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = shl i64 %12, 32
  %140 = ashr exact i64 %139, 32
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %140, %138 ], [ %147, %141 ]
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  %147 = add nsw i64 %142, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %148, %11
  br i1 %149, label %150, label %141, !llvm.loop !14

150:                                              ; preds = %141, %135, %0, %132, %15
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
