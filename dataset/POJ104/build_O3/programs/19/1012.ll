; ModuleID = 'source-C-CXX/19/1012.c'
source_filename = "source-C-CXX/19/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #7
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #7
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %141, label %10

10:                                               ; preds = %0, %133
  %11 = phi i32 [ %85, %133 ], [ undef, %0 ]
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %84

17:                                               ; preds = %10
  %18 = and i64 %12, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %12, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %63, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %60, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %59, %24 ]
  %27 = phi i32 [ %11, %22 ], [ %58, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %61, %24 ]
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 4, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %26, %31
  %33 = trunc i64 %25 to i32
  %34 = select i1 %32, i32 %33, i32 %27
  %35 = select i1 %32, i32 %31, i32 %26
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %35, %39
  %41 = trunc i64 %36 to i32
  %42 = select i1 %40, i32 %41, i32 %34
  %43 = select i1 %40, i32 %39, i32 %35
  %44 = or i64 %25, 2
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %43, %47
  %49 = trunc i64 %44 to i32
  %50 = select i1 %48, i32 %49, i32 %42
  %51 = select i1 %48, i32 %47, i32 %43
  %52 = or i64 %25, 3
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %51, %55
  %57 = trunc i64 %52 to i32
  %58 = select i1 %56, i32 %57, i32 %50
  %59 = select i1 %56, i32 %55, i32 %51
  %60 = add nuw nsw i64 %25, 4
  %61 = add i64 %28, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %24, !llvm.loop !8

63:                                               ; preds = %24, %17
  %64 = phi i32 [ undef, %17 ], [ %58, %24 ]
  %65 = phi i64 [ 0, %17 ], [ %60, %24 ]
  %66 = phi i32 [ 0, %17 ], [ %59, %24 ]
  %67 = phi i32 [ %11, %17 ], [ %58, %24 ]
  %68 = icmp eq i64 %20, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %81, %69 ], [ %65, %63 ]
  %71 = phi i32 [ %80, %69 ], [ %66, %63 ]
  %72 = phi i32 [ %79, %69 ], [ %67, %63 ]
  %73 = phi i64 [ %82, %69 ], [ %20, %63 ]
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %71, %76
  %78 = trunc i64 %70 to i32
  %79 = select i1 %77, i32 %78, i32 %72
  %80 = select i1 %77, i32 %76, i32 %71
  %81 = add nuw nsw i64 %70, 1
  %82 = add i64 %73, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %69, !llvm.loop !10

84:                                               ; preds = %63, %69, %10
  %85 = phi i32 [ %11, %10 ], [ %64, %63 ], [ %79, %69 ]
  %86 = add i32 %85, 1
  %87 = icmp slt i32 %86, %13
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = sext i32 %86 to i64
  %90 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %89
  %91 = add i32 %13, -2
  %92 = sub i32 %91, %85
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %7, i8* noundef nonnull align 1 dereferenceable(1) %90, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %88, %84
  %96 = add i32 %85, %15
  %97 = icmp slt i32 %15, 1
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = sext i32 %86 to i64
  %100 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %99
  %101 = call i32 @llvm.smax.i32(i32 %96, i32 %86)
  %102 = xor i32 %85, -1
  %103 = add i32 %101, %102
  %104 = zext i32 %103 to i64
  %105 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %100, i8* noundef nonnull align 1 %3, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %98, %95
  %107 = add nsw i32 %15, %13
  %108 = add nsw i32 %96, 1
  %109 = icmp slt i32 %108, %107
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = add i32 %86, %15
  %112 = sext i32 %111 to i64
  %113 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %112
  %114 = add i32 %13, -2
  %115 = sub i32 %114, %85
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %113, i8* noundef nonnull align 16 %7, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %110, %106
  %119 = add nsw i32 %107, -1
  %120 = icmp sgt i32 %107, 1
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = sext i32 %119 to i64
  br label %133

123:                                              ; preds = %118
  %124 = zext i32 %119 to i64
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ 0, %123 ], [ %131, %125 ]
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp ult i64 %131, %124
  br i1 %132, label %125, label %133, !llvm.loop !12

133:                                              ; preds = %125, %121
  %134 = phi i64 [ %122, %121 ], [ %124, %125 ]
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %10, !llvm.loop !13

141:                                              ; preds = %133, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
