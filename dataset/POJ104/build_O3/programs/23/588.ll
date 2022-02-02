; ModuleID = 'source-C-CXX/23/588.c'
source_filename = "source-C-CXX/23/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %145, %13
  %16 = phi i64 [ 0, %13 ], [ %33, %145 ]
  %17 = phi i32 [ 1, %13 ], [ %146, %145 ]
  %18 = phi i64 [ %14, %13 ], [ %147, %145 ]
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = icmp eq i8 %20, 32
  %22 = or i64 %16, 1
  br i1 %21, label %23, label %28

23:                                               ; preds = %15
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %24
  %26 = trunc i64 %22 to i32
  store i32 %26, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %15, %23
  %29 = phi i32 [ %27, %23 ], [ %17, %15 ]
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %22
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  %33 = add nuw nsw i64 %16, 2
  br i1 %32, label %140, label %145

34:                                               ; preds = %145, %9
  %35 = phi i32 [ undef, %9 ], [ %146, %145 ]
  %36 = phi i64 [ 0, %9 ], [ %33, %145 ]
  %37 = phi i32 [ 1, %9 ], [ %146, %145 ]
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %44
  %46 = trunc i64 %36 to i32
  %47 = add i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  %48 = add nsw i32 %37, 1
  br label %49

49:                                               ; preds = %34, %39, %43, %0
  %50 = phi i32 [ 1, %0 ], [ %35, %34 ], [ %48, %43 ], [ %37, %39 ]
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %51, align 16, !tbaa !8
  %52 = add nsw i32 %7, 1
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !8
  %55 = icmp sgt i32 %50, 1
  br i1 %55, label %56, label %94

56:                                               ; preds = %49
  %57 = zext i32 %50 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %90, %56
  %61 = phi i32 [ %59, %56 ], [ %67, %90 ]
  %62 = phi i64 [ 1, %56 ], [ %65, %90 ]
  %63 = phi i32 [ 0, %56 ], [ %92, %90 ]
  %64 = phi i32 [ 0, %56 ], [ %91, %90 ]
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = sub nsw i32 %67, %61
  %69 = add nsw i32 %63, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = sext i32 %63 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = sub nsw i32 %72, %75
  %77 = icmp sgt i32 %68, %76
  %78 = trunc i64 %62 to i32
  br i1 %77, label %90, label %79

79:                                               ; preds = %60
  %80 = add nsw i32 %64, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = sext i32 %64 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = sub nsw i32 %83, %86
  %88 = icmp slt i32 %68, %87
  %89 = select i1 %88, i32 %78, i32 %64
  br label %90

90:                                               ; preds = %79, %60
  %91 = phi i32 [ %64, %60 ], [ %89, %79 ]
  %92 = phi i32 [ %78, %60 ], [ %63, %79 ]
  %93 = icmp eq i64 %65, %57
  br i1 %93, label %94, label %60, !llvm.loop !10

94:                                               ; preds = %90, %49
  %95 = phi i32 [ 0, %49 ], [ %91, %90 ]
  %96 = phi i32 [ 0, %49 ], [ %92, %90 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = add i32 %103, -1
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %94
  %107 = sext i32 %99 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %107, %106 ], [ %114, %108 ]
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nsw i64 %109, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %104, %115
  br i1 %116, label %117, label %108, !llvm.loop !12

117:                                              ; preds = %108, %94
  %118 = call i32 @putchar(i32 10)
  %119 = sext i32 %95 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = add nsw i32 %95, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = add i32 %125, -1
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %117
  %129 = sext i32 %121 to i64
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ %129, %128 ], [ %136, %130 ]
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nsw i64 %131, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %126, %137
  br i1 %138, label %139, label %130, !llvm.loop !13

139:                                              ; preds = %130, %117
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0

140:                                              ; preds = %28
  %141 = sext i32 %29 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %141
  %143 = trunc i64 %33 to i32
  store i32 %143, i32* %142, align 4, !tbaa !8
  %144 = add nsw i32 %29, 1
  br label %145

145:                                              ; preds = %140, %28
  %146 = phi i32 [ %144, %140 ], [ %29, %28 ]
  %147 = add i64 %18, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %34, label %15, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
