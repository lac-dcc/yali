; ModuleID = 'source-C-CXX/95/1101.c'
source_filename = "source-C-CXX/95/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %0
  %15 = and i64 %8, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  %18 = and i64 %8, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %36, %20 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 4, !tbaa !9
  %28 = sext <4 x i8> %24 to <4 x i32>
  %29 = sext <4 x i8> %27 to <4 x i32>
  %30 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 16, !tbaa !5
  %36 = add nuw i64 %21, 8
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %20, !llvm.loop !10

38:                                               ; preds = %20
  %39 = icmp eq i64 %18, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %14, %38
  %41 = phi i64 [ 0, %14 ], [ %19, %38 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %49, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %51, label %42, !llvm.loop !13

51:                                               ; preds = %42, %38
  %52 = load i32, i32* %11, align 16, !tbaa !5
  %53 = load i32, i32* %12, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = mul nsw i32 %52, 10
  %56 = add nsw i32 %55, %53
  %57 = icmp slt i32 %10, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %0, %51
  %59 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %59)
  br label %134

61:                                               ; preds = %51
  %62 = icmp eq i32 %10, 1
  %63 = icmp slt i32 %56, 13
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %56)
  br label %134

67:                                               ; preds = %61
  %68 = icmp sgt i32 %56, 12
  %69 = select i1 %62, i1 %68, i1 false
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = udiv i32 %56, 13
  %72 = urem i32 %56, 13
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %72)
  br label %134

74:                                               ; preds = %67
  %75 = icmp sgt i32 %10, 1
  br i1 %75, label %76, label %134

76:                                               ; preds = %74
  %77 = and i64 %8, 4294967295
  br i1 %63, label %87, label %78

78:                                               ; preds = %76
  %79 = mul nsw i32 %52, 10
  %80 = add nsw i32 %53, %79
  %81 = sdiv i32 %80, 13
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = srem i32 %80, 13
  %84 = icmp eq i64 %77, 2
  br i1 %84, label %109, label %112, !llvm.loop !15

85:                                               ; preds = %87
  %86 = and i64 %8, 4294967295
  br label %99

87:                                               ; preds = %76, %87
  %88 = phi i64 [ %97, %87 ], [ 2, %76 ]
  %89 = phi i32 [ %96, %87 ], [ %56, %76 ]
  %90 = mul nsw i32 %89, 10
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = sdiv i32 %93, 13
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = srem i32 %93, 13
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, %77
  br i1 %98, label %85, label %87, !llvm.loop !16

99:                                               ; preds = %85, %99
  %100 = phi i64 [ 2, %85 ], [ %104, %99 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, %86
  br i1 %105, label %106, label %99, !llvm.loop !17

106:                                              ; preds = %99
  %107 = call i32 @putchar(i32 10)
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %96)
  br label %134

109:                                              ; preds = %112, %78
  %110 = phi i32 [ %83, %78 ], [ %121, %112 ]
  %111 = and i64 %8, 4294967295
  br label %124

112:                                              ; preds = %78, %112
  %113 = phi i64 [ %122, %112 ], [ 2, %78 ]
  %114 = phi i32 [ %121, %112 ], [ %83, %78 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %114, 10
  %118 = add nsw i32 %116, %117
  %119 = sdiv i32 %118, 13
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = srem i32 %118, 13
  %122 = add nuw nsw i64 %113, 1
  %123 = icmp eq i64 %122, %77
  br i1 %123, label %109, label %112, !llvm.loop !15

124:                                              ; preds = %109, %124
  %125 = phi i64 [ 1, %109 ], [ %129, %124 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %111
  br i1 %130, label %131, label %124, !llvm.loop !18

131:                                              ; preds = %124
  %132 = call i32 @putchar(i32 10)
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %110)
  br label %134

134:                                              ; preds = %58, %65, %106, %131, %70, %74
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
