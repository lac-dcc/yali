; ModuleID = 'source-C-CXX/19/292.c'
source_filename = "source-C-CXX/19/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [15 x i8]], align 16
  %2 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15000) %2, i8 0, i64 15000, i1 false)
  br label %3

3:                                                ; preds = %0, %10
  %4 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %5 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = call i64 @strlen(i8* noundef nonnull %5) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 1000
  br i1 %12, label %16, label %3, !llvm.loop !5

13:                                               ; preds = %3
  %14 = trunc i64 %4 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %162, label %16

16:                                               ; preds = %10, %13
  %17 = phi i64 [ %4, %13 ], [ 1000, %10 ]
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %16, %158
  %20 = phi i64 [ 0, %16 ], [ %160, %158 ]
  %21 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %20, i64 0
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = call i64 @strlen(i8* noundef nonnull %21) #8
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -4
  %26 = icmp sgt i32 %24, 4
  br i1 %26, label %27, label %71

27:                                               ; preds = %19
  %28 = zext i32 %25 to i64
  %29 = icmp eq i32 %25, 1
  br i1 %29, label %66, label %30, !llvm.loop !10

30:                                               ; preds = %27
  %31 = sext i8 %22 to i32
  %32 = sext i8 %22 to i32
  %33 = add nsw i64 %28, -1
  %34 = add nsw i64 %28, -2
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = and i64 %33, -4
  br label %78

39:                                               ; preds = %78
  %40 = sext i8 %111 to i32
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi i32 [ undef, %30 ], [ %115, %39 ]
  %43 = phi i64 [ 1, %30 ], [ %116, %39 ]
  %44 = phi i32 [ 0, %30 ], [ %115, %39 ]
  %45 = phi i1 [ false, %30 ], [ %113, %39 ]
  %46 = phi i32 [ %31, %30 ], [ %40, %39 ]
  %47 = phi i32 [ %32, %30 ], [ %109, %39 ]
  %48 = icmp eq i64 %35, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %41, %49
  %50 = phi i64 [ %63, %49 ], [ %43, %41 ]
  %51 = phi i32 [ %62, %49 ], [ %44, %41 ]
  %52 = phi i1 [ %60, %49 ], [ %45, %41 ]
  %53 = phi i32 [ %59, %49 ], [ %46, %41 ]
  %54 = phi i32 [ %56, %49 ], [ %47, %41 ]
  %55 = phi i64 [ %64, %49 ], [ %35, %41 ]
  %56 = select i1 %52, i32 %53, i32 %54
  %57 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %20, i64 %50
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %56, %59
  %61 = trunc i64 %50 to i32
  %62 = select i1 %60, i32 %61, i32 %51
  %63 = add nuw nsw i64 %50, 1
  %64 = add i64 %55, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %49, !llvm.loop !11

66:                                               ; preds = %41, %49, %27
  %67 = phi i32 [ 0, %27 ], [ %42, %41 ], [ %62, %49 ]
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nsw i32 %67, 1
  br label %127

71:                                               ; preds = %19, %66
  %72 = phi i32 [ %67, %66 ], [ 0, %19 ]
  %73 = add nuw i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = sext i8 %22 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %127, label %119, !llvm.loop !13

78:                                               ; preds = %78, %37
  %79 = phi i64 [ 1, %37 ], [ %116, %78 ]
  %80 = phi i32 [ 0, %37 ], [ %115, %78 ]
  %81 = phi i1 [ false, %37 ], [ %113, %78 ]
  %82 = phi i32 [ %31, %37 ], [ %112, %78 ]
  %83 = phi i32 [ %32, %37 ], [ %109, %78 ]
  %84 = phi i64 [ %38, %37 ], [ %117, %78 ]
  %85 = select i1 %81, i32 %82, i32 %83
  %86 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %20, i64 %79
  %87 = load i8, i8* %86, align 1, !tbaa !7
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %85, %88
  %90 = trunc i64 %79 to i32
  %91 = select i1 %89, i32 %90, i32 %80
  %92 = add nuw nsw i64 %79, 1
  %93 = select i1 %89, i32 %88, i32 %85
  %94 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %20, i64 %92
  %95 = load i8, i8* %94, align 1, !tbaa !7
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %93, %96
  %98 = trunc i64 %92 to i32
  %99 = select i1 %97, i32 %98, i32 %91
  %100 = add nuw nsw i64 %79, 2
  %101 = select i1 %97, i32 %96, i32 %93
  %102 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %20, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !7
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %101, %104
  %106 = trunc i64 %100 to i32
  %107 = select i1 %105, i32 %106, i32 %99
  %108 = add nuw nsw i64 %79, 3
  %109 = select i1 %105, i32 %104, i32 %101
  %110 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %20, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !7
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %109, %112
  %114 = trunc i64 %108 to i32
  %115 = select i1 %113, i32 %114, i32 %107
  %116 = add nuw nsw i64 %79, 4
  %117 = add i64 %84, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %39, label %78, !llvm.loop !10

119:                                              ; preds = %71, %119
  %120 = phi i64 [ %125, %119 ], [ 1, %71 ]
  %121 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %20, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !7
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %74
  br i1 %126, label %127, label %119, !llvm.loop !13

127:                                              ; preds = %119, %71, %69
  %128 = phi i32 [ %70, %69 ], [ %73, %71 ], [ %73, %119 ]
  %129 = shl i64 %23, 32
  %130 = add i64 %129, -12884901888
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %20, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !7
  %134 = sext i8 %133 to i32
  %135 = add i64 %129, -8589934592
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %20, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !7
  %139 = sext i8 %138 to i32
  %140 = add i64 %129, -4294967296
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %20, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !7
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %134, i32 %139, i32 %144)
  %146 = icmp slt i32 %128, %25
  br i1 %146, label %147, label %158

147:                                              ; preds = %127
  %148 = sext i32 %128 to i64
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %148, %147 ], [ %155, %149 ]
  %151 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %20, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !7
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  %155 = add nsw i64 %150, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %25, %156
  br i1 %157, label %158, label %149, !llvm.loop !14

158:                                              ; preds = %149, %127
  %159 = call i32 @putchar(i32 10)
  %160 = add nuw nsw i64 %20, 1
  %161 = icmp eq i64 %160, %18
  br i1 %161, label %162, label %19, !llvm.loop !15

162:                                              ; preds = %158, %13
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
