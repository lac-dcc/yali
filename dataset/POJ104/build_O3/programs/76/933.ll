; ModuleID = 'source-C-CXX/76/933.c'
source_filename = "source-C-CXX/76/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #8
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #8
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #8
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %125

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  br label %21

17:                                               ; preds = %108
  %18 = icmp sgt i32 %113, 0
  br i1 %18, label %19, label %125

19:                                               ; preds = %17
  %20 = zext i32 %113 to i64
  br label %116

21:                                               ; preds = %15, %108
  %22 = phi i64 [ 0, %15 ], [ %114, %108 ]
  %23 = phi i32 [ -1, %15 ], [ %113, %108 ]
  %24 = phi i32 [ -1, %15 ], [ %112, %108 ]
  %25 = phi i32 [ 0, %15 ], [ %111, %108 ]
  %26 = phi i8 [ undef, %15 ], [ %110, %108 ]
  %27 = phi i8 [ undef, %15 ], [ %109, %108 ]
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = add nsw i32 %25, 1
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nsw i32 %24, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  store i8 %33, i8* %36, align 1, !tbaa !5
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %35
  store i32 0, i32* %37, align 4, !tbaa !8
  br label %108

38:                                               ; preds = %21
  %39 = icmp slt i32 %25, 2
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %27
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = sext i8 %27 to i32
  %46 = sext i8 %42 to i32
  %47 = add nsw i32 %25, 1
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %45, i32 %46)
  br label %49

49:                                               ; preds = %44, %40, %38
  %50 = phi i8 [ %42, %44 ], [ %26, %40 ], [ %26, %38 ]
  %51 = phi i32 [ %47, %44 ], [ %25, %40 ], [ %25, %38 ]
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add nsw i32 %24, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1, !tbaa !5
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %55
  %58 = trunc i64 %22 to i32
  store i32 %58, i32* %57, align 4, !tbaa !8
  %59 = icmp sgt i32 %24, -2
  br i1 %59, label %60, label %71

60:                                               ; preds = %49
  %61 = add i32 %24, 2
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ 0, %60 ], [ %69, %63 ]
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %62
  br i1 %70, label %71, label %63, !llvm.loop !10

71:                                               ; preds = %63, %49
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %73 = icmp sgt i32 %51, 1
  %74 = icmp sgt i32 %24, -1
  %75 = select i1 %74, i1 %73, i1 false
  br i1 %75, label %76, label %108

76:                                               ; preds = %71
  %77 = sext i32 %23 to i64
  br label %78

78:                                               ; preds = %76, %92
  %79 = phi i64 [ %77, %76 ], [ %95, %92 ]
  %80 = phi i32 [ %23, %76 ], [ %96, %92 ]
  %81 = phi i32 [ %54, %76 ], [ %98, %92 ]
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, %50
  br i1 %85, label %86, label %106

86:                                               ; preds = %78
  %87 = add nsw i32 %81, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %27, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %82
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = add nsw i64 %79, 1
  %96 = add nsw i32 %80, 1
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %95
  store i32 %94, i32* %97, align 4, !tbaa !8
  %98 = add nsw i32 %81, -2
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %88
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %95
  store i32 %100, i32* %101, align 4, !tbaa !8
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %100, i32 %94)
  %103 = icmp sgt i32 %81, 2
  br i1 %103, label %78, label %108, !llvm.loop !12

104:                                              ; preds = %86
  %105 = trunc i64 %79 to i32
  br label %108

106:                                              ; preds = %78
  %107 = trunc i64 %79 to i32
  br label %108

108:                                              ; preds = %92, %104, %106, %71, %29
  %109 = phi i8 [ %33, %29 ], [ %27, %71 ], [ %27, %106 ], [ %27, %104 ], [ %27, %92 ]
  %110 = phi i8 [ %26, %29 ], [ %50, %71 ], [ %50, %106 ], [ %50, %104 ], [ %50, %92 ]
  %111 = phi i32 [ %30, %29 ], [ %51, %71 ], [ %51, %106 ], [ %51, %104 ], [ %51, %92 ]
  %112 = phi i32 [ %34, %29 ], [ %54, %71 ], [ %81, %106 ], [ %81, %104 ], [ %98, %92 ]
  %113 = phi i32 [ %23, %29 ], [ %23, %71 ], [ %107, %106 ], [ %105, %104 ], [ %96, %92 ]
  %114 = add nuw nsw i64 %22, 1
  %115 = icmp eq i64 %114, %16
  br i1 %115, label %17, label %21, !llvm.loop !13

116:                                              ; preds = %19, %116
  %117 = phi i64 [ 0, %19 ], [ %123, %116 ]
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %119, i32 %121)
  %123 = add nuw nsw i64 %117, 1
  %124 = icmp eq i64 %123, %20
  br i1 %124, label %125, label %116, !llvm.loop !14

125:                                              ; preds = %116, %0, %17
  %126 = phi i32 [ %113, %17 ], [ -1, %0 ], [ %113, %116 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %129, i32 %131)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @swap(i32 %0, i32 %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
