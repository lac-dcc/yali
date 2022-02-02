; ModuleID = 'source-C-CXX/16/677.c'
source_filename = "source-C-CXX/16/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #8
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = bitcast [101 x i32]* %4 to i8*
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %129

12:                                               ; preds = %0, %124
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %110

17:                                               ; preds = %12
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  br label %27

20:                                               ; preds = %63
  br i1 %16, label %21, label %110

21:                                               ; preds = %20
  %22 = and i64 %14, 4294967295
  %23 = and i64 %14, 1
  %24 = icmp eq i64 %22, 1
  br i1 %24, label %67, label %25

25:                                               ; preds = %21
  %26 = sub nsw i64 %22, %23
  br label %84

27:                                               ; preds = %17, %63
  %28 = phi i32 [ %64, %63 ], [ -1, %17 ]
  %29 = phi i32 [ %65, %63 ], [ 0, %17 ]
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, 1
  %32 = call i64 @llvm.smax.i64(i64 %31, i64 %19)
  br label %33

33:                                               ; preds = %27, %39
  %34 = phi i64 [ %30, %27 ], [ %41, %39 ]
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = and i8 %36, -2
  %38 = icmp eq i8 %37, 40
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  store i8 32, i8* %40, align 1, !tbaa !9
  %41 = add nsw i64 %34, 1
  %42 = icmp slt i64 %41, %19
  br i1 %42, label %33, label %43, !llvm.loop !10

43:                                               ; preds = %33, %39
  %44 = phi i64 [ %32, %39 ], [ %34, %33 ]
  %45 = trunc i64 %44 to i32
  %46 = shl i64 %44, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  switch i8 %49, label %63 [
    i8 40, label %50
    i8 41, label %54
  ]

50:                                               ; preds = %43
  %51 = add nsw i32 %45, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %52
  store i32 %28, i32* %53, align 4, !tbaa !5
  br label %63

54:                                               ; preds = %43
  %55 = icmp slt i32 %28, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  store i8 63, i8* %57, align 1, !tbaa !9
  br label %63

58:                                               ; preds = %54
  %59 = zext i32 %28 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 0, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  store i8 32, i8* %62, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %43, %50, %56, %58
  %64 = phi i32 [ %28, %56 ], [ %61, %58 ], [ %51, %50 ], [ %28, %43 ]
  %65 = add nsw i32 %45, 1
  %66 = icmp slt i32 %65, %15
  br i1 %66, label %27, label %20, !llvm.loop !12

67:                                               ; preds = %136, %21
  %68 = phi i64 [ 0, %21 ], [ %101, %136 ]
  %69 = icmp eq i64 %23, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 40
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %68, 1
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %68
  %80 = select i1 %78, i8 32, i8 36
  store i8 %80, i8* %79, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %74, %70, %67
  br i1 %16, label %82, label %110

82:                                               ; preds = %81
  %83 = and i64 %14, 4294967295
  br label %102

84:                                               ; preds = %136, %25
  %85 = phi i64 [ 0, %25 ], [ %101, %136 ]
  %86 = phi i64 [ %26, %25 ], [ %137, %136 ]
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %85
  %88 = load i8, i8* %87, align 2, !tbaa !9
  %89 = icmp eq i8 %88, 40
  %90 = or i64 %85, 1
  br i1 %89, label %91, label %97

91:                                               ; preds = %84
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %85
  %96 = select i1 %94, i8 32, i8 36
  store i8 %96, i8* %95, align 2, !tbaa !9
  br label %97

97:                                               ; preds = %91, %84
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %90
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 40
  %101 = add nuw nsw i64 %85, 2
  br i1 %100, label %130, label %136

102:                                              ; preds = %82, %102
  %103 = phi i64 [ 0, %82 ], [ %108, %102 ]
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %83
  br i1 %109, label %112, label %102, !llvm.loop !13

110:                                              ; preds = %81, %20, %12
  %111 = call i32 @putchar(i32 10)
  br label %124

112:                                              ; preds = %102
  %113 = call i32 @putchar(i32 10)
  br i1 %16, label %114, label %124

114:                                              ; preds = %112
  %115 = and i64 %14, 4294967295
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ 0, %114 ], [ %122, %116 ]
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %115
  br i1 %123, label %124, label %116, !llvm.loop !14

124:                                              ; preds = %116, %110, %112
  %125 = call i32 @putchar(i32 10)
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #8
  %128 = icmp sgt i32 %126, 1
  br i1 %128, label %12, label %129, !llvm.loop !15

129:                                              ; preds = %124, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
  ret i32 0

130:                                              ; preds = %97
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %101
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp eq i32 %132, 0
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %90
  %135 = select i1 %133, i8 32, i8 36
  store i8 %135, i8* %134, align 1, !tbaa !9
  br label %136

136:                                              ; preds = %130, %97
  %137 = add i64 %86, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %67, label %84, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
