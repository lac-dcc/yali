; ModuleID = 'source-C-CXX/1/603.c'
source_filename = "source-C-CXX/1/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.author = type { i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca [91 x %struct.author], align 16
  %4 = alloca %struct.author, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #5
  %7 = bitcast [91 x %struct.author]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 364364, i8* nonnull %7) #5
  %8 = bitcast %struct.author* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %13

10:                                               ; preds = %13
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %22, label %78

13:                                               ; preds = %113, %0
  %14 = phi i64 [ 0, %0 ], [ %115, %113 ]
  %15 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %14, i32 0
  store i32 0, i32* %15, align 16, !tbaa !9
  %16 = or i64 %14, 1
  %17 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %16, i32 0
  store i32 0, i32* %17, align 4, !tbaa !9
  %18 = or i64 %14, 2
  %19 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %18, i32 0
  store i32 0, i32* %19, align 8, !tbaa !9
  %20 = or i64 %14, 3
  %21 = icmp eq i64 %20, 91
  br i1 %21, label %10, label %113, !llvm.loop !11

22:                                               ; preds = %10, %73
  %23 = phi i64 [ %74, %73 ], [ 0, %10 ]
  %24 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %23, i32 0
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %23, i32 1, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i8* nonnull %25)
  %27 = call i64 @strlen(i8* noundef nonnull %25) #6
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %22
  %31 = load i32, i32* %24, align 16, !tbaa !13
  %32 = shl i64 %27, 32
  %33 = and i64 %27, 1
  %34 = icmp eq i64 %32, 4294967296
  br i1 %34, label %61, label %35

35:                                               ; preds = %30
  %36 = ashr exact i64 %32, 32
  %37 = sub nsw i64 %36, %33
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %58, %38 ]
  %40 = phi i64 [ %37, %35 ], [ %59, %38 ]
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %23, i32 1, i64 %39
  %42 = load i8, i8* %41, align 2, !tbaa !15
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %43, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !9
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %43, i32 1, i64 %47
  store i32 %31, i32* %48, align 4, !tbaa !5
  %49 = or i64 %39, 1
  %50 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %23, i32 1, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !15
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !9
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %52, i32 1, i64 %56
  store i32 %31, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %39, 2
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %38, !llvm.loop !16

61:                                               ; preds = %38, %30
  %62 = phi i64 [ 0, %30 ], [ %58, %38 ]
  %63 = icmp eq i64 %33, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %23, i32 1, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !15
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %67, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !9
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %67, i32 1, i64 %71
  store i32 %31, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %64, %61, %22
  %74 = add nuw nsw i64 %23, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %22, label %78, !llvm.loop !17

78:                                               ; preds = %73, %10
  br label %79

79:                                               ; preds = %125, %78
  %80 = phi i64 [ 0, %78 ], [ %128, %125 ]
  %81 = phi i8 [ undef, %78 ], [ %127, %125 ]
  %82 = phi i32 [ 0, %78 ], [ %126, %125 ]
  %83 = phi i32 [ 0, %78 ], [ %129, %125 ]
  %84 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %80
  %85 = getelementptr inbounds %struct.author, %struct.author* %84, i64 0, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !9
  %87 = icmp sgt i32 %86, %82
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = bitcast %struct.author* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %8, i8* noundef nonnull align 8 dereferenceable(4004) %89, i64 4004, i1 false), !tbaa.struct !18
  %90 = trunc i32 %83 to i8
  br label %91

91:                                               ; preds = %79, %88
  %92 = phi i32 [ %86, %88 ], [ %82, %79 ]
  %93 = phi i8 [ %90, %88 ], [ %81, %79 ]
  %94 = or i64 %80, 1
  %95 = icmp eq i64 %94, 91
  br i1 %95, label %96, label %116, !llvm.loop !19

96:                                               ; preds = %91
  %97 = sext i8 %93 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = getelementptr inbounds %struct.author, %struct.author* %4, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100)
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = zext i32 %100 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 0, %103 ], [ %110, %105 ]
  %107 = getelementptr inbounds %struct.author, %struct.author* %4, i64 0, i32 1, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %104
  br i1 %111, label %112, label %105, !llvm.loop !20

112:                                              ; preds = %105, %96
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 364364, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

113:                                              ; preds = %13
  %114 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %20, i32 0
  store i32 0, i32* %114, align 4, !tbaa !9
  %115 = add nuw nsw i64 %14, 4
  br label %13

116:                                              ; preds = %91
  %117 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %3, i64 0, i64 %94
  %118 = getelementptr inbounds %struct.author, %struct.author* %117, i64 0, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = icmp sgt i32 %119, %92
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = bitcast %struct.author* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %8, i8* noundef nonnull align 4 dereferenceable(4004) %122, i64 4004, i1 false), !tbaa.struct !18
  %123 = trunc i32 %83 to i8
  %124 = or i8 %123, 1
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i32 [ %119, %121 ], [ %92, %116 ]
  %127 = phi i8 [ %124, %121 ], [ %93, %116 ]
  %128 = add nuw nsw i64 %80, 2
  %129 = add nuw nsw i32 %83, 2
  br label %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"author", !6, i64 0, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4000, !15}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
