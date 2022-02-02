; ModuleID = 'source-C-CXX/16/1156.c'
source_filename = "source-C-CXX/16/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fun(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %126

9:                                                ; preds = %1
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %37

15:                                               ; preds = %133, %9
  %16 = phi i32 [ undef, %9 ], [ %134, %133 ]
  %17 = phi i64 [ 0, %9 ], [ %135, %133 ]
  %18 = phi i32 [ 0, %9 ], [ %134, %133 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = and i8 %22, -2
  %24 = icmp eq i8 %23, 40
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %26
  store i8 %22, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  %29 = trunc i64 %17 to i32
  store i32 %29, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %18, 1
  br label %31

31:                                               ; preds = %25, %20, %15
  %32 = phi i32 [ %16, %15 ], [ %30, %25 ], [ %18, %20 ]
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %126

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  %36 = zext i32 %35 to i64
  br label %58

37:                                               ; preds = %133, %13
  %38 = phi i64 [ 0, %13 ], [ %135, %133 ]
  %39 = phi i32 [ 0, %13 ], [ %134, %133 ]
  %40 = phi i64 [ %14, %13 ], [ %136, %133 ]
  %41 = getelementptr inbounds i8, i8* %0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = and i8 %42, -2
  %44 = icmp eq i8 %43, 40
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %46
  store i8 %42, i8* %47, align 1, !tbaa !5
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %46
  %49 = trunc i64 %38 to i32
  store i32 %49, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %39, 1
  br label %51

51:                                               ; preds = %37, %45
  %52 = phi i32 [ %50, %45 ], [ %39, %37 ]
  %53 = or i64 %38, 1
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = and i8 %55, -2
  %57 = icmp eq i8 %56, 40
  br i1 %57, label %127, label %133

58:                                               ; preds = %34, %73
  %59 = phi i64 [ 0, %34 ], [ %63, %73 ]
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 40
  %63 = add nuw nsw i64 %59, 1
  br i1 %62, label %64, label %73

64:                                               ; preds = %58
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 41
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = and i64 %59, 4294967295
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 40
  br i1 %72, label %75, label %89

73:                                               ; preds = %58, %64
  %74 = icmp eq i64 %63, %36
  br i1 %74, label %126, label %58, !llvm.loop !10

75:                                               ; preds = %68, %85
  %76 = phi i8* [ %82, %85 ], [ %70, %68 ]
  %77 = phi i64 [ %81, %85 ], [ %63, %68 ]
  %78 = phi i64 [ %80, %85 ], [ %59, %68 ]
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %77
  store i8 1, i8* %76, align 1, !tbaa !5
  store i8 1, i8* %79, align 1, !tbaa !5
  %80 = add i64 %78, -1
  %81 = add nuw i64 %77, 1
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 40
  br i1 %84, label %85, label %89, !llvm.loop !12

85:                                               ; preds = %75
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %81
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 41
  br i1 %88, label %75, label %89

89:                                               ; preds = %85, %75, %68
  %90 = icmp sgt i32 %32, 0
  br i1 %90, label %91, label %125

91:                                               ; preds = %89
  %92 = zext i32 %32 to i64
  %93 = and i64 %92, 1
  %94 = icmp eq i32 %32, 1
  br i1 %94, label %113, label %95

95:                                               ; preds = %91
  %96 = and i64 %92, 4294967294
  br label %97

97:                                               ; preds = %143, %95
  %98 = phi i64 [ 0, %95 ], [ %144, %143 ]
  %99 = phi i64 [ %96, %95 ], [ %145, %143 ]
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %98
  %101 = load i8, i8* %100, align 2, !tbaa !5
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %98
  %105 = load i32, i32* %104, align 8, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %0, i64 %106
  store i8 1, i8* %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %97, %103
  %109 = or i64 %98, 1
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 1
  br i1 %112, label %138, label %143

113:                                              ; preds = %143, %91
  %114 = phi i64 [ 0, %91 ], [ %144, %143 ]
  %115 = icmp eq i64 %93, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %114
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %0, i64 %123
  store i8 1, i8* %124, align 1, !tbaa !5
  br label %125

125:                                              ; preds = %113, %116, %120, %89
  tail call void @fun(i8* %0)
  br label %126

126:                                              ; preds = %73, %1, %31, %125
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret void

127:                                              ; preds = %51
  %128 = sext i32 %52 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %128
  store i8 %55, i8* %129, align 1, !tbaa !5
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %128
  %131 = trunc i64 %53 to i32
  store i32 %131, i32* %130, align 4, !tbaa !8
  %132 = add nsw i32 %52, 1
  br label %133

133:                                              ; preds = %127, %51
  %134 = phi i32 [ %132, %127 ], [ %52, %51 ]
  %135 = add nuw nsw i64 %38, 2
  %136 = add i64 %40, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %15, label %37, !llvm.loop !13

138:                                              ; preds = %108
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %109
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %0, i64 %141
  store i8 1, i8* %142, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %138, %108
  %144 = add nuw nsw i64 %98, 2
  %145 = add i64 %99, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %113, label %97, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %0, %31
  %9 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = call i32 @puts(i8* nonnull %4)
  call void @fun(i8* nonnull %4)
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %8
  %16 = and i64 %11, 4294967295
  br label %17

17:                                               ; preds = %15, %28
  %18 = phi i64 [ 0, %15 ], [ %29, %28 ]
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = and i8 %20, -2
  %22 = icmp eq i8 %21, 40
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  switch i8 %20, label %28 [
    i8 40, label %25
    i8 41, label %24
  ]

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %23, %17, %24
  %26 = phi i32 [ 63, %24 ], [ 32, %17 ], [ 36, %23 ]
  %27 = call i32 @putchar(i32 %26)
  br label %28

28:                                               ; preds = %25, %23
  %29 = add nuw nsw i64 %18, 1
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %31, label %17, !llvm.loop !15

31:                                               ; preds = %28, %8
  %32 = call i32 @putchar(i32 10)
  %33 = add nuw nsw i32 %9, 1
  %34 = load i32, i32* %1, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %8, label %36, !llvm.loop !16

36:                                               ; preds = %31, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
