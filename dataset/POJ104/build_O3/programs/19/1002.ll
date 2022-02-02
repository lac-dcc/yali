; ModuleID = 'source-C-CXX/19/1002.c'
source_filename = "source-C-CXX/19/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %144, label %15

15:                                               ; preds = %12
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %15, %140
  %18 = phi i64 [ 0, %15 ], [ %142, %140 ]
  %19 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #6
  %21 = trunc i64 %20 to i32
  %22 = load i8, i8* %19, align 1, !tbaa !7
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %17
  %25 = and i64 %20, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %63, label %27, !llvm.loop !10

27:                                               ; preds = %24
  %28 = sext i8 %22 to i32
  %29 = sext i8 %22 to i32
  %30 = add nsw i64 %25, -1
  %31 = add nsw i64 %25, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = and i64 %30, -4
  br label %75

36:                                               ; preds = %75
  %37 = sext i8 %108 to i32
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i32 [ undef, %27 ], [ %112, %36 ]
  %40 = phi i64 [ 1, %27 ], [ %113, %36 ]
  %41 = phi i32 [ 0, %27 ], [ %112, %36 ]
  %42 = phi i1 [ false, %27 ], [ %110, %36 ]
  %43 = phi i32 [ %28, %27 ], [ %37, %36 ]
  %44 = phi i32 [ %29, %27 ], [ %106, %36 ]
  %45 = icmp eq i64 %32, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %60, %46 ], [ %40, %38 ]
  %48 = phi i32 [ %59, %46 ], [ %41, %38 ]
  %49 = phi i1 [ %57, %46 ], [ %42, %38 ]
  %50 = phi i32 [ %56, %46 ], [ %43, %38 ]
  %51 = phi i32 [ %53, %46 ], [ %44, %38 ]
  %52 = phi i64 [ %61, %46 ], [ %32, %38 ]
  %53 = select i1 %49, i32 %50, i32 %51
  %54 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %47
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %53, %56
  %58 = trunc i64 %47 to i32
  %59 = select i1 %57, i32 %58, i32 %48
  %60 = add nuw nsw i64 %47, 1
  %61 = add i64 %52, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %46, !llvm.loop !11

63:                                               ; preds = %38, %46, %24
  %64 = phi i32 [ 0, %24 ], [ %39, %38 ], [ %59, %46 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nsw i32 %64, 1
  br label %124

68:                                               ; preds = %17, %63
  %69 = phi i32 [ %64, %63 ], [ 0, %17 ]
  %70 = add nuw i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = sext i8 %22 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = icmp eq i32 %69, 0
  br i1 %74, label %124, label %116, !llvm.loop !13

75:                                               ; preds = %75, %34
  %76 = phi i64 [ 1, %34 ], [ %113, %75 ]
  %77 = phi i32 [ 0, %34 ], [ %112, %75 ]
  %78 = phi i1 [ false, %34 ], [ %110, %75 ]
  %79 = phi i32 [ %28, %34 ], [ %109, %75 ]
  %80 = phi i32 [ %29, %34 ], [ %106, %75 ]
  %81 = phi i64 [ %35, %34 ], [ %114, %75 ]
  %82 = select i1 %78, i32 %79, i32 %80
  %83 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %76
  %84 = load i8, i8* %83, align 1, !tbaa !7
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %82, %85
  %87 = trunc i64 %76 to i32
  %88 = select i1 %86, i32 %87, i32 %77
  %89 = add nuw nsw i64 %76, 1
  %90 = select i1 %86, i32 %85, i32 %82
  %91 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !7
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %90, %93
  %95 = trunc i64 %89 to i32
  %96 = select i1 %94, i32 %95, i32 %88
  %97 = add nuw nsw i64 %76, 2
  %98 = select i1 %94, i32 %93, i32 %90
  %99 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !7
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %98, %101
  %103 = trunc i64 %97 to i32
  %104 = select i1 %102, i32 %103, i32 %96
  %105 = add nuw nsw i64 %76, 3
  %106 = select i1 %102, i32 %101, i32 %98
  %107 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !7
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %106, %109
  %111 = trunc i64 %105 to i32
  %112 = select i1 %110, i32 %111, i32 %104
  %113 = add nuw nsw i64 %76, 4
  %114 = add i64 %81, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %36, label %75, !llvm.loop !10

116:                                              ; preds = %68, %116
  %117 = phi i64 [ %122, %116 ], [ 1, %68 ]
  %118 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !7
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %71
  br i1 %123, label %124, label %116, !llvm.loop !13

124:                                              ; preds = %116, %68, %66
  %125 = phi i32 [ %67, %66 ], [ %70, %68 ], [ %70, %116 ]
  %126 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %18, i64 0
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %126)
  %128 = icmp slt i32 %125, %21
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = sext i32 %125 to i64
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %130, %129 ], [ %137, %131 ]
  %133 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !7
  %135 = sext i8 %134 to i32
  %136 = call i32 @putchar(i32 %135)
  %137 = add nsw i64 %132, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %138, %21
  br i1 %139, label %140, label %131, !llvm.loop !14

140:                                              ; preds = %131, %124
  %141 = call i32 @putchar(i32 10)
  %142 = add nuw nsw i64 %18, 1
  %143 = icmp eq i64 %142, %16
  br i1 %143, label %144, label %17, !llvm.loop !15

144:                                              ; preds = %140, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %3) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
