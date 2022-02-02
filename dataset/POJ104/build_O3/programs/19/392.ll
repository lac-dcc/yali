; ModuleID = 'source-C-CXX/19/392.c'
source_filename = "source-C-CXX/19/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = ptrtoint [16 x i8]* %1 to i64
  %3 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #5
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  %9 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %11 = load i8, i8* %6, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %109, label %13

13:                                               ; preds = %0
  %14 = sub i64 1, %2
  %15 = getelementptr [16 x i8], [16 x i8]* %1, i64 0, i64 %14
  %16 = or i64 %2, 10
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 2
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 3
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 4
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 5
  %21 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 6
  %22 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 7
  %23 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 8
  %24 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 9
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 1
  br label %28

28:                                               ; preds = %13, %104
  %29 = phi i8 [ %11, %13 ], [ %107, %104 ]
  %30 = load i8, i8* %9, align 1, !tbaa !5
  %31 = icmp sgt i8 %30, %29
  %32 = select i1 %31, i8* %9, i8* %6
  %33 = load i8, i8* %17, align 2, !tbaa !5
  %34 = load i8, i8* %32, align 1, !tbaa !5
  %35 = icmp sgt i8 %33, %34
  %36 = select i1 %35, i8* %17, i8* %32
  %37 = load i8, i8* %18, align 1, !tbaa !5
  %38 = load i8, i8* %36, align 1, !tbaa !5
  %39 = icmp sgt i8 %37, %38
  %40 = select i1 %39, i8* %18, i8* %36
  %41 = load i8, i8* %19, align 4, !tbaa !5
  %42 = load i8, i8* %40, align 1, !tbaa !5
  %43 = icmp sgt i8 %41, %42
  %44 = select i1 %43, i8* %19, i8* %40
  %45 = load i8, i8* %20, align 1, !tbaa !5
  %46 = load i8, i8* %44, align 1, !tbaa !5
  %47 = icmp sgt i8 %45, %46
  %48 = select i1 %47, i8* %20, i8* %44
  %49 = load i8, i8* %21, align 2, !tbaa !5
  %50 = load i8, i8* %48, align 1, !tbaa !5
  %51 = icmp sgt i8 %49, %50
  %52 = select i1 %51, i8* %21, i8* %48
  %53 = load i8, i8* %22, align 1, !tbaa !5
  %54 = load i8, i8* %52, align 1, !tbaa !5
  %55 = icmp sgt i8 %53, %54
  %56 = select i1 %55, i8* %22, i8* %52
  %57 = load i8, i8* %23, align 8, !tbaa !5
  %58 = load i8, i8* %56, align 1, !tbaa !5
  %59 = icmp sgt i8 %57, %58
  %60 = select i1 %59, i8* %23, i8* %56
  %61 = load i8, i8* %24, align 1, !tbaa !5
  %62 = load i8, i8* %60, align 1, !tbaa !5
  %63 = icmp sgt i8 %61, %62
  %64 = select i1 %63, i8* %24, i8* %60
  %65 = icmp ugt i8* %6, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %28
  %67 = ptrtoint i8* %64 to i64
  %68 = getelementptr i8, i8* %15, i64 %67
  %69 = sext i8 %29 to i32
  %70 = call i32 @putchar(i32 %69)
  store i8 0, i8* %6, align 16, !tbaa !5
  %71 = icmp eq i8* %27, %68
  br i1 %71, label %72, label %84, !llvm.loop !8

72:                                               ; preds = %84, %66, %28
  %73 = phi i8* [ %6, %28 ], [ %68, %66 ], [ %68, %84 ]
  %74 = load i8, i8* %7, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  store i8 0, i8* %7, align 1, !tbaa !5
  %77 = load i8, i8* %25, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  store i8 0, i8* %25, align 1, !tbaa !5
  %80 = load i8, i8* %26, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  store i8 0, i8* %26, align 1, !tbaa !5
  %83 = icmp ugt i8* %73, %8
  br i1 %83, label %104, label %91

84:                                               ; preds = %66, %84
  %85 = phi i8* [ %89, %84 ], [ %27, %66 ]
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  store i8 0, i8* %85, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %85, i64 1
  %90 = icmp eq i8* %89, %68
  br i1 %90, label %72, label %84, !llvm.loop !8

91:                                               ; preds = %72
  %92 = ptrtoint i8* %73 to i64
  %93 = sub i64 %16, %92
  %94 = getelementptr i8, i8* %73, i64 %93
  br label %95

95:                                               ; preds = %91, %99
  %96 = phi i8* [ %102, %99 ], [ %73, %91 ]
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = sext i8 %97 to i32
  %101 = call i32 @putchar(i32 %100)
  store i8 0, i8* %96, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %96, i64 1
  %103 = icmp eq i8* %102, %94
  br i1 %103, label %104, label %95, !llvm.loop !10

104:                                              ; preds = %99, %95, %72
  %105 = call i32 @putchar(i32 10)
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %107 = load i8, i8* %6, align 16, !tbaa !5
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %28

109:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !9}
