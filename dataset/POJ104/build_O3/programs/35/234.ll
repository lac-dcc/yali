; ModuleID = 'source-C-CXX/35/234.c'
source_filename = "source-C-CXX/35/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %120

13:                                               ; preds = %0
  %14 = icmp sgt i32 %7, 1
  br i1 %14, label %15, label %98

15:                                               ; preds = %13
  %16 = and i64 %6, 4294967295
  %17 = add i64 %6, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = add nsw i64 %16, -2
  br label %25

20:                                               ; preds = %44, %124, %25
  %21 = add nuw nsw i64 %27, 1
  %22 = icmp eq i64 %28, %18
  br i1 %22, label %23, label %25, !llvm.loop !5

23:                                               ; preds = %20
  %24 = add nsw i64 %16, -2
  br label %63

25:                                               ; preds = %20, %15
  %26 = phi i64 [ 0, %15 ], [ %28, %20 ]
  %27 = phi i64 [ 1, %15 ], [ %21, %20 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %26
  %30 = icmp ult i64 %28, %16
  br i1 %30, label %31, label %20

31:                                               ; preds = %25
  %32 = xor i64 %26, -1
  %33 = add i64 %6, %32
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load i8, i8* %29, align 1, !tbaa !7
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %27
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp slt i8 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i8 %39, i8* %29, align 1, !tbaa !7
  store i8 %37, i8* %38, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %41, %36
  %43 = add nuw nsw i64 %27, 1
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi i64 [ %43, %42 ], [ %27, %31 ]
  %46 = icmp eq i64 %19, %26
  br i1 %46, label %20, label %47

47:                                               ; preds = %44, %124
  %48 = phi i64 [ %125, %124 ], [ %45, %44 ]
  %49 = load i8, i8* %29, align 1, !tbaa !7
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = icmp slt i8 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i8 %51, i8* %29, align 1, !tbaa !7
  store i8 %49, i8* %50, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %53, %47
  %55 = add nuw nsw i64 %48, 1
  %56 = load i8, i8* %29, align 1, !tbaa !7
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = icmp slt i8 %56, %58
  br i1 %59, label %123, label %124

60:                                               ; preds = %82, %128, %63
  %61 = add nuw nsw i64 %65, 1
  %62 = icmp eq i64 %66, %18
  br i1 %62, label %98, label %63, !llvm.loop !5

63:                                               ; preds = %23, %60
  %64 = phi i64 [ %66, %60 ], [ 0, %23 ]
  %65 = phi i64 [ %61, %60 ], [ 1, %23 ]
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %64
  %68 = icmp ult i64 %66, %16
  br i1 %68, label %69, label %60

69:                                               ; preds = %63
  %70 = xor i64 %64, -1
  %71 = add i64 %6, %70
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = load i8, i8* %67, align 1, !tbaa !7
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %65
  %77 = load i8, i8* %76, align 1, !tbaa !7
  %78 = icmp slt i8 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i8 %77, i8* %67, align 1, !tbaa !7
  store i8 %75, i8* %76, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %79, %74
  %81 = add nuw nsw i64 %65, 1
  br label %82

82:                                               ; preds = %80, %69
  %83 = phi i64 [ %81, %80 ], [ %65, %69 ]
  %84 = icmp eq i64 %24, %64
  br i1 %84, label %60, label %85

85:                                               ; preds = %82, %128
  %86 = phi i64 [ %129, %128 ], [ %83, %82 ]
  %87 = load i8, i8* %67, align 1, !tbaa !7
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !7
  %90 = icmp slt i8 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i8 %89, i8* %67, align 1, !tbaa !7
  store i8 %87, i8* %88, align 1, !tbaa !7
  br label %92

92:                                               ; preds = %91, %85
  %93 = add nuw nsw i64 %86, 1
  %94 = load i8, i8* %67, align 1, !tbaa !7
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !7
  %97 = icmp slt i8 %94, %96
  br i1 %97, label %127, label %128

98:                                               ; preds = %60, %13
  %99 = icmp sgt i32 %7, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %98
  %101 = and i64 %6, 4294967295
  br label %102

102:                                              ; preds = %100, %112
  %103 = phi i64 [ 0, %100 ], [ %113, %112 ]
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !7
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !7
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %102
  %110 = trunc i64 %103 to i32
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %117

112:                                              ; preds = %102
  %113 = add nuw nsw i64 %103, 1
  %114 = icmp eq i64 %113, %101
  br i1 %114, label %115, label %102, !llvm.loop !10

115:                                              ; preds = %112
  %116 = trunc i64 %6 to i32
  br label %117

117:                                              ; preds = %115, %98, %109
  %118 = phi i32 [ %110, %109 ], [ 0, %98 ], [ %116, %115 ]
  %119 = icmp eq i32 %118, %7
  br i1 %119, label %120, label %122

120:                                              ; preds = %11, %117
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #7
  ret void

123:                                              ; preds = %54
  store i8 %58, i8* %29, align 1, !tbaa !7
  store i8 %56, i8* %57, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %123, %54
  %125 = add nuw nsw i64 %48, 2
  %126 = icmp eq i64 %125, %16
  br i1 %126, label %20, label %47, !llvm.loop !11

127:                                              ; preds = %92
  store i8 %96, i8* %67, align 1, !tbaa !7
  store i8 %94, i8* %95, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %127, %92
  %129 = add nuw nsw i64 %86, 2
  %130 = icmp eq i64 %129, %16
  br i1 %130, label %60, label %85, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @arn(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !5

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i8, i8* %17, align 1, !tbaa !7
  %26 = getelementptr inbounds i8, i8* %0, i64 %15
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = icmp slt i8 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 %27, i8* %17, align 1, !tbaa !7
  store i8 %25, i8* %26, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i8, i8* %17, align 1, !tbaa !7
  %38 = getelementptr inbounds i8, i8* %0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp slt i8 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i8 %39, i8* %17, align 1, !tbaa !7
  store i8 %37, i8* %38, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i8, i8* %17, align 1, !tbaa !7
  %45 = getelementptr inbounds i8, i8* %0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp slt i8 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store i8 %46, i8* %17, align 1, !tbaa !7
  store i8 %44, i8* %45, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
