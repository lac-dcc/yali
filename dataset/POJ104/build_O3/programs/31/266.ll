; ModuleID = 'source-C-CXX/31/266.c'
source_filename = "source-C-CXX/31/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %126, label %12

12:                                               ; preds = %0, %121
  %13 = phi i32 [ %123, %121 ], [ 1, %0 ]
  %14 = phi i32 [ %109, %121 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %17 = call i64 @strlen(i8* noundef nonnull %8) #6
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %9) #6
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = and i64 %19, 4294967295
  %24 = shl i64 %17, 32
  %25 = ashr exact i64 %24, 32
  br label %59

26:                                               ; preds = %79, %12
  %27 = xor i32 %20, -1
  %28 = add i32 %27, %18
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %85, label %30

30:                                               ; preds = %26
  %31 = sub i64 %17, %19
  %32 = and i64 %31, 4294967295
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %57, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 7
  %36 = sub nsw i64 %32, %35
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %53, %37 ]
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !9
  %45 = sext <4 x i8> %41 to <4 x i32>
  %46 = sext <4 x i8> %44 to <4 x i32>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %38
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %38, 8
  %54 = icmp eq i64 %53, %36
  br i1 %54, label %55, label %37, !llvm.loop !10

55:                                               ; preds = %37
  %56 = icmp eq i64 %35, 0
  br i1 %56, label %85, label %57

57:                                               ; preds = %30, %55
  %58 = phi i64 [ 0, %30 ], [ %36, %55 ]
  br label %89

59:                                               ; preds = %22, %79
  %60 = phi i64 [ %25, %22 ], [ %63, %79 ]
  %61 = phi i64 [ %23, %22 ], [ %84, %79 ]
  %62 = phi i32 [ %20, %22 ], [ %64, %79 ]
  %63 = add nsw i64 %60, -1
  %64 = add nsw i32 %62, -1
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = icmp slt i8 %66, %70
  br i1 %72, label %73, label %79

73:                                               ; preds = %59
  %74 = add nsw i32 %67, 10
  %75 = add nsw i64 %60, -2
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = add i8 %77, -1
  store i8 %78, i8* %76, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %59, %73
  %80 = phi i32 [ %74, %73 ], [ %67, %59 ]
  %81 = sub nsw i32 %80, %71
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %63
  store i32 %81, i32* %82, align 4
  %83 = icmp sgt i64 %61, 1
  %84 = add nsw i64 %61, -1
  br i1 %83, label %59, label %26, !llvm.loop !13

85:                                               ; preds = %89, %55, %26
  %86 = icmp sgt i32 %18, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %85
  %88 = and i64 %17, 4294967295
  br label %98

89:                                               ; preds = %57, %89
  %90 = phi i64 [ %96, %89 ], [ %58, %57 ]
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %90
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %32
  br i1 %97, label %85, label %89, !llvm.loop !14

98:                                               ; preds = %87, %103
  %99 = phi i64 [ 0, %87 ], [ %104, %103 ]
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %88
  br i1 %105, label %108, label %98, !llvm.loop !16

106:                                              ; preds = %98
  %107 = trunc i64 %99 to i32
  br label %108

108:                                              ; preds = %103, %106, %85
  %109 = phi i32 [ %14, %85 ], [ %107, %106 ], [ %14, %103 ]
  %110 = icmp slt i32 %109, %18
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = sext i32 %109 to i64
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %112, %111 ], [ %118, %113 ]
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  %118 = add nsw i64 %114, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, %18
  br i1 %120, label %121, label %113, !llvm.loop !17

121:                                              ; preds = %113, %108
  %122 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #5
  %123 = add nuw nsw i32 %13, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = icmp slt i32 %13, %124
  br i1 %125, label %12, label %126, !llvm.loop !18

126:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
