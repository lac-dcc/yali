; ModuleID = 'source-C-CXX/50/845.c'
source_filename = "source-C-CXX/50/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  %7 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %7, i8 0, i64 2505, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %132, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = add i32 %14, 1
  %23 = sub i32 %22, %15
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = and i64 %24, 4294967292
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %44, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %45, %30 ]
  %33 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %31, i64 0
  %34 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 %21, i1 false)
  %35 = or i64 %31, 1
  %36 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %21, i1 false)
  %38 = or i64 %31, 2
  %39 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %39, i8* align 2 %40, i64 %21, i1 false)
  %41 = or i64 %31, 3
  %42 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %43, i64 %21, i1 false)
  %44 = add nuw nsw i64 %31, 4
  %45 = add i64 %32, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %30, !llvm.loop !9

47:                                               ; preds = %30, %20
  %48 = phi i64 [ 0, %20 ], [ %44, %30 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %55, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %56, %50 ], [ %26, %47 ]
  %53 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %51, i64 0
  %54 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %21, i1 false)
  %55 = add nuw nsw i64 %51, 1
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !11

58:                                               ; preds = %50, %47
  br i1 %17, label %132, label %59

59:                                               ; preds = %18, %58
  %60 = zext i32 %16 to i64
  %61 = add i32 %14, 1
  %62 = sub i32 %61, %15
  %63 = zext i32 %62 to i64
  br label %73

64:                                               ; preds = %88, %73
  %65 = add nuw nsw i64 %75, 1
  %66 = icmp eq i64 %76, %63
  br i1 %66, label %67, label %73, !llvm.loop !13

67:                                               ; preds = %64
  br i1 %17, label %132, label %68

68:                                               ; preds = %67
  %69 = and i64 %63, 1
  %70 = icmp eq i32 %62, 1
  %71 = and i64 %63, 4294967294
  %72 = icmp eq i64 %69, 0
  br label %92

73:                                               ; preds = %59, %64
  %74 = phi i64 [ 0, %59 ], [ %76, %64 ]
  %75 = phi i64 [ 1, %59 ], [ %65, %64 ]
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %74, i64 0
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %74
  %79 = icmp ult i64 %74, %60
  br i1 %79, label %80, label %64

80:                                               ; preds = %73, %88
  %81 = phi i64 [ %89, %88 ], [ %75, %73 ]
  %82 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %81, i64 0
  %83 = call i32 @strcmp(i8* noundef nonnull %77, i8* noundef nonnull %82) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, i32* %78, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %78, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %80
  %89 = add nuw nsw i64 %81, 1
  %90 = trunc i64 %81 to i32
  %91 = icmp sgt i32 %16, %90
  br i1 %91, label %80, label %64, !llvm.loop !14

92:                                               ; preds = %68, %125
  %93 = phi i32 [ %127, %125 ], [ 500, %68 ]
  br i1 %70, label %112, label %94

94:                                               ; preds = %92, %155
  %95 = phi i64 [ %157, %155 ], [ 0, %92 ]
  %96 = phi i32 [ %156, %155 ], [ 0, %92 ]
  %97 = phi i64 [ %158, %155 ], [ %71, %92 ]
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %95
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp eq i32 %99, %93
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %102
  %104 = trunc i64 %95 to i32
  store i32 %104, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %96, 1
  br label %106

106:                                              ; preds = %101, %94
  %107 = phi i32 [ %105, %101 ], [ %96, %94 ]
  %108 = or i64 %95, 1
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %93
  br i1 %111, label %150, label %155

112:                                              ; preds = %155, %92
  %113 = phi i32 [ undef, %92 ], [ %156, %155 ]
  %114 = phi i64 [ 0, %92 ], [ %157, %155 ]
  %115 = phi i32 [ 0, %92 ], [ %156, %155 ]
  br i1 %72, label %125, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, %93
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = sext i32 %115 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %121
  %123 = trunc i64 %114 to i32
  store i32 %123, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %115, 1
  br label %125

125:                                              ; preds = %120, %116, %112
  %126 = phi i32 [ %113, %112 ], [ %124, %120 ], [ %115, %116 ]
  %127 = add nsw i32 %93, -1
  %128 = icmp ugt i32 %93, 1
  %129 = icmp eq i32 %126, 0
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %92, label %131, !llvm.loop !15

131:                                              ; preds = %125
  br i1 %129, label %132, label %134

132:                                              ; preds = %0, %58, %67, %131
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %149

134:                                              ; preds = %131
  %135 = add i32 %93, 1
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  %137 = icmp sgt i32 %126, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = zext i32 %126 to i64
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ 0, %138 ], [ %147, %140 ]
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %144, i64 0
  %146 = call i32 @puts(i8* nonnull %145)
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %139
  br i1 %148, label %149, label %140, !llvm.loop !16

149:                                              ; preds = %140, %134, %132
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
  ret i32 0

150:                                              ; preds = %106
  %151 = sext i32 %107 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %151
  %153 = trunc i64 %108 to i32
  store i32 %153, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %107, 1
  br label %155

155:                                              ; preds = %150, %106
  %156 = phi i32 [ %154, %150 ], [ %107, %106 ]
  %157 = add nuw nsw i64 %95, 2
  %158 = add i64 %97, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %112, label %94, !llvm.loop !17
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
