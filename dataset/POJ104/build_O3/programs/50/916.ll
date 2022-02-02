; ModuleID = 'source-C-CXX/50/916.c'
source_filename = "source-C-CXX/50/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [700 x [10 x i8]], align 16
  %5 = alloca [700 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #9
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #9
  %9 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7000, i8* nonnull %9) #9
  %10 = bitcast [700 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2800) %10, i8 0, i64 2800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %114, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %19
  %22 = zext i32 %15 to i64
  %23 = add i32 %14, 1
  %24 = sub i32 %23, %15
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %48, label %29

29:                                               ; preds = %21
  %30 = and i64 %25, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %45, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %46, %31 ]
  %34 = getelementptr [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %32, i64 0
  %35 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 4 %35, i64 %22, i1 false)
  %36 = or i64 %32, 1
  %37 = getelementptr [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %37, i8* align 1 %38, i64 %22, i1 false)
  %39 = or i64 %32, 2
  %40 = getelementptr [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %39, i64 0
  %41 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 2 %41, i64 %22, i1 false)
  %42 = or i64 %32, 3
  %43 = getelementptr [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %42, i64 0
  %44 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %43, i8* align 1 %44, i64 %22, i1 false)
  %45 = add nuw nsw i64 %32, 4
  %46 = add i64 %33, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %31, !llvm.loop !9

48:                                               ; preds = %31, %21
  %49 = phi i64 [ 0, %21 ], [ %45, %31 ]
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %56, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %57, %51 ], [ %27, %48 ]
  %54 = getelementptr [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %52, i64 0
  %55 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %54, i8* align 1 %55, i64 %22, i1 false)
  %56 = add nuw nsw i64 %52, 1
  %57 = add i64 %53, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !11

59:                                               ; preds = %51, %48
  br i1 %18, label %114, label %60

60:                                               ; preds = %19, %59
  %61 = add i32 %14, 1
  %62 = sub i32 %61, %15
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %60, %111
  %65 = phi i64 [ 0, %60 ], [ %112, %111 ]
  %66 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %65, i64 0
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %111, label %98

68:                                               ; preds = %111
  %69 = icmp slt i32 %16, 1
  br i1 %69, label %114, label %70

70:                                               ; preds = %68
  %71 = add i32 %14, 1
  %72 = sub i32 %71, %15
  %73 = zext i32 %16 to i64
  %74 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 0
  br label %75

75:                                               ; preds = %70, %95
  %76 = phi i32 [ %96, %95 ], [ 0, %70 ]
  %77 = load i32, i32* %74, align 16, !tbaa !5
  br label %78

78:                                               ; preds = %75, %92
  %79 = phi i32 [ %77, %75 ], [ %93, %92 ]
  %80 = phi i64 [ 0, %75 ], [ %81, %92 ]
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %80
  %87 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %80, i64 0
  %88 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %87) #9
  store i32 %83, i32* %86, align 4, !tbaa !5
  %89 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %81, i64 0
  %90 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %89) #9
  store i32 %79, i32* %82, align 4, !tbaa !5
  %91 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %8) #9
  br label %92

92:                                               ; preds = %85, %78
  %93 = phi i32 [ %79, %85 ], [ %83, %78 ]
  %94 = icmp eq i64 %81, %73
  br i1 %94, label %95, label %78, !llvm.loop !13

95:                                               ; preds = %92
  %96 = add nuw i32 %76, 1
  %97 = icmp eq i32 %96, %72
  br i1 %97, label %114, label %75, !llvm.loop !14

98:                                               ; preds = %64, %108
  %99 = phi i64 [ %109, %108 ], [ 0, %64 ]
  %100 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %99, i64 0
  %101 = call i32 @strcmp(i8* noundef nonnull %66, i8* noundef nonnull %100) #10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = and i64 %99, 4294967295
  %105 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !5
  br label %111

108:                                              ; preds = %98
  %109 = add nuw nsw i64 %99, 1
  %110 = icmp eq i64 %109, %65
  br i1 %110, label %111, label %98, !llvm.loop !15

111:                                              ; preds = %108, %64, %103
  %112 = add nuw nsw i64 %65, 1
  %113 = icmp eq i64 %112, %63
  br i1 %113, label %68, label %64, !llvm.loop !16

114:                                              ; preds = %95, %0, %59, %68
  %115 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %120 = zext i32 %119 to i64
  br label %123

121:                                              ; preds = %114
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %150

123:                                              ; preds = %118, %126
  %124 = phi i64 [ 0, %118 ], [ %127, %126 ]
  %125 = icmp eq i64 %124, %120
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %116, %129
  br i1 %130, label %123, label %131, !llvm.loop !17

131:                                              ; preds = %126
  %132 = trunc i64 %124 to i32
  %133 = trunc i64 %127 to i32
  br label %134

134:                                              ; preds = %123, %131
  %135 = phi i32 [ %132, %131 ], [ %119, %123 ]
  %136 = phi i32 [ %133, %131 ], [ undef, %123 ]
  %137 = icmp eq i32 %135, %16
  %138 = select i1 %137, i32 %17, i32 %136
  %139 = add nsw i32 %116, 1
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  %141 = icmp sgt i32 %138, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %134
  %143 = zext i32 %138 to i64
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ 0, %142 ], [ %148, %144 ]
  %146 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %145, i64 0
  %147 = call i32 @puts(i8* nonnull %146)
  %148 = add nuw nsw i64 %145, 1
  %149 = icmp eq i64 %148, %143
  br i1 %149, label %150, label %144, !llvm.loop !18

150:                                              ; preds = %144, %134, %121
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 7000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
