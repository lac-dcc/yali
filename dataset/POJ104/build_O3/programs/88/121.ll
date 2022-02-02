; ModuleID = 'source-C-CXX/88/121.c'
source_filename = "source-C-CXX/88/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = icmp ne i32 %18, %20
  %22 = select i1 %17, i1 %21, i1 false
  br i1 %22, label %34, label %23

23:                                               ; preds = %34, %15
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %114

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %86, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967292
  br label %47

34:                                               ; preds = %15, %34
  %35 = phi i32 [ %43, %34 ], [ %19, %15 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = icmp ne i32 %42, %44
  %46 = select i1 %41, i1 %45, i1 false
  br i1 %46, label %34, label %23, !llvm.loop !9

47:                                               ; preds = %47, %32
  %48 = phi i64 [ 0, %32 ], [ %83, %47 ]
  %49 = phi i32 [ 0, %32 ], [ %82, %47 ]
  %50 = phi i32 [ 0, %32 ], [ %80, %47 ]
  %51 = phi i64 [ %33, %32 ], [ %84, %47 ]
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %48
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp eq i32 %53, %25
  %55 = trunc i64 %48 to i32
  %56 = select i1 %54, i32 %55, i32 %50
  %57 = zext i1 %54 to i32
  %58 = add nuw nsw i32 %49, %57
  %59 = or i64 %48, 1
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %25
  %63 = trunc i64 %59 to i32
  %64 = select i1 %62, i32 %63, i32 %56
  %65 = zext i1 %62 to i32
  %66 = add nuw nsw i32 %58, %65
  %67 = or i64 %48, 2
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp eq i32 %69, %25
  %71 = trunc i64 %67 to i32
  %72 = select i1 %70, i32 %71, i32 %64
  %73 = zext i1 %70 to i32
  %74 = add nuw nsw i32 %66, %73
  %75 = or i64 %48, 3
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %25
  %79 = trunc i64 %75 to i32
  %80 = select i1 %78, i32 %79, i32 %72
  %81 = zext i1 %78 to i32
  %82 = add nuw nsw i32 %74, %81
  %83 = add nuw nsw i64 %48, 4
  %84 = add i64 %51, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %47, !llvm.loop !11

86:                                               ; preds = %47, %27
  %87 = phi i32 [ undef, %27 ], [ %80, %47 ]
  %88 = phi i32 [ undef, %27 ], [ %82, %47 ]
  %89 = phi i64 [ 0, %27 ], [ %83, %47 ]
  %90 = phi i32 [ 0, %27 ], [ %82, %47 ]
  %91 = phi i32 [ 0, %27 ], [ %80, %47 ]
  %92 = icmp eq i64 %30, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %105, %93 ], [ %89, %86 ]
  %95 = phi i32 [ %104, %93 ], [ %90, %86 ]
  %96 = phi i32 [ %102, %93 ], [ %91, %86 ]
  %97 = phi i64 [ %106, %93 ], [ %30, %86 ]
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %25
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %96
  %103 = zext i1 %100 to i32
  %104 = add nuw nsw i32 %95, %103
  %105 = add nuw nsw i64 %94, 1
  %106 = add i64 %97, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %93, !llvm.loop !12

108:                                              ; preds = %93, %86
  %109 = phi i32 [ %87, %86 ], [ %102, %93 ]
  %110 = phi i32 [ %88, %86 ], [ %104, %93 ]
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  br label %116

114:                                              ; preds = %23, %108
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
