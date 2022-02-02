; ModuleID = 'source-C-CXX/50/908.c'
source_filename = "source-C-CXX/50/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x [6 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %7, i8 0, i64 2400, i1 false)
  %8 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #9
  %9 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %9) #9
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %14 = call i64 @strlen(i8* noundef nonnull %8) #10
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i32 %16, %15
  br i1 %18, label %109, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %28, %23 ]
  %25 = getelementptr [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %24, i64 0
  %26 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %25, i8* align 1 %26, i64 %22, i1 false)
  %27 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %24, i64 %17
  store i8 0, i8* %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %24, 1
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %16, %29
  %31 = icmp sgt i32 %30, %15
  br i1 %31, label %39, label %23, !llvm.loop !10

32:                                               ; preds = %19, %32
  %33 = phi i64 [ %35, %32 ], [ 0, %19 ]
  %34 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %33, i64 %17
  store i8 0, i8* %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %33, 1
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %16, %36
  %38 = icmp sgt i32 %37, %15
  br i1 %38, label %39, label %32, !llvm.loop !10

39:                                               ; preds = %32, %23
  %40 = phi i64 [ %28, %23 ], [ %35, %32 ]
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, -1
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %44, label %109

44:                                               ; preds = %39
  %45 = zext i32 %42 to i64
  %46 = and i64 %40, 4294967295
  br label %54

47:                                               ; preds = %73, %54
  %48 = add nuw nsw i64 %56, 1
  %49 = icmp eq i64 %57, %45
  br i1 %49, label %50, label %54, !llvm.loop !12

50:                                               ; preds = %47
  br i1 %43, label %51, label %109

51:                                               ; preds = %50
  %52 = zext i32 %42 to i64
  %53 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 0
  br label %78

54:                                               ; preds = %47, %44
  %55 = phi i64 [ 0, %44 ], [ %57, %47 ]
  %56 = phi i64 [ 1, %44 ], [ %48, %47 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %55, i64 0
  %59 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %55
  %60 = load i8, i8* %58, align 2, !tbaa !9
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %47, label %62

62:                                               ; preds = %54, %76
  %63 = phi i8 [ %77, %76 ], [ 1, %54 ]
  %64 = phi i64 [ %74, %76 ], [ %56, %54 ]
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %64, i64 0
  %68 = call i32 @strcmp(i8* noundef nonnull %58, i8* noundef nonnull %67) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  store i8 0, i8* %67, align 2, !tbaa !9
  %71 = load i32, i32* %59, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %59, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %62, %66, %70
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %46
  br i1 %75, label %47, label %76, !llvm.loop !13

76:                                               ; preds = %73
  %77 = load i8, i8* %58, align 2, !tbaa !9
  br label %62

78:                                               ; preds = %51, %105
  %79 = phi i64 [ 0, %51 ], [ %106, %105 ]
  %80 = phi i32 [ %42, %51 ], [ %107, %105 ]
  %81 = trunc i64 %79 to i32
  %82 = add nuw nsw i64 %79, 500
  %83 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %82, i64 0
  %84 = icmp sgt i32 %42, %81
  br i1 %84, label %85, label %105

85:                                               ; preds = %78
  %86 = zext i32 %80 to i64
  %87 = load i32, i32* %53, align 16, !tbaa !5
  br label %88

88:                                               ; preds = %85, %102
  %89 = phi i32 [ %87, %85 ], [ %103, %102 ]
  %90 = phi i64 [ 0, %85 ], [ %91, %102 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %90
  store i32 %93, i32* %96, align 4, !tbaa !5
  store i32 %89, i32* %92, align 4, !tbaa !5
  %97 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %90, i64 0
  %98 = call i8* @strcpy(i8* noundef nonnull %83, i8* noundef nonnull %97) #9
  %99 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %91, i64 0
  %100 = call i8* @strcpy(i8* noundef nonnull %97, i8* noundef nonnull %99) #9
  %101 = call i8* @strcpy(i8* noundef nonnull %99, i8* noundef nonnull %83) #9
  br label %102

102:                                              ; preds = %88, %95
  %103 = phi i32 [ %93, %88 ], [ %89, %95 ]
  %104 = icmp eq i64 %91, %86
  br i1 %104, label %105, label %88, !llvm.loop !15

105:                                              ; preds = %102, %78
  %106 = add nuw nsw i64 %79, 1
  %107 = add i32 %80, -1
  %108 = icmp eq i64 %106, %52
  br i1 %108, label %109, label %78, !llvm.loop !16

109:                                              ; preds = %105, %0, %39, %50
  %110 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %126

115:                                              ; preds = %109
  %116 = add nsw i32 %111, 1
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ 0, %115 ], [ %122, %118 ]
  %120 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %119, i64 0
  %121 = call i32 @puts(i8* nonnull %120)
  %122 = add nuw i64 %119, 1
  %123 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, %111
  br i1 %125, label %118, label %126, !llvm.loop !17

126:                                              ; preds = %118, %113
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
