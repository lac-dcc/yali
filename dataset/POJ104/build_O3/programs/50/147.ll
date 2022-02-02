; ModuleID = 'source-C-CXX/50/147.c'
source_filename = "source-C-CXX/50/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca [501 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %4, i8 0, i64 3000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %16) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %16, i8 0, i64 2004, i1 false)
  br label %90

17:                                               ; preds = %0, %17
  %18 = phi i32 [ %35, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %33, %17 ], [ 0, %0 ]
  %20 = phi i32 [ %31, %17 ], [ 0, %0 ]
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = zext i32 %19 to i64
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %24, i64 %25
  store i8 %23, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %20, 1
  %28 = icmp eq i32 %27, %13
  %29 = add nsw i32 %18, 1
  %30 = sub i32 %29, %13
  %31 = select i1 %28, i32 0, i32 %27
  %32 = zext i1 %28 to i32
  %33 = add nuw nsw i32 %19, %32
  %34 = select i1 %28, i32 %30, i32 %18
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %35, %12
  br i1 %36, label %17, label %37, !llvm.loop !8

37:                                               ; preds = %17
  %38 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %38) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %38, i8 0, i64 2004, i1 false)
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %82, label %40

40:                                               ; preds = %37
  %41 = zext i32 %33 to i64
  br label %45

42:                                               ; preds = %68
  br i1 %39, label %82, label %43

43:                                               ; preds = %42
  %44 = zext i32 %33 to i64
  br label %72

45:                                               ; preds = %40, %68
  %46 = phi i64 [ 0, %40 ], [ %69, %68 ]
  %47 = phi i64 [ 1, %40 ], [ %70, %68 ]
  %48 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %46, i64 0
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %46, 1
  br label %68

53:                                               ; preds = %45
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %46
  %55 = add nuw nsw i64 %46, 1
  %56 = icmp ult i64 %55, %41
  br i1 %56, label %57, label %68

57:                                               ; preds = %53, %65
  %58 = phi i64 [ %66, %65 ], [ %47, %53 ]
  %59 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %58, i64 0
  %60 = call i32 @strcmp(i8* noundef nonnull %48, i8* noundef nonnull %59) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, i32* %54, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %54, align 4, !tbaa !10
  store i8 0, i8* %59, align 2, !tbaa !5
  br label %65

65:                                               ; preds = %57, %62
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, %41
  br i1 %67, label %68, label %57, !llvm.loop !12

68:                                               ; preds = %65, %51, %53
  %69 = phi i64 [ %52, %51 ], [ %55, %53 ], [ %55, %65 ]
  %70 = add nuw nsw i64 %47, 1
  %71 = icmp eq i64 %69, %41
  br i1 %71, label %42, label %45, !llvm.loop !13

72:                                               ; preds = %43, %77
  %73 = phi i64 [ 0, %43 ], [ %78, %77 ]
  %74 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %44
  br i1 %79, label %90, label %72, !llvm.loop !14

80:                                               ; preds = %72
  %81 = trunc i64 %73 to i32
  br label %82

82:                                               ; preds = %80, %37, %42
  %83 = phi i32 [ %33, %42 ], [ 0, %37 ], [ %33, %80 ]
  %84 = phi i1 [ true, %42 ], [ true, %37 ], [ %39, %80 ]
  %85 = phi i32 [ 0, %42 ], [ 0, %37 ], [ %81, %80 ]
  %86 = icmp eq i32 %85, %83
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  br i1 %84, label %119, label %88

88:                                               ; preds = %87
  %89 = zext i32 %83 to i64
  br label %92

90:                                               ; preds = %77, %15, %82
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %149

92:                                               ; preds = %88, %116
  %93 = phi i64 [ 0, %88 ], [ %117, %116 ]
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %92, %101
  %97 = phi i64 [ 0, %92 ], [ %102, %101 ]
  %98 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %89
  br i1 %103, label %107, label %96, !llvm.loop !15

104:                                              ; preds = %96
  %105 = trunc i64 %97 to i32
  %106 = icmp eq i32 %83, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %104, %101
  %108 = trunc i64 %93 to i32
  %109 = and i64 %93, 4294967295
  %110 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %112)
  %114 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %109, i64 0
  %115 = call i32 @puts(i8* nonnull %114)
  br label %119

116:                                              ; preds = %104
  %117 = add nuw nsw i64 %93, 1
  %118 = icmp eq i64 %117, %89
  br i1 %118, label %119, label %92, !llvm.loop !16

119:                                              ; preds = %116, %87, %107
  %120 = phi i32 [ %108, %107 ], [ 0, %87 ], [ %83, %116 ]
  %121 = add nuw nsw i32 %120, 1
  %122 = icmp ult i32 %121, %83
  br i1 %122, label %123, label %149

123:                                              ; preds = %119
  %124 = zext i32 %120 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = zext i32 %83 to i64
  br label %127

127:                                              ; preds = %123, %145
  %128 = phi i64 [ %125, %123 ], [ %146, %145 ]
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %127, %136
  %132 = phi i64 [ 0, %127 ], [ %137, %136 ]
  %133 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp eq i64 %137, %126
  br i1 %138, label %142, label %131, !llvm.loop !17

139:                                              ; preds = %131
  %140 = trunc i64 %132 to i32
  %141 = icmp eq i32 %83, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %136, %139
  %143 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %128, i64 0
  %144 = call i32 @puts(i8* nonnull %143)
  br label %145

145:                                              ; preds = %139, %142
  %146 = add nuw nsw i64 %128, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %83, %147
  br i1 %148, label %149, label %127, !llvm.loop !18

149:                                              ; preds = %145, %119, %90
  %150 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %150) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
