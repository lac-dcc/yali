; ModuleID = 'source-C-CXX/36/1049.c'
source_filename = "source-C-CXX/36/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fun(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %85

7:                                                ; preds = %1
  %8 = and i64 %4, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = and i64 %4, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = sub nsw i64 %8, %10
  br label %33

14:                                               ; preds = %33, %7
  %15 = phi i64 [ 0, %7 ], [ %67, %33 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %27, %17 ], [ %15, %14 ]
  %19 = phi i64 [ %28, %17 ], [ %10, %14 ]
  %20 = getelementptr inbounds i8, i8* %0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds i32, i32* %23, i64 -97
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !8
  %27 = add nuw nsw i64 %18, 1
  %28 = add i64 %19, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %17, !llvm.loop !10

30:                                               ; preds = %17, %14
  br i1 %6, label %31, label %85

31:                                               ; preds = %30
  %32 = and i64 %4, 4294967295
  br label %72

33:                                               ; preds = %33, %12
  %34 = phi i64 [ 0, %12 ], [ %67, %33 ]
  %35 = phi i64 [ %13, %12 ], [ %68, %33 ]
  %36 = getelementptr inbounds i8, i8* %0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -97
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !8
  %43 = or i64 %34, 1
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 -97
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !8
  %51 = or i64 %34, 2
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 -97
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !8
  %59 = or i64 %34, 3
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 -97
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !8
  %67 = add nuw nsw i64 %34, 4
  %68 = add i64 %35, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %14, label %33, !llvm.loop !12

70:                                               ; preds = %72
  %71 = icmp eq i64 %81, %32
  br i1 %71, label %85, label %72, !llvm.loop !14

72:                                               ; preds = %31, %70
  %73 = phi i64 [ 0, %31 ], [ %81, %70 ]
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 -97
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 1
  %81 = add nuw nsw i64 %73, 1
  br i1 %80, label %82, label %70

82:                                               ; preds = %72
  %83 = sext i8 %75 to i32
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %83)
  br label %87

85:                                               ; preds = %70, %1, %30
  %86 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %87

87:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i8], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %6) #8
  %7 = bitcast [26 x i32]* %1 to i8*
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %98, label %10

10:                                               ; preds = %0, %94
  %11 = phi i32 [ %95, %94 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false) #8
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %92

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %13, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %60, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %57, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %58, %23 ]
  %26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %24
  %27 = load i8, i8* %26, align 4, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds i32, i32* %29, i64 -97
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !8
  %33 = or i64 %24, 1
  %34 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 -97
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !8
  %41 = or i64 %24, 2
  %42 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 2, !tbaa !5
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -97
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !8
  %49 = or i64 %24, 3
  %50 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 -97
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !8
  %57 = add nuw nsw i64 %24, 4
  %58 = add i64 %25, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %23, !llvm.loop !12

60:                                               ; preds = %23, %16
  %61 = phi i64 [ 0, %16 ], [ %57, %23 ]
  %62 = icmp eq i64 %19, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %73, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %74, %63 ], [ %19, %60 ]
  %66 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -97
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !8
  %73 = add nuw nsw i64 %64, 1
  %74 = add i64 %65, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %63, !llvm.loop !15

76:                                               ; preds = %63, %60
  br label %79

77:                                               ; preds = %79
  %78 = icmp eq i64 %88, %17
  br i1 %78, label %92, label %79, !llvm.loop !14

79:                                               ; preds = %76, %77
  %80 = phi i64 [ %88, %77 ], [ 0, %76 ]
  %81 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -97
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 1
  %88 = add nuw nsw i64 %80, 1
  br i1 %87, label %89, label %77

89:                                               ; preds = %79
  %90 = sext i8 %82 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %90) #8
  br label %94

92:                                               ; preds = %77, %10
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #8
  br label %94

94:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #8
  %95 = add nuw nsw i32 %11, 1
  %96 = load i32, i32* %2, align 4, !tbaa !8
  %97 = icmp slt i32 %11, %96
  br i1 %97, label %10, label %98, !llvm.loop !16

98:                                               ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !13}
