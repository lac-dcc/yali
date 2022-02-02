; ModuleID = 'source-C-CXX/88/723.c'
source_filename = "source-C-CXX/88/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %28

18:                                               ; preds = %28, %0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %89

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %73, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967292
  br label %43

28:                                               ; preds = %0, %28
  %29 = phi i32 [ %40, %28 ], [ %15, %0 ]
  %30 = phi i32 [ %38, %28 ], [ %13, %0 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %31
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %18, label %28

43:                                               ; preds = %43, %26
  %44 = phi i64 [ 0, %26 ], [ %70, %43 ]
  %45 = phi i32 [ undef, %26 ], [ %69, %43 ]
  %46 = phi i64 [ %27, %26 ], [ %71, %43 ]
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %44
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = trunc i64 %44 to i32
  %51 = select i1 %49, i32 %50, i32 %45
  %52 = or i64 %44, 1
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = trunc i64 %52 to i32
  %57 = select i1 %55, i32 %56, i32 %51
  %58 = or i64 %44, 2
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp eq i32 %60, 0
  %62 = trunc i64 %58 to i32
  %63 = select i1 %61, i32 %62, i32 %57
  %64 = or i64 %44, 3
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = trunc i64 %64 to i32
  %69 = select i1 %67, i32 %68, i32 %63
  %70 = add nuw nsw i64 %44, 4
  %71 = add i64 %46, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %43, !llvm.loop !9

73:                                               ; preds = %43, %21
  %74 = phi i64 [ 0, %21 ], [ %70, %43 ]
  %75 = phi i32 [ undef, %21 ], [ %69, %43 ]
  %76 = icmp eq i64 %24, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %86, %77 ], [ %74, %73 ]
  %79 = phi i32 [ %85, %77 ], [ %75, %73 ]
  %80 = phi i64 [ %87, %77 ], [ %24, %73 ]
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  %84 = trunc i64 %78 to i32
  %85 = select i1 %83, i32 %84, i32 %79
  %86 = add nuw nsw i64 %78, 1
  %87 = add i64 %80, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %77, !llvm.loop !11

89:                                               ; preds = %73, %77, %18
  %90 = phi i32 [ undef, %18 ], [ %75, %73 ], [ %85, %77 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %19, -1
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %100

98:                                               ; preds = %89
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
