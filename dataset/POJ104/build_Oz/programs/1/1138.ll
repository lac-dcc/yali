; ModuleID = 'source-C-CXX/1/1138.c'
source_filename = "source-C-CXX/1/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@out = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local global [1000 x [100 x i8]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  store i8 65, i8* @out, align 1, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %104, %2
  %9 = phi i64 [ %105, %104 ], [ 0, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %106

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %9
  %15 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %9, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15) #5
  %17 = call i64 @strlen(i8* noundef nonnull %15) #6
  br label %18

18:                                               ; preds = %102, %13
  %19 = phi i64 [ %103, %102 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %104, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %9, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %102 [
    i8 65, label %24
    i8 66, label %27
    i8 67, label %30
    i8 68, label %33
    i8 69, label %36
    i8 70, label %39
    i8 71, label %42
    i8 72, label %45
    i8 73, label %48
    i8 74, label %51
    i8 75, label %54
    i8 76, label %57
    i8 77, label %60
    i8 78, label %63
    i8 79, label %66
    i8 80, label %69
    i8 81, label %72
    i8 82, label %75
    i8 83, label %78
    i8 84, label %81
    i8 85, label %84
    i8 86, label %87
    i8 87, label %90
    i8 88, label %93
    i8 89, label %96
    i8 90, label %99
  ]

24:                                               ; preds = %21
  %25 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16, !tbaa !8
  br label %102

27:                                               ; preds = %21
  %28 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4, !tbaa !8
  br label %102

30:                                               ; preds = %21
  %31 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8, !tbaa !8
  br label %102

33:                                               ; preds = %21
  %34 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4, !tbaa !8
  br label %102

36:                                               ; preds = %21
  %37 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16, !tbaa !8
  br label %102

39:                                               ; preds = %21
  %40 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4, !tbaa !8
  br label %102

42:                                               ; preds = %21
  %43 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8, !tbaa !8
  br label %102

45:                                               ; preds = %21
  %46 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4, !tbaa !8
  br label %102

48:                                               ; preds = %21
  %49 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16, !tbaa !8
  br label %102

51:                                               ; preds = %21
  %52 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4, !tbaa !8
  br label %102

54:                                               ; preds = %21
  %55 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8, !tbaa !8
  br label %102

57:                                               ; preds = %21
  %58 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4, !tbaa !8
  br label %102

60:                                               ; preds = %21
  %61 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16, !tbaa !8
  br label %102

63:                                               ; preds = %21
  %64 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4, !tbaa !8
  br label %102

66:                                               ; preds = %21
  %67 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8, !tbaa !8
  br label %102

69:                                               ; preds = %21
  %70 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4, !tbaa !8
  br label %102

72:                                               ; preds = %21
  %73 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16, !tbaa !8
  br label %102

75:                                               ; preds = %21
  %76 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4, !tbaa !8
  br label %102

78:                                               ; preds = %21
  %79 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8, !tbaa !8
  br label %102

81:                                               ; preds = %21
  %82 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4, !tbaa !8
  br label %102

84:                                               ; preds = %21
  %85 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16, !tbaa !8
  br label %102

87:                                               ; preds = %21
  %88 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4, !tbaa !8
  br label %102

90:                                               ; preds = %21
  %91 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8, !tbaa !8
  br label %102

93:                                               ; preds = %21
  %94 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4, !tbaa !8
  br label %102

96:                                               ; preds = %21
  %97 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16, !tbaa !8
  br label %102

99:                                               ; preds = %21
  %100 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4, !tbaa !8
  br label %102

102:                                              ; preds = %21, %27, %24, %30, %33, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99
  %103 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

104:                                              ; preds = %18
  %105 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

106:                                              ; preds = %8, %111
  %107 = phi i64 [ %118, %111 ], [ 0, %8 ]
  %108 = phi i32 [ %115, %111 ], [ 0, %8 ]
  %109 = phi i32 [ %117, %111 ], [ 0, %8 ]
  %110 = icmp eq i64 %107, 26
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, %108
  %115 = select i1 %114, i32 %113, i32 %108
  %116 = trunc i64 %107 to i32
  %117 = select i1 %114, i32 %116, i32 %109
  %118 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !13

119:                                              ; preds = %106
  %120 = load i8, i8* @out, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %109, %121
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %108) #5
  br label %124

124:                                              ; preds = %146, %119
  %125 = phi i64 [ %147, %146 ], [ 0, %119 ]
  %126 = load i32, i32* %3, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  %130 = load i8, i8* @out, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %109, %131
  br label %133

133:                                              ; preds = %138, %129
  %134 = phi i64 [ %141, %138 ], [ 0, %129 ]
  %135 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %125, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %133
  %139 = sext i8 %136 to i32
  %140 = icmp eq i32 %132, %139
  %141 = add nuw i64 %134, 1
  br i1 %140, label %142, label %133, !llvm.loop !14

142:                                              ; preds = %138
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %125
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144) #5
  br label %146

146:                                              ; preds = %133, %142
  %147 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !15

148:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
