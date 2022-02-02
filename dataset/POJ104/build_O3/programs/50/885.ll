; ModuleID = 'source-C-CXX/50/885.c'
source_filename = "source-C-CXX/50/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sub = dso_local global [500 x [5 x i8]] zeroinitializer, align 16
@count = dso_local local_unnamed_addr global [500 x i8] zeroinitializer, align 16
@bianhao = dso_local local_unnamed_addr global [500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [500 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 0, align 4
@geshu = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0))
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #5
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4, !tbaa !5
  store i32 0, i32* @max, align 4, !tbaa !5
  store i32 1, i32* @geshu, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sub nsw i32 %4, %5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %107, label %8

8:                                                ; preds = %0
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = add i32 %4, 1
  %12 = sub i32 %11, %5
  store i32 %12, i32* @i, align 4, !tbaa !5
  br label %52

13:                                               ; preds = %8
  %14 = zext i32 %5 to i64
  %15 = add i32 %4, 1
  %16 = sub i32 %15, %5
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %40, label %21

21:                                               ; preds = %13
  %22 = and i64 %17, 4294967292
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %37, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %38, %23 ]
  %26 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %24, i64 0
  %27 = getelementptr [500 x i8], [500 x i8]* @str, i64 0, i64 %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 %14, i1 false)
  %28 = or i64 %24, 1
  %29 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %28, i64 0
  %30 = getelementptr [500 x i8], [500 x i8]* @str, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 %14, i1 false)
  %31 = or i64 %24, 2
  %32 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %31, i64 0
  %33 = getelementptr [500 x i8], [500 x i8]* @str, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %32, i8* align 2 %33, i64 %14, i1 false)
  %34 = or i64 %24, 3
  %35 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %34, i64 0
  %36 = getelementptr [500 x i8], [500 x i8]* @str, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %36, i64 %14, i1 false)
  %37 = add nuw nsw i64 %24, 4
  %38 = add i64 %25, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !9

40:                                               ; preds = %23, %13
  %41 = phi i64 [ 0, %13 ], [ %37, %23 ]
  %42 = icmp eq i64 %19, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %48, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %49, %43 ], [ %19, %40 ]
  %46 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %44, i64 0
  %47 = getelementptr [500 x i8], [500 x i8]* @str, i64 0, i64 %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 %14, i1 false)
  %48 = add nuw nsw i64 %44, 1
  %49 = add i64 %45, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !11

51:                                               ; preds = %43, %40
  store i32 %5, i32* @j, align 4, !tbaa !5
  br i1 %7, label %107, label %52

52:                                               ; preds = %10, %51
  %53 = zext i32 %6 to i64
  %54 = add i32 %4, 1
  %55 = sub i32 %54, %5
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %78, %52
  %58 = phi i64 [ 0, %52 ], [ %79, %78 ]
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %58, i64 0
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %58
  br label %67

61:                                               ; preds = %78
  %62 = trunc i64 %76 to i32
  store i32 %62, i32* @j, align 4, !tbaa !5
  br i1 %7, label %107, label %63

63:                                               ; preds = %61
  %64 = add i32 %4, 1
  %65 = sub i32 %64, %5
  %66 = zext i32 %65 to i64
  br label %81

67:                                               ; preds = %57, %75
  %68 = phi i64 [ %58, %57 ], [ %76, %75 ]
  %69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %68, i64 0
  %70 = tail call i32 @strcmp(i8* noundef nonnull %59, i8* noundef nonnull %69) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i8, i8* %60, align 1, !tbaa !13
  %74 = add i8 %73, 1
  store i8 %74, i8* %60, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %67, %72
  %76 = add nuw nsw i64 %68, 1
  %77 = icmp ult i64 %68, %53
  br i1 %77, label %67, label %78, !llvm.loop !14

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %58, 1
  %80 = icmp eq i64 %79, %56
  br i1 %80, label %61, label %57, !llvm.loop !15

81:                                               ; preds = %63, %102
  %82 = phi i32 [ 1, %63 ], [ %103, %102 ]
  %83 = phi i32 [ 0, %63 ], [ %104, %102 ]
  %84 = phi i64 [ 0, %63 ], [ %105, %102 ]
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %83, %87
  %89 = icmp sgt i8 %86, 1
  %90 = and i1 %89, %88
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = add nsw i32 %82, 1
  store i32 %92, i32* @geshu, align 4, !tbaa !5
  %93 = trunc i64 %84 to i8
  %94 = sext i32 %82 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %94
  store i8 %93, i8* %95, align 1, !tbaa !13
  br label %96

96:                                               ; preds = %91, %81
  %97 = phi i32 [ %92, %91 ], [ %82, %81 ]
  %98 = icmp slt i32 %83, %87
  %99 = and i1 %89, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  store i32 %87, i32* @max, align 4, !tbaa !5
  store i32 1, i32* @geshu, align 4, !tbaa !5
  %101 = trunc i64 %84 to i8
  store i8 %101, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @bianhao, i64 0, i64 0), align 16, !tbaa !13
  br label %102

102:                                              ; preds = %96, %100
  %103 = phi i32 [ %97, %96 ], [ 1, %100 ]
  %104 = phi i32 [ %83, %96 ], [ %87, %100 ]
  %105 = add nuw nsw i64 %84, 1
  %106 = icmp eq i64 %105, %66
  br i1 %106, label %108, label %81, !llvm.loop !16

107:                                              ; preds = %51, %0, %61
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %110

108:                                              ; preds = %102
  store i32 %65, i32* @i, align 4, !tbaa !5
  %109 = icmp eq i32 %104, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %108
  %111 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %145

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %104)
  %114 = load i32, i32* @geshu, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  store i32 0, i32* @i, align 4, !tbaa !5
  %117 = add nsw i32 %114, -1
  %118 = icmp sgt i32 %114, 1
  br i1 %118, label %124, label %137

119:                                              ; preds = %112
  %120 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @bianhao, i64 0, i64 0), align 16, !tbaa !13
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %121, i64 0
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %122)
  br label %145

124:                                              ; preds = %116, %124
  %125 = phi i32 [ %133, %124 ], [ 0, %116 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %129, i64 0
  %131 = tail call i32 @puts(i8* nonnull %130)
  %132 = load i32, i32* @i, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @i, align 4, !tbaa !5
  %134 = load i32, i32* @geshu, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %124, label %137, !llvm.loop !17

137:                                              ; preds = %124, %116
  %138 = phi i32 [ %117, %116 ], [ %135, %124 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %142, i64 0
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %143)
  br label %145

145:                                              ; preds = %119, %137, %110
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind readonly willreturn }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
