; ModuleID = 'source-C-CXX/36/1228.c'
source_filename = "source-C-CXX/36/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = alloca [10000 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %139

12:                                               ; preds = %0, %135
  %13 = phi i32 [ %43, %135 ], [ 1, %0 ]
  %14 = phi i32 [ %136, %135 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %16 = call i64 @strlen(i8* noundef nonnull %8) #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %12
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %16, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = and i64 %16, -2
  br label %44

23:                                               ; preds = %142, %18
  %24 = phi i32 [ undef, %18 ], [ %144, %142 ]
  %25 = phi i64 [ 0, %18 ], [ %146, %142 ]
  %26 = phi i32 [ %13, %18 ], [ %144, %142 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -97
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = add nsw i32 %26, 1
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi i32 [ %26, %36 ], [ 0, %28 ]
  %40 = phi i32 [ %37, %36 ], [ %26, %28 ]
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %32
  store i32 %39, i32* %41, align 4
  br label %42

42:                                               ; preds = %38, %23, %12
  %43 = phi i32 [ %13, %12 ], [ %24, %23 ], [ %40, %38 ]
  br label %69

44:                                               ; preds = %142, %21
  %45 = phi i64 [ 0, %21 ], [ %146, %142 ]
  %46 = phi i32 [ %13, %21 ], [ %144, %142 ]
  %47 = phi i64 [ %22, %21 ], [ %147, %142 ]
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %45
  %49 = load i8, i8* %48, align 2, !tbaa !9
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %50, -97
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = add nsw i32 %46, 1
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %44, %55
  %58 = phi i32 [ %46, %55 ], [ 0, %44 ]
  %59 = phi i32 [ %56, %55 ], [ %46, %44 ]
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %51
  store i32 %58, i32* %60, align 4
  %61 = or i64 %45, 1
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i64
  %65 = add nsw i64 %64, -97
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %140, label %142

69:                                               ; preds = %69, %42
  %70 = phi i64 [ %74, %69 ], [ 0, %42 ]
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = add nuw i64 %70, 1
  br i1 %73, label %69, label %75, !llvm.loop !10

75:                                               ; preds = %69
  %76 = trunc i64 %70 to i32
  %77 = icmp ult i32 %76, 25
  br i1 %77, label %78, label %127

78:                                               ; preds = %75
  %79 = and i64 %70, 4294967295
  %80 = sub i64 1, %70
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = shl i64 %70, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %86, %90
  %92 = icmp sgt i32 %86, 0
  %93 = and i1 %92, %91
  %94 = trunc i64 %84 to i32
  %95 = select i1 %93, i32 %94, i32 %76
  br label %96

96:                                               ; preds = %83, %78
  %97 = phi i32 [ %95, %83 ], [ undef, %78 ]
  %98 = phi i64 [ %84, %83 ], [ %79, %78 ]
  %99 = phi i32 [ %95, %83 ], [ %76, %78 ]
  %100 = icmp eq i64 %79, 24
  br i1 %100, label %127, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %115, %101 ], [ %98, %96 ]
  %103 = phi i32 [ %125, %101 ], [ %99, %96 ]
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %106, %109
  %111 = icmp sgt i32 %106, 0
  %112 = and i1 %111, %110
  %113 = trunc i64 %104 to i32
  %114 = select i1 %112, i32 %113, i32 %103
  %115 = add nuw nsw i64 %102, 2
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %117, %120
  %122 = icmp sgt i32 %117, 0
  %123 = and i1 %122, %121
  %124 = trunc i64 %115 to i32
  %125 = select i1 %123, i32 %124, i32 %114
  %126 = icmp eq i64 %115, 25
  br i1 %126, label %127, label %101, !llvm.loop !12

127:                                              ; preds = %96, %101, %75
  %128 = phi i32 [ %76, %75 ], [ %97, %96 ], [ %125, %101 ]
  %129 = icmp slt i32 %128, 26
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = add nsw i32 %128, 97
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %135

133:                                              ; preds = %127
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %135

135:                                              ; preds = %130, %133
  %136 = add nuw nsw i32 %14, 1
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %12, label %139, !llvm.loop !13

139:                                              ; preds = %135, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #5
  ret i32 0

140:                                              ; preds = %57
  %141 = add nsw i32 %59, 1
  store i32 1, i32* %66, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %57
  %143 = phi i32 [ %59, %140 ], [ 0, %57 ]
  %144 = phi i32 [ %141, %140 ], [ %59, %57 ]
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %65
  store i32 %143, i32* %145, align 4
  %146 = add nuw nsw i64 %45, 2
  %147 = add i64 %47, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %23, label %44, !llvm.loop !14
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
