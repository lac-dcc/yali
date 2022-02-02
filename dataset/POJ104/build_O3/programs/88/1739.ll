; ModuleID = 'source-C-CXX/88/1739.c'
source_filename = "source-C-CXX/88/1739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast [100000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = trunc i64 %11 to i32
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %10, %17
  %25 = add nuw i64 %11, 1
  br label %10

26:                                               ; preds = %20
  %27 = zext i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %28, i1 false)
  %29 = icmp eq i32 %21, 0
  br i1 %29, label %56, label %32

30:                                               ; preds = %20
  %31 = icmp eq i32 %21, 0
  br i1 %31, label %124, label %32

32:                                               ; preds = %30, %26
  %33 = and i64 %11, 4294967295
  %34 = add nsw i64 %33, -1
  %35 = and i64 %11, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = sub nsw i64 %33, %35
  br label %79

39:                                               ; preds = %79, %32
  %40 = phi i64 [ 0, %32 ], [ %109, %79 ]
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %51, %42 ], [ %40, %39 ]
  %44 = phi i64 [ %52, %42 ], [ %35, %39 ]
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nuw nsw i64 %43, 1
  %52 = add i64 %44, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %42, !llvm.loop !9

54:                                               ; preds = %42, %39
  %55 = add nsw i32 %22, -1
  br i1 %23, label %59, label %124

56:                                               ; preds = %26
  %57 = add nsw i32 %22, -1
  %58 = zext i32 %22 to i64
  br label %112

59:                                               ; preds = %54
  %60 = zext i32 %22 to i64
  %61 = and i64 %11, 4294967295
  br label %62

62:                                               ; preds = %59, %76
  %63 = phi i64 [ 0, %59 ], [ %77, %76 ]
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %55
  br i1 %66, label %69, label %76

67:                                               ; preds = %69
  %68 = icmp eq i64 %75, %61
  br i1 %68, label %117, label %69, !llvm.loop !11

69:                                               ; preds = %62, %67
  %70 = phi i64 [ %75, %67 ], [ 0, %62 ]
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %63, %73
  %75 = add nuw nsw i64 %70, 1
  br i1 %74, label %76, label %67

76:                                               ; preds = %69, %62
  %77 = add nuw nsw i64 %63, 1
  %78 = icmp eq i64 %77, %60
  br i1 %78, label %124, label %62, !llvm.loop !13

79:                                               ; preds = %79, %37
  %80 = phi i64 [ 0, %37 ], [ %109, %79 ]
  %81 = phi i64 [ %38, %37 ], [ %110, %79 ]
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %80
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = or i64 %80, 1
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = or i64 %80, 2
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = or i64 %80, 3
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = add nuw nsw i64 %80, 4
  %110 = add i64 %81, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %39, label %79, !llvm.loop !14

112:                                              ; preds = %56, %121
  %113 = phi i64 [ 0, %56 ], [ %122, %121 ]
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, %57
  br i1 %116, label %117, label %121

117:                                              ; preds = %67, %112
  %118 = phi i64 [ %113, %112 ], [ %63, %67 ]
  %119 = trunc i64 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %126

121:                                              ; preds = %112
  %122 = add nuw nsw i64 %113, 1
  %123 = icmp eq i64 %122, %58
  br i1 %123, label %124, label %112, !llvm.loop !13

124:                                              ; preds = %76, %121, %30, %54
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %126

126:                                              ; preds = %117, %124
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
