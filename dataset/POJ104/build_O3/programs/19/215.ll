; ModuleID = 'source-C-CXX/19/215.c'
source_filename = "source-C-CXX/19/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [500 x [15 x i8]], align 16
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #8
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5)
  %6 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7500, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %129, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  br label %11

11:                                               ; preds = %9, %85
  %12 = phi i64 [ 0, %9 ], [ %98, %85 ]
  %13 = phi i32 [ 0, %9 ], [ %99, %85 ]
  %14 = call i64 @strlen(i8* noundef nonnull %4) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %124, label %17

17:                                               ; preds = %11
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = and i64 %14, 4294967295
  br label %21

21:                                               ; preds = %19, %26
  %22 = phi i64 [ 0, %19 ], [ %27, %26 ]
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %31, label %21, !llvm.loop !8

29:                                               ; preds = %21
  %30 = trunc i64 %22 to i32
  br label %31

31:                                               ; preds = %26, %29, %17
  %32 = phi i32 [ 0, %17 ], [ %30, %29 ], [ %15, %26 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, i8* %10, i64 %33
  %35 = add i32 %32, 4
  %36 = add nuw nsw i32 %32, 1
  %37 = call i32 @llvm.umax.i32(i32 %35, i32 %36)
  %38 = xor i32 %32, -1
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %5, i8* noundef nonnull align 1 dereferenceable(1) %34, i64 %41, i1 false)
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %33
  store i8 0, i8* %42, align 1, !tbaa !5
  %43 = load i8, i8* %4, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %31, %45
  %46 = phi i64 [ %54, %45 ], [ 0, %31 ]
  %47 = phi i8 [ %56, %45 ], [ %43, %31 ]
  %48 = phi i32 [ %53, %45 ], [ 0, %31 ]
  %49 = phi i8 [ %51, %45 ], [ %43, %31 ]
  %50 = icmp sgt i8 %47, %49
  %51 = select i1 %50, i8 %47, i8 %49
  %52 = trunc i64 %46 to i32
  %53 = select i1 %50, i32 %52, i32 %48
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %45, !llvm.loop !10

58:                                               ; preds = %45, %31
  %59 = phi i32 [ 0, %31 ], [ %53, %45 ]
  %60 = add i32 %15, -4
  %61 = icmp sgt i32 %60, %59
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = sext i32 %59 to i64
  br label %85

64:                                               ; preds = %58
  %65 = sext i32 %60 to i64
  %66 = sext i32 %59 to i64
  %67 = sub nsw i64 %65, %66
  %68 = xor i64 %66, -1
  %69 = add nsw i64 %68, %65
  %70 = and i64 %67, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %64, %72
  %73 = phi i64 [ %79, %72 ], [ %65, %64 ]
  %74 = phi i64 [ %80, %72 ], [ %70, %64 ]
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add nsw i64 %73, 3
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %77
  store i8 %76, i8* %78, align 1, !tbaa !5
  %79 = add nsw i64 %73, -1
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !11

82:                                               ; preds = %72, %64
  %83 = phi i64 [ %65, %64 ], [ %79, %72 ]
  %84 = icmp ult i64 %69, 3
  br i1 %84, label %85, label %102

85:                                               ; preds = %82, %102, %62
  %86 = phi i64 [ %63, %62 ], [ %66, %102 ], [ %66, %82 ]
  %87 = getelementptr i8, i8* %10, i64 %86
  %88 = add i32 %59, 2
  %89 = call i32 @llvm.smax.i32(i32 %59, i32 %88)
  %90 = sub i32 %89, %59
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %87, i8* noundef nonnull align 1 %5, i64 %92, i1 false)
  %93 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %12, i64 0
  %94 = call i8* @strcpy(i8* noundef nonnull %93, i8* noundef nonnull %4) #8
  %95 = shl i64 %14, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %12, i64 %96
  store i8 0, i8* %97, align 1, !tbaa !5
  %98 = add nuw i64 %12, 1
  %99 = add nuw nsw i32 %13, 1
  %100 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %126, label %11, !llvm.loop !13

102:                                              ; preds = %82, %102
  %103 = phi i64 [ %122, %102 ], [ %83, %82 ]
  %104 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = add nsw i64 %103, 3
  %107 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %106
  store i8 %105, i8* %107, align 1, !tbaa !5
  %108 = add nsw i64 %103, -1
  %109 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = add nsw i64 %103, 2
  %112 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %111
  store i8 %110, i8* %112, align 1, !tbaa !5
  %113 = add nsw i64 %103, -2
  %114 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = add nsw i64 %103, 1
  %117 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %116
  store i8 %115, i8* %117, align 1, !tbaa !5
  %118 = add nsw i64 %103, -3
  %119 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %103
  store i8 %120, i8* %121, align 1, !tbaa !5
  %122 = add nsw i64 %103, -4
  %123 = icmp sgt i64 %122, %66
  br i1 %123, label %102, label %85, !llvm.loop !14

124:                                              ; preds = %11
  %125 = trunc i64 %12 to i32
  br label %126

126:                                              ; preds = %85, %124
  %127 = phi i32 [ %125, %124 ], [ %99, %85 ]
  %128 = icmp ult i32 %127, 500
  br i1 %128, label %129, label %148

129:                                              ; preds = %0, %126
  %130 = phi i32 [ %127, %126 ], [ 0, %0 ]
  %131 = zext i32 %130 to i64
  %132 = sub i32 0, %130
  %133 = sub i32 499, %130
  %134 = and i32 %132, 3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %129, %136
  %137 = phi i64 [ %140, %136 ], [ %131, %129 ]
  %138 = phi i32 [ %141, %136 ], [ %134, %129 ]
  %139 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %137, i64 0
  store i8 0, i8* %139, align 1, !tbaa !5
  %140 = add nuw nsw i64 %137, 1
  %141 = add i32 %138, -1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %136, !llvm.loop !15

143:                                              ; preds = %136, %129
  %144 = phi i64 [ %131, %129 ], [ %140, %136 ]
  %145 = icmp ult i32 %133, 3
  br i1 %145, label %146, label %151

146:                                              ; preds = %151, %143
  %147 = icmp eq i32 %130, 0
  br i1 %147, label %169, label %148

148:                                              ; preds = %126, %146
  %149 = phi i32 [ %130, %146 ], [ %127, %126 ]
  %150 = zext i32 %149 to i64
  br label %163

151:                                              ; preds = %143, %151
  %152 = phi i64 [ %160, %151 ], [ %144, %143 ]
  %153 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %152, i64 0
  store i8 0, i8* %153, align 1, !tbaa !5
  %154 = add nuw nsw i64 %152, 1
  %155 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %154, i64 0
  store i8 0, i8* %155, align 1, !tbaa !5
  %156 = add nuw nsw i64 %152, 2
  %157 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %156, i64 0
  store i8 0, i8* %157, align 1, !tbaa !5
  %158 = add nuw nsw i64 %152, 3
  %159 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %158, i64 0
  store i8 0, i8* %159, align 1, !tbaa !5
  %160 = add nuw nsw i64 %152, 4
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %161, 500
  br i1 %162, label %146, label %151, !llvm.loop !16

163:                                              ; preds = %148, %163
  %164 = phi i64 [ 0, %148 ], [ %167, %163 ]
  %165 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %164, i64 0
  %166 = call i32 @puts(i8* nonnull %165)
  %167 = add nuw nsw i64 %164, 1
  %168 = icmp eq i64 %167, %150
  br i1 %168, label %169, label %163, !llvm.loop !17

169:                                              ; preds = %163, %146
  call void @llvm.lifetime.end.p0i8(i64 7500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
