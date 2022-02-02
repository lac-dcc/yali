; ModuleID = 'source-C-CXX/19/1318.c'
source_filename = "source-C-CXX/19/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.str = private unnamed_addr constant <{ i8, [19 x i8] }> <{ i8 48, [19 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds (<{ i8, [19 x i8] }>, <{ i8, [19 x i8] }>* @__const.main.str, i64 0, i32 0), i64 20, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  store i32 48, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i32* nonnull %3)
  %7 = load i8, i8* %5, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %155, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  br label %11

11:                                               ; preds = %9, %150
  %12 = phi i8 [ %7, %9 ], [ %153, %150 ]
  %13 = call i64 @strlen(i8* noundef nonnull %5) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %11
  %17 = and i64 %13, 4294967295
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %88, label %19, !llvm.loop !8

19:                                               ; preds = %16
  %20 = icmp sgt i8 %12, 0
  %21 = add nsw i64 %17, -1
  %22 = add nsw i64 %17, -2
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %64, label %25

25:                                               ; preds = %19
  %26 = and i64 %21, -4
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 1, %25 ], [ %61, %27 ]
  %29 = phi i32 [ 0, %25 ], [ %60, %27 ]
  %30 = phi i1 [ %20, %25 ], [ %58, %27 ]
  %31 = phi i8 [ 0, %25 ], [ %55, %27 ]
  %32 = phi i8 [ %12, %25 ], [ %57, %27 ]
  %33 = phi i64 [ %26, %25 ], [ %62, %27 ]
  %34 = select i1 %30, i8 %32, i8 %31
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %36, %34
  %38 = trunc i64 %28 to i32
  %39 = select i1 %37, i32 %38, i32 %29
  %40 = add nuw nsw i64 %28, 1
  %41 = select i1 %37, i8 %36, i8 %34
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp sgt i8 %43, %41
  %45 = trunc i64 %40 to i32
  %46 = select i1 %44, i32 %45, i32 %39
  %47 = add nuw nsw i64 %28, 2
  %48 = select i1 %44, i8 %43, i8 %41
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %50, %48
  %52 = trunc i64 %47 to i32
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = add nuw nsw i64 %28, 3
  %55 = select i1 %51, i8 %50, i8 %48
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp sgt i8 %57, %55
  %59 = trunc i64 %54 to i32
  %60 = select i1 %58, i32 %59, i32 %53
  %61 = add nuw nsw i64 %28, 4
  %62 = add i64 %33, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %27, !llvm.loop !8

64:                                               ; preds = %27, %19
  %65 = phi i32 [ undef, %19 ], [ %60, %27 ]
  %66 = phi i64 [ 1, %19 ], [ %61, %27 ]
  %67 = phi i32 [ 0, %19 ], [ %60, %27 ]
  %68 = phi i1 [ %20, %19 ], [ %58, %27 ]
  %69 = phi i8 [ 0, %19 ], [ %55, %27 ]
  %70 = phi i8 [ %12, %19 ], [ %57, %27 ]
  %71 = icmp eq i64 %23, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %64, %72
  %73 = phi i64 [ %85, %72 ], [ %66, %64 ]
  %74 = phi i32 [ %84, %72 ], [ %67, %64 ]
  %75 = phi i1 [ %82, %72 ], [ %68, %64 ]
  %76 = phi i8 [ %79, %72 ], [ %69, %64 ]
  %77 = phi i8 [ %81, %72 ], [ %70, %64 ]
  %78 = phi i64 [ %86, %72 ], [ %23, %64 ]
  %79 = select i1 %75, i8 %77, i8 %76
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %73
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp sgt i8 %81, %79
  %83 = trunc i64 %73 to i32
  %84 = select i1 %82, i32 %83, i32 %74
  %85 = add nuw nsw i64 %73, 1
  %86 = add i64 %78, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %72, !llvm.loop !10

88:                                               ; preds = %64, %72, %16, %11
  %89 = phi i32 [ 0, %11 ], [ 0, %16 ], [ %65, %64 ], [ %84, %72 ]
  %90 = add i32 %14, -1
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %117, label %92

92:                                               ; preds = %88
  %93 = icmp sgt i32 %90, %89
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = sext i32 %89 to i64
  br label %120

96:                                               ; preds = %92
  %97 = sext i32 %90 to i64
  %98 = sext i32 %89 to i64
  %99 = sub nsw i64 %97, %98
  %100 = xor i64 %98, -1
  %101 = add nsw i64 %100, %97
  %102 = and i64 %99, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %96, %104
  %105 = phi i64 [ %111, %104 ], [ %97, %96 ]
  %106 = phi i64 [ %112, %104 ], [ %102, %96 ]
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = add nsw i64 %105, 3
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %109
  store i8 %108, i8* %110, align 1, !tbaa !5
  %111 = add nsw i64 %105, -1
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !12

114:                                              ; preds = %104, %96
  %115 = phi i64 [ %97, %96 ], [ %111, %104 ]
  %116 = icmp ult i64 %101, 3
  br i1 %116, label %120, label %128

117:                                              ; preds = %88
  %118 = icmp eq i32 %14, -2
  br i1 %118, label %150, label %119

119:                                              ; preds = %117, %119
  br label %119

120:                                              ; preds = %114, %128, %94
  %121 = phi i64 [ %95, %94 ], [ %98, %128 ], [ %98, %114 ]
  %122 = getelementptr i8, i8* %10, i64 %121
  %123 = add i32 %89, 2
  %124 = call i32 @llvm.smax.i32(i32 %89, i32 %123)
  %125 = sub i32 %124, %89
  %126 = zext i32 %125 to i64
  %127 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %122, i8* noundef nonnull align 4 %4, i64 %127, i1 false)
  br label %150

128:                                              ; preds = %114, %128
  %129 = phi i64 [ %148, %128 ], [ %115, %114 ]
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = add nsw i64 %129, 3
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %132
  store i8 %131, i8* %133, align 1, !tbaa !5
  %134 = add nsw i64 %129, -1
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = add nsw i64 %129, 2
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %137
  store i8 %136, i8* %138, align 1, !tbaa !5
  %139 = add nsw i64 %129, -2
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = add nsw i64 %129, 1
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %142
  store i8 %141, i8* %143, align 1, !tbaa !5
  %144 = add nsw i64 %129, -3
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %129
  store i8 %146, i8* %147, align 1, !tbaa !5
  %148 = add nsw i64 %129, -4
  %149 = icmp sgt i64 %148, %98
  br i1 %149, label %128, label %120, !llvm.loop !13

150:                                              ; preds = %120, %117
  %151 = call i32 @puts(i8* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i32* nonnull %3)
  %153 = load i8, i8* %5, align 16, !tbaa !5
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %11

155:                                              ; preds = %150, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
