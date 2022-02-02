; ModuleID = 'source-C-CXX/50/94.c'
source_filename = "source-C-CXX/50/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [600 x i32], align 16
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #8
  %7 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %7, i8 0, i64 3600, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [600 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %10, i8 0, i64 2400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = add nsw i32 %20, 1
  br label %135

22:                                               ; preds = %0
  %23 = add i32 %14, 1
  %24 = sub i32 %23, %15
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %15, 0
  br label %27

27:                                               ; preds = %22, %53
  %28 = phi i64 [ 0, %22 ], [ %30, %53 ]
  %29 = phi i32 [ 0, %22 ], [ %54, %53 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = add nsw i32 %15, %29
  br i1 %26, label %32, label %53

32:                                               ; preds = %27
  %33 = trunc i64 %28 to i32
  %34 = add i32 %15, %33
  %35 = trunc i64 %30 to i32
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 %35)
  %37 = trunc i64 %28 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %36, %38
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %28
  %43 = getelementptr [600 x [6 x i8]], [600 x [6 x i8]]* %2, i64 0, i64 %28, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %43, i8* noundef nonnull align 1 dereferenceable(1) %42, i64 %41, i1 false)
  br label %48

44:                                               ; preds = %53
  %45 = icmp eq i32 %24, 0
  br i1 %45, label %74, label %46

46:                                               ; preds = %44
  %47 = zext i32 %24 to i64
  br label %56

48:                                               ; preds = %32, %48
  %49 = phi i64 [ %28, %32 ], [ %50, %48 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %31, %51
  br i1 %52, label %48, label %53, !llvm.loop !9

53:                                               ; preds = %48, %27
  %54 = add nuw nsw i32 %29, 1
  %55 = icmp eq i64 %30, %25
  br i1 %55, label %44, label %27, !llvm.loop !11

56:                                               ; preds = %71, %46
  %57 = phi i64 [ 0, %46 ], [ %72, %71 ]
  %58 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %2, i64 0, i64 %57, i64 0
  %59 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %57
  br label %60

60:                                               ; preds = %56, %69
  %61 = phi i64 [ %57, %56 ], [ %62, %69 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %2, i64 0, i64 %62, i64 0
  %64 = call i32 @strcmp(i8* noundef nonnull %58, i8* noundef nonnull %63) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, i32* %59, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %59, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %60, %66
  %70 = icmp eq i64 %62, %47
  br i1 %70, label %71, label %60, !llvm.loop !12

71:                                               ; preds = %69
  %72 = add nuw nsw i64 %57, 1
  %73 = icmp eq i64 %72, %47
  br i1 %73, label %74, label %56, !llvm.loop !13

74:                                               ; preds = %71, %44
  %75 = zext i32 %24 to i64
  %76 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  br i1 %17, label %135, label %79

79:                                               ; preds = %74
  %80 = add nsw i64 %25, -1
  %81 = and i64 %25, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %115, label %83

83:                                               ; preds = %79
  %84 = and i64 %25, 4294967292
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %112, %85 ]
  %87 = phi i32 [ %78, %83 ], [ %111, %85 ]
  %88 = phi i64 [ %84, %83 ], [ %113, %85 ]
  %89 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %86
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp slt i32 %90, %87
  %92 = add nsw i32 %90, 1
  %93 = select i1 %91, i32 %87, i32 %92
  %94 = or i64 %86, 1
  %95 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %93
  %98 = add nsw i32 %96, 1
  %99 = select i1 %97, i32 %93, i32 %98
  %100 = or i64 %86, 2
  %101 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp slt i32 %102, %99
  %104 = add nsw i32 %102, 1
  %105 = select i1 %103, i32 %99, i32 %104
  %106 = or i64 %86, 3
  %107 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = add nsw i32 %108, 1
  %111 = select i1 %109, i32 %105, i32 %110
  %112 = add nuw nsw i64 %86, 4
  %113 = add i64 %88, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %85, !llvm.loop !14

115:                                              ; preds = %85, %79
  %116 = phi i32 [ undef, %79 ], [ %111, %85 ]
  %117 = phi i64 [ 0, %79 ], [ %112, %85 ]
  %118 = phi i32 [ %78, %79 ], [ %111, %85 ]
  %119 = icmp eq i64 %81, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %129, %120 ], [ %117, %115 ]
  %122 = phi i32 [ %128, %120 ], [ %118, %115 ]
  %123 = phi i64 [ %130, %120 ], [ %81, %115 ]
  %124 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %122
  %127 = add nsw i32 %125, 1
  %128 = select i1 %126, i32 %122, i32 %127
  %129 = add nuw nsw i64 %121, 1
  %130 = add i64 %123, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %120, !llvm.loop !15

132:                                              ; preds = %120, %115
  %133 = phi i32 [ %116, %115 ], [ %128, %120 ]
  %134 = add i32 %16, 1
  br label %135

135:                                              ; preds = %18, %132, %74
  %136 = phi i32 [ 0, %74 ], [ %134, %132 ], [ 0, %18 ]
  %137 = phi i32 [ %78, %74 ], [ %133, %132 ], [ %21, %18 ]
  store i32 %136, i32* %4, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %162

141:                                              ; preds = %135
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  store i32 0, i32* %4, align 4, !tbaa !5
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %14
  br i1 %144, label %162, label %145

145:                                              ; preds = %141, %157
  %146 = phi i32 [ %158, %157 ], [ %143, %141 ]
  %147 = phi i32 [ %159, %157 ], [ 0, %141 ]
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  %152 = icmp eq i32 %137, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %2, i64 0, i64 %148, i64 0
  %155 = call i32 @puts(i8* nonnull %154)
  %156 = load i32, i32* %3, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %145, %153
  %158 = phi i32 [ %146, %145 ], [ %156, %153 ]
  %159 = add nuw nsw i32 %147, 1
  store i32 %159, i32* %4, align 4, !tbaa !5
  %160 = sub nsw i32 %14, %158
  %161 = icmp slt i32 %147, %160
  br i1 %161, label %145, label %162, !llvm.loop !17

162:                                              ; preds = %157, %141, %139
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
