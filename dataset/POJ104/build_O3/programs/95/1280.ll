; ModuleID = 'source-C-CXX/95/1280.c'
source_filename = "source-C-CXX/95/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  br label %54

12:                                               ; preds = %0
  %13 = and i64 %6, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = and i64 %6, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %34, %18 ]
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 4, !tbaa !5
  %26 = sext <4 x i8> %22 to <4 x i32>
  %27 = sext <4 x i8> %25 to <4 x i32>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = add nsw <4 x i32> %27, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %19
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !8
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %33, align 16, !tbaa !8
  %34 = add nuw i64 %19, 8
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %36, label %18, !llvm.loop !10

36:                                               ; preds = %18
  %37 = icmp eq i64 %16, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %12, %36
  %39 = phi i64 [ 0, %12 ], [ %17, %36 ]
  br label %45

40:                                               ; preds = %45, %36
  %41 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %41) #5
  %42 = icmp slt i32 %7, 3
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = add nsw i32 %7, -1
  br label %60

45:                                               ; preds = %38, %45
  %46 = phi i64 [ %52, %45 ], [ %39, %38 ]
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !8
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, %13
  br i1 %53, label %40, label %45, !llvm.loop !13

54:                                               ; preds = %10, %40
  %55 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #5
  %56 = trunc i64 %55 to i32
  %57 = sdiv i32 %56, 13
  %58 = srem i32 %56, 13
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %58)
  br label %125

60:                                               ; preds = %43, %87
  %61 = phi i32 [ %89, %87 ], [ 0, %43 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %61, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %65, %69
  %71 = icmp slt i32 %70, 13
  br i1 %71, label %72, label %84

72:                                               ; preds = %60
  %73 = mul nsw i32 %64, 100
  %74 = mul nsw i32 %69, 10
  %75 = add nsw i32 %74, %73
  %76 = add nsw i32 %61, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = add nsw i32 %75, %79
  %81 = sdiv i32 %80, 13
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 %81, i32* %82, align 4, !tbaa !8
  %83 = srem i32 %80, 13
  store i32 %83, i32* %78, align 4, !tbaa !8
  br label %87

84:                                               ; preds = %60
  %85 = udiv i32 %70, 13
  %86 = urem i32 %70, 13
  store i32 %86, i32* %68, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %84, %72
  %88 = phi i32 [ 0, %72 ], [ %85, %84 ]
  %89 = phi i32 [ %76, %72 ], [ %66, %84 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %88, i32* %90, align 4
  %91 = icmp slt i32 %89, %44
  br i1 %91, label %60, label %92, !llvm.loop !15

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = icmp sgt i32 %7, 1
  br i1 %97, label %98, label %120

98:                                               ; preds = %96
  %99 = zext i32 %44 to i64
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %101 = icmp eq i32 %44, 1
  br i1 %101, label %120, label %113, !llvm.loop !16

102:                                              ; preds = %92
  %103 = icmp sgt i32 %7, 2
  br i1 %103, label %104, label %120

104:                                              ; preds = %102
  %105 = zext i32 %44 to i64
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ 1, %104 ], [ %111, %106 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %111 = add nuw nsw i64 %107, 1
  %112 = icmp eq i64 %111, %105
  br i1 %112, label %120, label %106, !llvm.loop !17

113:                                              ; preds = %98, %113
  %114 = phi i64 [ %118, %113 ], [ 1, %98 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %118, %99
  br i1 %119, label %120, label %113, !llvm.loop !16

120:                                              ; preds = %113, %106, %98, %96, %102
  %121 = sext i32 %44 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %120, %54
  %126 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %126) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
