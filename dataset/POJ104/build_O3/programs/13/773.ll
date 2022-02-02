; ModuleID = 'source-C-CXX/13/773.c'
source_filename = "source-C-CXX/13/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100000 x i64], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca %struct.stu, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast %struct.stu* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %51

12:                                               ; preds = %19
  %13 = add i32 %30, -1
  %14 = icmp sgt i32 %30, 1
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %33

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %29, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1, i64 %20
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %19, label %12, !llvm.loop !9

33:                                               ; preds = %15, %48
  %34 = phi i32 [ %18, %15 ], [ %49, %48 ]
  %35 = phi i64 [ 0, %15 ], [ %36, %48 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %35
  store i32 %34, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %36
  %43 = load i64, i64* %42, align 8, !tbaa !11
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %35
  %45 = load i64, i64* %44, align 8, !tbaa !11
  store i64 %45, i64* %42, align 8, !tbaa !11
  %46 = shl i64 %43, 32
  %47 = ashr exact i64 %46, 32
  store i64 %47, i64* %44, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %33, %40
  %49 = phi i32 [ %38, %33 ], [ %34, %40 ]
  %50 = icmp eq i64 %36, %16
  br i1 %50, label %51, label %33, !llvm.loop !13

51:                                               ; preds = %48, %10, %12
  %52 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %13, %48 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %55, i32 %57)
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add i32 %59, -2
  %61 = icmp sgt i32 %59, 2
  br i1 %61, label %62, label %84

62:                                               ; preds = %51
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  br label %66

66:                                               ; preds = %62, %81
  %67 = phi i32 [ %65, %62 ], [ %82, %81 ]
  %68 = phi i64 [ 0, %62 ], [ %69, %81 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %68
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %69
  %76 = load i64, i64* %75, align 8, !tbaa !11
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %68
  %78 = load i64, i64* %77, align 8, !tbaa !11
  store i64 %78, i64* %75, align 8, !tbaa !11
  %79 = shl i64 %76, 32
  %80 = ashr exact i64 %79, 32
  store i64 %80, i64* %77, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %66, %73
  %82 = phi i32 [ %71, %66 ], [ %67, %73 ]
  %83 = icmp eq i64 %69, %63
  br i1 %83, label %84, label %66, !llvm.loop !14

84:                                               ; preds = %81, %51
  %85 = sext i32 %60 to i64
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !11
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %87, i32 %89)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add i32 %91, -3
  %93 = icmp sgt i32 %91, 3
  br i1 %93, label %94, label %116

94:                                               ; preds = %84
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  br label %98

98:                                               ; preds = %94, %113
  %99 = phi i32 [ %97, %94 ], [ %114, %113 ]
  %100 = phi i64 [ 0, %94 ], [ %101, %113 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %100
  store i32 %99, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %101
  %108 = load i64, i64* %107, align 8, !tbaa !11
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %100
  %110 = load i64, i64* %109, align 8, !tbaa !11
  store i64 %110, i64* %107, align 8, !tbaa !11
  %111 = shl i64 %108, 32
  %112 = ashr exact i64 %111, 32
  store i64 %112, i64* %109, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %98, %105
  %114 = phi i32 [ %103, %98 ], [ %99, %105 ]
  %115 = icmp eq i64 %101, %95
  br i1 %115, label %116, label %98, !llvm.loop !15

116:                                              ; preds = %113, %84
  %117 = sext i32 %92 to i64
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !11
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %119, i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
