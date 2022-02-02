; ModuleID = 'source-C-CXX/1/87.c'
source_filename = "source-C-CXX/1/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [128 x i32], align 16
  %5 = bitcast [128 x i32]* %4 to i8*
  %6 = alloca [1000 x [26 x i8]], align 16
  %7 = alloca [128 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %5) #6
  %11 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  br label %87

17:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %18 = icmp sgt i32 %29, 0
  br i1 %18, label %32, label %87

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %28, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %20, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %23) #6
  %25 = call i64 @strlen(i8* noundef nonnull %23) #7
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %20, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %19, label %17, !llvm.loop !9

32:                                               ; preds = %17
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %32, %83
  %35 = phi i64 [ 0, %32 ], [ %85, %83 ]
  %36 = phi i32 [ undef, %32 ], [ %84, %83 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %83

40:                                               ; preds = %34
  %41 = zext i32 %38 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %38, 2
  br i1 %44, label %68, label %45

45:                                               ; preds = %40
  %46 = and i64 %42, -2
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 1, %45 ], [ %65, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %66, %47 ]
  %50 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %35, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !11
  %54 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %48, 1
  %58 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %35, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !11
  %62 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nuw nsw i64 %48, 2
  %66 = add i64 %49, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %47, !llvm.loop !12

68:                                               ; preds = %47, %40
  %69 = phi i8 [ undef, %40 ], [ %59, %47 ]
  %70 = phi i64 [ 1, %40 ], [ %65, %47 ]
  %71 = icmp eq i64 %43, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %35, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %75
  store i8 %74, i8* %76, align 1, !tbaa !11
  %77 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %68, %72
  %81 = phi i8 [ %69, %68 ], [ %74, %72 ]
  %82 = sext i8 %81 to i32
  br label %83

83:                                               ; preds = %80, %34
  %84 = phi i32 [ %82, %80 ], [ %36, %34 ]
  %85 = add nuw nsw i64 %35, 1
  %86 = icmp eq i64 %85, %33
  br i1 %86, label %87, label %34, !llvm.loop !13

87:                                               ; preds = %83, %16, %17
  %88 = phi i32 [ undef, %17 ], [ undef, %16 ], [ %84, %83 ]
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %120, %89 ]
  %91 = phi i32 [ 0, %87 ], [ %119, %89 ]
  %92 = phi i32 [ %88, %87 ], [ %118, %89 ]
  %93 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %90
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = trunc i64 %90 to i32
  %97 = select i1 %95, i32 %96, i32 %92
  %98 = select i1 %95, i32 %94, i32 %91
  %99 = or i64 %90, 1
  %100 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %98
  %103 = trunc i64 %99 to i32
  %104 = select i1 %102, i32 %103, i32 %97
  %105 = select i1 %102, i32 %101, i32 %98
  %106 = or i64 %90, 2
  %107 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %108, %105
  %110 = trunc i64 %106 to i32
  %111 = select i1 %109, i32 %110, i32 %104
  %112 = select i1 %109, i32 %108, i32 %105
  %113 = or i64 %90, 3
  %114 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %112
  %117 = trunc i64 %113 to i32
  %118 = select i1 %116, i32 %117, i32 %111
  %119 = select i1 %116, i32 %115, i32 %112
  %120 = add nuw nsw i64 %90, 4
  %121 = icmp eq i64 %120, 128
  br i1 %121, label %122, label %89, !llvm.loop !14

122:                                              ; preds = %89
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !11
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %119)
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %122, %152
  %131 = phi i32 [ %153, %152 ], [ %128, %122 ]
  %132 = phi i64 [ %154, %152 ], [ 0, %122 ]
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %132
  %136 = icmp sgt i32 %134, 1
  br i1 %136, label %137, label %152

137:                                              ; preds = %130
  %138 = zext i32 %134 to i64
  br label %139

139:                                              ; preds = %137, %147
  %140 = phi i64 [ 1, %137 ], [ %148, %147 ]
  %141 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %6, i64 0, i64 %132, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !11
  %143 = icmp eq i8 %142, %125
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, i32* %135, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %139, %144
  %148 = add nuw nsw i64 %140, 1
  %149 = icmp eq i64 %148, %138
  br i1 %149, label %150, label %139, !llvm.loop !15

150:                                              ; preds = %147
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %130
  %153 = phi i32 [ %151, %150 ], [ %131, %130 ]
  %154 = add nuw nsw i64 %132, 1
  %155 = sext i32 %153 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %130, label %157, !llvm.loop !16

157:                                              ; preds = %152, %122
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
