; ModuleID = 'source-C-CXX/50/722.c'
source_filename = "source-C-CXX/50/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = alloca [6 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #8
  %9 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #9
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = sub i64 %12, %14
  %16 = add i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %100, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = zext i32 %13 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %27, %22 ]
  %24 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %23, i64 0
  %25 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %24, i8* align 1 %25, i64 %21, i1 false)
  %26 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %23, i64 %14
  store i8 0, i8* %26, align 1, !tbaa !9
  %27 = add nuw i64 %23, 1
  %28 = icmp ne i64 %15, %23
  %29 = icmp ugt i64 %16, %27
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %22, label %38, !llvm.loop !10

31:                                               ; preds = %18, %31
  %32 = phi i64 [ %34, %31 ], [ 0, %18 ]
  %33 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %32, i64 %14
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = add nuw i64 %32, 1
  %35 = icmp ne i64 %15, %32
  %36 = icmp ugt i64 %16, %34
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %31, label %38, !llvm.loop !10

38:                                               ; preds = %31, %22
  %39 = phi i64 [ %27, %22 ], [ %34, %31 ]
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, -1
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967295
  %45 = zext i32 %41 to i64
  %46 = and i64 %39, 4294967295
  br label %47

47:                                               ; preds = %43, %72
  %48 = phi i64 [ 0, %43 ], [ %73, %72 ]
  %49 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %48, i64 0
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %51 = icmp ult i64 %48, %44
  br i1 %51, label %61, label %72

52:                                               ; preds = %72, %38
  %53 = phi i1 [ false, %38 ], [ %42, %72 ]
  %54 = icmp sgt i32 %40, 0
  br i1 %54, label %55, label %100

55:                                               ; preds = %52
  %56 = and i64 %39, 4294967295
  %57 = add nsw i64 %56, -1
  %58 = zext i32 %41 to i64
  %59 = and i64 %39, 4294967295
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  br label %75

61:                                               ; preds = %47, %69
  %62 = phi i64 [ %70, %69 ], [ %48, %47 ]
  %63 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %62, i64 0
  %64 = call i32 @strcmp(i8* noundef nonnull %49, i8* noundef nonnull %63) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, i32* %50, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %50, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %61, %66
  %70 = add nuw nsw i64 %62, 1
  %71 = icmp eq i64 %70, %46
  br i1 %71, label %72, label %61, !llvm.loop !12

72:                                               ; preds = %69, %47
  %73 = add nuw nsw i64 %48, 1
  %74 = icmp eq i64 %73, %45
  br i1 %74, label %52, label %47, !llvm.loop !13

75:                                               ; preds = %55, %97
  %76 = phi i64 [ 0, %55 ], [ %98, %97 ]
  %77 = icmp ult i64 %76, %58
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load i32, i32* %60, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %94
  %81 = phi i32 [ %79, %78 ], [ %95, %94 ]
  %82 = phi i64 [ %57, %78 ], [ %83, %94 ]
  %83 = add nsw i64 %82, -1
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %82
  store i32 %85, i32* %88, align 4, !tbaa !5
  store i32 %81, i32* %84, align 4, !tbaa !5
  %89 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %82, i64 0
  %90 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %89) #8
  %91 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %83, i64 0
  %92 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %91) #8
  %93 = call i8* @strcpy(i8* noundef nonnull %91, i8* noundef nonnull %10) #8
  br label %94

94:                                               ; preds = %80, %87
  %95 = phi i32 [ %85, %80 ], [ %81, %87 ]
  %96 = icmp sgt i64 %83, %76
  br i1 %96, label %80, label %97, !llvm.loop !14

97:                                               ; preds = %94, %75
  %98 = add nuw nsw i64 %76, 1
  %99 = icmp eq i64 %98, %59
  br i1 %99, label %100, label %75, !llvm.loop !15

100:                                              ; preds = %97, %0, %52
  %101 = phi i1 [ %53, %52 ], [ false, %0 ], [ %53, %97 ]
  %102 = phi i64 [ %39, %52 ], [ 0, %0 ], [ %39, %97 ]
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %125

108:                                              ; preds = %100
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %9)
  %111 = call i32 @putchar(i32 10)
  br i1 %101, label %112, label %125

112:                                              ; preds = %108
  %113 = and i64 %102, 4294967295
  br label %114

114:                                              ; preds = %112, %119
  %115 = phi i64 [ 1, %112 ], [ %123, %119 ]
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, %104
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %115, i64 0
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %120)
  %122 = call i32 @putchar(i32 10)
  %123 = add nuw nsw i64 %115, 1
  %124 = icmp eq i64 %123, %113
  br i1 %124, label %125, label %114, !llvm.loop !16

125:                                              ; preds = %114, %119, %108, %106
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
