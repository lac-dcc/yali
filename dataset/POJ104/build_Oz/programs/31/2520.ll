; ModuleID = 'source-C-CXX/31/2520.c'
source_filename = "source-C-CXX/31/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %11 = bitcast [200 x i32]* %4 to i8*
  %12 = bitcast [200 x i32]* %5 to i8*
  %13 = bitcast [200 x i32]* %6 to i8*
  br label %14

14:                                               ; preds = %122, %0
  %15 = phi i32 [ undef, %0 ], [ %97, %122 ]
  %16 = phi i32 [ 1, %0 ], [ %124, %122 ]
  %17 = phi i32 [ 0, %0 ], [ %109, %122 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %125, label %20

20:                                               ; preds = %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #8
  %23 = call i64 @strlen(i8* noundef nonnull %8) #9
  %24 = trunc i64 %23 to i32
  %25 = call i64 @strlen(i8* noundef nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %13, i8 0, i64 800, i1 false)
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %35, %20
  %29 = phi i64 [ %45, %35 ], [ 0, %20 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = trunc i64 %25 to i32
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %46

35:                                               ; preds = %28
  %36 = xor i64 %29, -1
  %37 = add i64 %23, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

46:                                               ; preds = %31, %49
  %47 = phi i64 [ 0, %31 ], [ %59, %49 ]
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = xor i64 %47, -1
  %51 = add i64 %25, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %47
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

60:                                               ; preds = %46, %81
  %61 = phi i64 [ %82, %81 ], [ 0, %46 ]
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = and i64 %23, 4294967295
  br label %85

65:                                               ; preds = %60
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %61, 1
  br label %81

74:                                               ; preds = %65
  %75 = add nsw i32 %67, 10
  %76 = sub i32 %75, %69
  %77 = add nuw nsw i64 %61, 1
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %72, %74
  %82 = phi i64 [ %73, %72 ], [ %77, %74 ]
  %83 = phi i32 [ %70, %72 ], [ %76, %74 ]
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %61
  store i32 %83, i32* %84, align 4
  br label %60, !llvm.loop !13

85:                                               ; preds = %63, %90
  %86 = phi i64 [ %64, %63 ], [ %95, %90 ]
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  %95 = add nsw i64 %86, -1
  br i1 %94, label %85, label %96, !llvm.loop !14

96:                                               ; preds = %90, %85
  %97 = phi i32 [ %15, %85 ], [ %88, %90 ]
  br label %98

98:                                               ; preds = %101, %96
  %99 = phi i32 [ %97, %96 ], [ %106, %101 ]
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104) #8
  %106 = add nsw i32 %99, -1
  br label %98, !llvm.loop !15

107:                                              ; preds = %98, %111
  %108 = phi i64 [ %117, %111 ], [ 0, %98 ]
  %109 = phi i32 [ %116, %111 ], [ %17, %98 ]
  %110 = icmp eq i64 %108, %27
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %109, %115
  %117 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16

118:                                              ; preds = %107
  %119 = icmp eq i32 %109, %24
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @putchar(i32 48)
  br label %122

122:                                              ; preds = %120, %118
  %123 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #7
  %124 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !17

125:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!17 = distinct !{!17, !11}
