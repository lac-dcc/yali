; ModuleID = 'source-C-CXX/35/1386.c'
source_filename = "source-C-CXX/35/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @compare(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %146, label %5

5:                                                ; preds = %2, %135
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = shl i64 %8, 32
  %12 = add i64 %11, -4294967296
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %10, %22
  %18 = phi i64 [ 0, %10 ], [ %23, %22 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, %15
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %146, label %17, !llvm.loop !8

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ 0, %5 ], [ %26, %25 ]
  %29 = icmp eq i32 %28, %7
  br i1 %29, label %146, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %7, -2
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %135, label %33

33:                                               ; preds = %30
  %34 = zext i32 %28 to i64
  %35 = add i32 %7, -2
  %36 = sub i32 %35, %28
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i32 %36, 7
  br i1 %39, label %125, label %40

40:                                               ; preds = %33
  %41 = icmp ult i32 %36, 31
  br i1 %41, label %104, label %42

42:                                               ; preds = %40
  %43 = and i64 %38, 8589934560
  %44 = add nsw i64 %43, -32
  %45 = lshr exact i64 %44, 5
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %82, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 1152921504606846974
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %79, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %80, %51 ]
  %54 = add i64 %52, %34
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %0, i64 %54
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %63, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %62, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %65, align 1, !tbaa !5
  %66 = or i64 %52, 32
  %67 = add i64 %66, %34
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %0, i64 %67
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %76, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %75, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %78, align 1, !tbaa !5
  %79 = add nuw i64 %52, 64
  %80 = add i64 %53, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %51, !llvm.loop !10

82:                                               ; preds = %51, %42
  %83 = phi i64 [ 0, %42 ], [ %79, %51 ]
  %84 = icmp eq i64 %47, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = add i64 %83, %34
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %0, i64 %86
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %95, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %94, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %97, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %82, %85
  %99 = icmp eq i64 %38, %43
  br i1 %99, label %135, label %100

100:                                              ; preds = %98
  %101 = add nuw nsw i64 %43, %34
  %102 = and i64 %38, 24
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %125, label %104

104:                                              ; preds = %40, %100
  %105 = phi i64 [ %43, %100 ], [ 0, %40 ]
  %106 = add i32 %7, -2
  %107 = sub i32 %106, %28
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 8589934584
  %111 = add nuw nsw i64 %110, %34
  br label %112

112:                                              ; preds = %112, %104
  %113 = phi i64 [ %105, %104 ], [ %121, %112 ]
  %114 = add i64 %113, %34
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds i8, i8* %0, i64 %115
  %117 = bitcast i8* %116 to <8 x i8>*
  %118 = load <8 x i8>, <8 x i8>* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %0, i64 %114
  %120 = bitcast i8* %119 to <8 x i8>*
  store <8 x i8> %118, <8 x i8>* %120, align 1, !tbaa !5
  %121 = add nuw i64 %113, 8
  %122 = icmp eq i64 %121, %110
  br i1 %122, label %123, label %112, !llvm.loop !12

123:                                              ; preds = %112
  %124 = icmp eq i64 %109, %110
  br i1 %124, label %135, label %125

125:                                              ; preds = %33, %100, %123
  %126 = phi i64 [ %34, %33 ], [ %101, %100 ], [ %111, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %129, %127 ], [ %126, %125 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds i8, i8* %0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %0, i64 %128
  store i8 %131, i8* %132, align 1, !tbaa !5
  %133 = trunc i64 %128 to i32
  %134 = icmp sgt i32 %31, %133
  br i1 %134, label %127, label %135, !llvm.loop !13

135:                                              ; preds = %127, %98, %123, %30
  %136 = shl i64 %6, 32
  %137 = add i64 %136, -4294967296
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds i8, i8* %0, i64 %138
  store i8 0, i8* %139, align 1, !tbaa !5
  %140 = shl i64 %8, 32
  %141 = add i64 %140, -4294967296
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds i8, i8* %1, i64 %142
  store i8 0, i8* %143, align 1, !tbaa !5
  %144 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %5

146:                                              ; preds = %135, %27, %22, %2
  %147 = phi i32 [ 1, %2 ], [ 0, %22 ], [ 0, %27 ], [ 1, %135 ]
  ret i32 %147
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i32 @compare(i8* nonnull %3, i8* nonnull %4)
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0)
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
