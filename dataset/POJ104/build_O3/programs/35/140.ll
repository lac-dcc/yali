; ModuleID = 'source-C-CXX/35/140.c'
source_filename = "source-C-CXX/35/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %11

8:                                                ; preds = %31, %50, %11
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %48, label %11, !llvm.loop !5

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %13 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds i8, i8* %0, i64 %12
  %16 = icmp ult i64 %14, %5
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %18, %6
  %20 = load i8, i8* %15, align 1, !tbaa !7
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, i8* %0, i64 %13
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = icmp sgt i8 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i8 %20, i8* %24, align 1, !tbaa !7
  store i8 %25, i8* %15, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i8 [ %20, %23 ], [ %25, %27 ]
  %30 = add nuw nsw i64 %13, 1
  br label %31

31:                                               ; preds = %28, %17
  %32 = phi i8 [ %29, %28 ], [ %20, %17 ]
  %33 = phi i64 [ %30, %28 ], [ %13, %17 ]
  %34 = icmp eq i64 %7, %12
  br i1 %34, label %8, label %35

35:                                               ; preds = %31, %50
  %36 = phi i8 [ %51, %50 ], [ %32, %31 ]
  %37 = phi i64 [ %52, %50 ], [ %33, %31 ]
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp sgt i8 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i8 %36, i8* %38, align 1, !tbaa !7
  store i8 %39, i8* %15, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = phi i8 [ %36, %35 ], [ %39, %41 ]
  %44 = add nuw nsw i64 %37, 1
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp sgt i8 %43, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %8, %2
  ret void

49:                                               ; preds = %42
  store i8 %43, i8* %45, align 1, !tbaa !7
  store i8 %46, i8* %15, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = phi i8 [ %43, %42 ], [ %46, %49 ]
  %52 = add nuw nsw i64 %37, 2
  %53 = icmp eq i64 %52, %6
  br i1 %53, label %8, label %35, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %5 = alloca [50 x i8], align 16
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %125, label %15

15:                                               ; preds = %0
  %16 = add nsw i32 %12, -1
  %17 = sdiv i32 %16, 2
  %18 = icmp sgt i32 %12, 2
  br i1 %18, label %19, label %109

19:                                               ; preds = %15
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %21 = zext i32 %20 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %21, i1 false)
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 1 %24, i64 %21, i1 false)
  %25 = zext i32 %17 to i64
  %26 = add nsw i64 %25, -2
  br label %32

27:                                               ; preds = %52, %129, %32
  %28 = add nuw nsw i64 %34, 1
  %29 = icmp eq i64 %35, %25
  br i1 %29, label %30, label %32, !llvm.loop !5

30:                                               ; preds = %27
  %31 = add nsw i64 %25, -2
  br label %72

32:                                               ; preds = %27, %19
  %33 = phi i64 [ 0, %19 ], [ %35, %27 ]
  %34 = phi i64 [ 1, %19 ], [ %28, %27 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %33
  %37 = icmp ult i64 %35, %25
  br i1 %37, label %38, label %27

38:                                               ; preds = %32
  %39 = xor i64 %33, -1
  %40 = add nsw i64 %39, %25
  %41 = load i8, i8* %36, align 1, !tbaa !7
  %42 = and i64 %40, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %34
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp sgt i8 %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 %41, i8* %45, align 1, !tbaa !7
  store i8 %46, i8* %36, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i8 [ %41, %44 ], [ %46, %48 ]
  %51 = add nuw nsw i64 %34, 1
  br label %52

52:                                               ; preds = %49, %38
  %53 = phi i8 [ %50, %49 ], [ %41, %38 ]
  %54 = phi i64 [ %51, %49 ], [ %34, %38 ]
  %55 = icmp eq i64 %26, %33
  br i1 %55, label %27, label %56

56:                                               ; preds = %52, %129
  %57 = phi i8 [ %130, %129 ], [ %53, %52 ]
  %58 = phi i64 [ %131, %129 ], [ %54, %52 ]
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !7
  %61 = icmp sgt i8 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i8 %57, i8* %59, align 1, !tbaa !7
  store i8 %60, i8* %36, align 1, !tbaa !7
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i8 [ %57, %56 ], [ %60, %62 ]
  %65 = add nuw nsw i64 %58, 1
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = icmp sgt i8 %64, %67
  br i1 %68, label %128, label %129

69:                                               ; preds = %92, %134, %72
  %70 = add nuw nsw i64 %74, 1
  %71 = icmp eq i64 %75, %25
  br i1 %71, label %109, label %72, !llvm.loop !5

72:                                               ; preds = %30, %69
  %73 = phi i64 [ %75, %69 ], [ 0, %30 ]
  %74 = phi i64 [ %70, %69 ], [ 1, %30 ]
  %75 = add nuw nsw i64 %73, 1
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %73
  %77 = icmp ult i64 %75, %25
  br i1 %77, label %78, label %69

78:                                               ; preds = %72
  %79 = xor i64 %73, -1
  %80 = add nsw i64 %79, %25
  %81 = load i8, i8* %76, align 1, !tbaa !7
  %82 = and i64 %80, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %74
  %86 = load i8, i8* %85, align 1, !tbaa !7
  %87 = icmp sgt i8 %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i8 %81, i8* %85, align 1, !tbaa !7
  store i8 %86, i8* %76, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i8 [ %81, %84 ], [ %86, %88 ]
  %91 = add nuw nsw i64 %74, 1
  br label %92

92:                                               ; preds = %89, %78
  %93 = phi i8 [ %90, %89 ], [ %81, %78 ]
  %94 = phi i64 [ %91, %89 ], [ %74, %78 ]
  %95 = icmp eq i64 %31, %73
  br i1 %95, label %69, label %96

96:                                               ; preds = %92, %134
  %97 = phi i8 [ %135, %134 ], [ %93, %92 ]
  %98 = phi i64 [ %136, %134 ], [ %94, %92 ]
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !7
  %101 = icmp sgt i8 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i8 %97, i8* %99, align 1, !tbaa !7
  store i8 %100, i8* %76, align 1, !tbaa !7
  br label %103

103:                                              ; preds = %102, %96
  %104 = phi i8 [ %97, %96 ], [ %100, %102 ]
  %105 = add nuw nsw i64 %98, 1
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !7
  %108 = icmp sgt i8 %104, %107
  br i1 %108, label %133, label %134

109:                                              ; preds = %69, %15
  %110 = sext i32 %17 to i64
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ %120, %111 ], [ 0, %109 ]
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !7
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !7
  %117 = icmp eq i8 %114, %116
  %118 = icmp slt i64 %112, %110
  %119 = select i1 %117, i1 %118, i1 false
  %120 = add nuw nsw i64 %112, 1
  br i1 %119, label %111, label %121, !llvm.loop !11

121:                                              ; preds = %111
  %122 = trunc i64 %112 to i32
  %123 = icmp eq i32 %17, %122
  %124 = select i1 %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %125

125:                                              ; preds = %121, %0
  %126 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %0 ], [ %124, %121 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %126)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  ret void

128:                                              ; preds = %63
  store i8 %64, i8* %66, align 1, !tbaa !7
  store i8 %67, i8* %36, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %128, %63
  %130 = phi i8 [ %64, %63 ], [ %67, %128 ]
  %131 = add nuw nsw i64 %58, 2
  %132 = icmp eq i64 %131, %25
  br i1 %132, label %27, label %56, !llvm.loop !10

133:                                              ; preds = %103
  store i8 %104, i8* %106, align 1, !tbaa !7
  store i8 %107, i8* %76, align 1, !tbaa !7
  br label %134

134:                                              ; preds = %133, %103
  %135 = phi i8 [ %104, %103 ], [ %107, %133 ]
  %136 = add nuw nsw i64 %98, 2
  %137 = icmp eq i64 %136, %25
  br i1 %137, label %69, label %96, !llvm.loop !10
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
