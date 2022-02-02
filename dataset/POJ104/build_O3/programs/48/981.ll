; ModuleID = 'source-C-CXX/48/981.c'
source_filename = "source-C-CXX/48/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [1000 x i8] zeroinitializer, align 16
@s1 = dso_local global [100 x [100 x i8]] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #9
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #9
  %6 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 1), align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %0, %68
  %9 = phi i64 [ %69, %68 ], [ 1, %0 ]
  %10 = phi i8 [ %71, %68 ], [ %6, %0 ]
  %11 = add nsw i64 %9, -1
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, %10
  br i1 %14, label %15, label %68

15:                                               ; preds = %8
  %16 = load i32, i32* @flag, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %17, i64 0
  store i8 %10, i8* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %17, i64 1
  store i8 %10, i8* %19, align 1, !tbaa !5
  %20 = add nsw i32 %16, 1
  store i32 %20, i32* @flag, align 4, !tbaa !8
  %21 = trunc i64 %11 to i8
  %22 = icmp sgt i8 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %15
  %24 = trunc i64 %11 to i32
  %25 = and i64 %11, 255
  %26 = add nuw nsw i64 %25, 4294967295
  %27 = trunc i64 %9 to i32
  br label %28

28:                                               ; preds = %64, %23
  %29 = phi i32 [ %20, %23 ], [ %65, %64 ]
  %30 = phi i64 [ 0, %23 ], [ %66, %64 ]
  %31 = phi i32 [ %24, %23 ], [ %54, %64 ]
  %32 = phi i32 [ %27, %23 ], [ %46, %64 ]
  %33 = sub nuw nsw i64 %26, %30
  %34 = and i64 %33, 4294967295
  %35 = getelementptr [1000 x i8], [1000 x i8]* @s, i64 0, i64 %34
  %36 = add nuw i64 %30, %9
  %37 = shl i64 %36, 56
  %38 = ashr exact i64 %37, 56
  %39 = add i64 %38, add (i64 ptrtoint ([1000 x i8]* @s to i64), i64 1)
  %40 = add nuw i64 %34, ptrtoint ([1000 x i8]* @s to i64)
  %41 = tail call i64 @llvm.umax.i64(i64 %39, i64 %40) #9
  %42 = sub i64 1, %40
  %43 = add i64 %42, %41
  %44 = shl i32 %32, 24
  %45 = ashr exact i32 %44, 24
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %28
  %52 = shl i32 %31, 24
  %53 = ashr exact i32 %52, 24
  %54 = add nsw i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, %49
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = icmp sgt i64 %55, %47
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = sext i32 %29 to i64
  %63 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %62, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %63, i8* align 1 %35, i64 %43, i1 false) #9
  br label %64

64:                                               ; preds = %61, %59
  %65 = add nsw i32 %29, 1
  store i32 %65, i32* @flag, align 4, !tbaa !8
  %66 = add nuw nsw i64 %30, 1
  %67 = icmp eq i64 %66, %25
  br i1 %67, label %68, label %28

68:                                               ; preds = %64, %51, %28, %15, %8
  %69 = add nuw i64 %9, 1
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %8, !llvm.loop !10

73:                                               ; preds = %68, %0
  %74 = load i32, i32* @flag, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %128

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  br label %81

78:                                               ; preds = %81
  br i1 %75, label %79, label %128

79:                                               ; preds = %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %89

81:                                               ; preds = %76, %81
  %82 = phi i64 [ 0, %76 ], [ %87, %81 ]
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %82, i64 0
  %84 = tail call i64 @strlen(i8* noundef nonnull %83) #10
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  store i32 %85, i32* %86, align 4, !tbaa !8
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %77
  br i1 %88, label %78, label %81, !llvm.loop !12

89:                                               ; preds = %79, %118
  %90 = phi i32 [ %74, %79 ], [ %120, %118 ]
  %91 = phi i32 [ 0, %79 ], [ %119, %118 ]
  %92 = sub nsw i32 %74, %91
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %118

94:                                               ; preds = %89
  %95 = zext i32 %90 to i64
  %96 = load i32, i32* %80, align 16, !tbaa !8
  br label %100

97:                                               ; preds = %118
  br i1 %75, label %98, label %128

98:                                               ; preds = %97
  %99 = zext i32 %74 to i64
  br label %122

100:                                              ; preds = %94, %114
  %101 = phi i32 [ %96, %94 ], [ %115, %114 ]
  %102 = phi i64 [ 1, %94 ], [ %116, %114 ]
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  store i32 %105, i32* %108, align 4, !tbaa !8
  store i32 %101, i32* %104, align 4, !tbaa !8
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %103, i64 0
  %110 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %109) #9
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %102, i64 0
  %112 = call i8* @strcpy(i8* noundef nonnull %109, i8* noundef nonnull %111) #9
  %113 = call i8* @strcpy(i8* noundef nonnull %111, i8* noundef nonnull %4) #9
  br label %114

114:                                              ; preds = %100, %107
  %115 = phi i32 [ %105, %100 ], [ %101, %107 ]
  %116 = add nuw nsw i64 %102, 1
  %117 = icmp eq i64 %116, %95
  br i1 %117, label %118, label %100, !llvm.loop !13

118:                                              ; preds = %114, %89
  %119 = add nuw nsw i32 %91, 1
  %120 = add i32 %90, -1
  %121 = icmp eq i32 %119, %74
  br i1 %121, label %97, label %89, !llvm.loop !14

122:                                              ; preds = %98, %122
  %123 = phi i64 [ 0, %98 ], [ %126, %122 ]
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %123, i64 0
  %125 = call i32 @puts(i8* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = icmp eq i64 %126, %99
  br i1 %127, label %128, label %122, !llvm.loop !15

128:                                              ; preds = %122, %73, %78, %97
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @f(i8 signext %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = icmp sgt i8 %0, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i8 %0 to i64
  %6 = add nuw nsw i64 %5, 4294967295
  %7 = zext i8 %0 to i64
  br label %8

8:                                                ; preds = %4, %42
  %9 = phi i64 [ 0, %4 ], [ %46, %42 ]
  %10 = phi i8 [ %0, %4 ], [ %44, %42 ]
  %11 = phi i8 [ %1, %4 ], [ %45, %42 ]
  %12 = sub nsw i64 %6, %9
  %13 = and i64 %12, 4294967295
  %14 = getelementptr [1000 x i8], [1000 x i8]* @s, i64 0, i64 %13
  %15 = trunc i64 %9 to i8
  %16 = add i8 %15, %1
  %17 = sext i8 %16 to i64
  %18 = add i64 %17, add (i64 ptrtoint ([1000 x i8]* @s to i64), i64 1)
  %19 = add nuw i64 %13, ptrtoint ([1000 x i8]* @s to i64)
  %20 = call i64 @llvm.umax.i64(i64 %18, i64 %19)
  %21 = add i64 %20, 1
  %22 = sub i64 %21, %19
  %23 = sext i8 %11 to i32
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %8
  %30 = sext i8 %10 to i32
  %31 = add nsw i32 %30, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %27
  br i1 %35, label %36, label %48

36:                                               ; preds = %29
  %37 = load i32, i32* @flag, align 4
  %38 = icmp sgt i64 %32, %25
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = sext i32 %37 to i64
  %41 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* @s1, i64 0, i64 %40, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %41, i8* align 1 %14, i64 %22, i1 false)
  br label %42

42:                                               ; preds = %39, %36
  %43 = add nsw i32 %37, 1
  store i32 %43, i32* @flag, align 4, !tbaa !8
  %44 = trunc i32 %31 to i8
  %45 = trunc i32 %24 to i8
  %46 = add nuw nsw i64 %9, 1
  %47 = icmp eq i64 %46, %7
  br i1 %47, label %48, label %8

48:                                               ; preds = %42, %8, %29, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
