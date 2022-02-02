; ModuleID = 'source-C-CXX/31/588.c'
source_filename = "source-C-CXX/31/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [2 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %151, label %14

14:                                               ; preds = %0, %146
  %15 = phi i32 [ %148, %146 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %19 = call i64 @strlen(i8* noundef nonnull %8) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %9) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %31, label %24

24:                                               ; preds = %14
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %21, 32
  %28 = ashr exact i64 %27, 32
  %29 = add i64 %21, 1
  %30 = and i64 %29, 4294967295
  br label %103

31:                                               ; preds = %120, %14
  %32 = sub i32 %20, %22
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %126

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = icmp ult i32 %32, 8
  br i1 %36, label %101, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %81, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %78, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %79, %46 ]
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %47
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 16, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !9
  %55 = sext <4 x i8> %51 to <4 x i32>
  %56 = sext <4 x i8> %54 to <4 x i32>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %47
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %47, 8
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 4, !tbaa !9
  %70 = sext <4 x i8> %66 to <4 x i32>
  %71 = sext <4 x i8> %69 to <4 x i32>
  %72 = add nsw <4 x i32> %70, <i32 -48, i32 -48, i32 -48, i32 -48>
  %73 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %63
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 16, !tbaa !5
  %78 = add nuw i64 %47, 16
  %79 = add i64 %48, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %46, !llvm.loop !10

81:                                               ; preds = %46, %37
  %82 = phi i64 [ 0, %37 ], [ %78, %46 ]
  %83 = icmp eq i64 %42, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %82
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 4, !tbaa !9
  %91 = sext <4 x i8> %87 to <4 x i32>
  %92 = sext <4 x i8> %90 to <4 x i32>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = add nsw <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %82
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 16, !tbaa !5
  br label %99

99:                                               ; preds = %81, %84
  %100 = icmp eq i64 %38, %35
  br i1 %100, label %126, label %101

101:                                              ; preds = %34, %99
  %102 = phi i64 [ 0, %34 ], [ %38, %99 ]
  br label %130

103:                                              ; preds = %24, %120
  %104 = phi i64 [ 1, %24 ], [ %124, %120 ]
  %105 = sub nsw i64 %26, %104
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = sub nsw i64 %28, %104
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp slt i8 %107, %110
  %112 = sext i8 %110 to i32
  %113 = sext i8 %107 to i32
  br i1 %111, label %114, label %120

114:                                              ; preds = %103
  %115 = add nsw i32 %113, 10
  %116 = add nsw i64 %105, -1
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = add i8 %118, -1
  store i8 %119, i8* %117, align 1, !tbaa !9
  br label %120

120:                                              ; preds = %103, %114
  %121 = phi i32 [ %115, %114 ], [ %113, %103 ]
  %122 = sub nsw i32 %121, %112
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %105
  store i32 %122, i32* %123, align 4
  %124 = add nuw nsw i64 %104, 1
  %125 = icmp eq i64 %124, %30
  br i1 %125, label %31, label %103, !llvm.loop !13

126:                                              ; preds = %130, %99, %31
  %127 = icmp sgt i32 %20, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %126
  %129 = and i64 %19, 4294967295
  br label %139

130:                                              ; preds = %101, %130
  %131 = phi i64 [ %137, %130 ], [ %102, %101 ]
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, -48
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %131
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %131, 1
  %138 = icmp eq i64 %137, %35
  br i1 %138, label %126, label %130, !llvm.loop !14

139:                                              ; preds = %128, %139
  %140 = phi i64 [ 0, %128 ], [ %144, %139 ]
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %129
  br i1 %145, label %146, label %139, !llvm.loop !16

146:                                              ; preds = %139, %126
  %147 = call i32 @putchar(i32 10)
  %148 = add nuw nsw i32 %15, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = icmp slt i32 %15, %149
  br i1 %150, label %14, label %151, !llvm.loop !17

151:                                              ; preds = %146, %0
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
