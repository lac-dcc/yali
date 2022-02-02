; ModuleID = 'source-C-CXX/38/2284.c'
source_filename = "source-C-CXX/38/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %158

8:                                                ; preds = %0, %59
  %9 = phi i64 [ %61, %59 ], [ 0, %0 ]
  %10 = phi %struct.student* [ %60, %59 ], [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %0 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %11, i32* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %12, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %49

20:                                               ; preds = %8
  %21 = load i32, i32* %16, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 8000
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %23, %20
  %28 = icmp sgt i32 %18, 85
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = load i32, i32* %13, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 4000
  store i32 %35, i32* %33, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %32, %29
  %37 = icmp sgt i32 %18, 90
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 2000
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %36
  %43 = load i8, i8* %15, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 89
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1000
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %27, %8, %45, %42
  %50 = load i32, i32* %13, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i8, i8* %14, align 4, !tbaa !14
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 850
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %52, %55
  %60 = getelementptr inbounds %struct.student, %struct.student* %10, i64 1
  %61 = add nuw nsw i64 %9, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %63
  %65 = icmp ult %struct.student* %60, %64
  br i1 %65, label %8, label %66, !llvm.loop !15

66:                                               ; preds = %59
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = icmp sgt i32 %62, 0
  br i1 %69, label %70, label %158

70:                                               ; preds = %66
  %71 = zext i32 %62 to i64
  %72 = icmp eq i32 %62, 1
  br i1 %72, label %153, label %73, !llvm.loop !17

73:                                               ; preds = %70
  %74 = add nsw i64 %71, -1
  %75 = add nsw i64 %71, -2
  %76 = and i64 %74, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %122, label %78

78:                                               ; preds = %73
  %79 = and i64 %74, -4
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 1, %78 ], [ %119, %80 ]
  %82 = phi i32 [ undef, %78 ], [ %118, %80 ]
  %83 = phi i1 [ false, %78 ], [ %116, %80 ]
  %84 = phi i32 [ %68, %78 ], [ %115, %80 ]
  %85 = phi i32 [ %68, %78 ], [ %112, %80 ]
  %86 = phi i32 [ %68, %78 ], [ %114, %80 ]
  %87 = phi i64 [ %79, %78 ], [ %120, %80 ]
  %88 = select i1 %83, i32 %86, i32 %85
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %84
  %92 = icmp sgt i32 %90, %88
  %93 = trunc i64 %81 to i32
  %94 = select i1 %92, i32 %93, i32 %82
  %95 = add nuw nsw i64 %81, 1
  %96 = select i1 %92, i32 %90, i32 %88
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %91
  %100 = icmp sgt i32 %98, %96
  %101 = trunc i64 %95 to i32
  %102 = select i1 %100, i32 %101, i32 %94
  %103 = add nuw nsw i64 %81, 2
  %104 = select i1 %100, i32 %98, i32 %96
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %99
  %108 = icmp sgt i32 %106, %104
  %109 = trunc i64 %103 to i32
  %110 = select i1 %108, i32 %109, i32 %102
  %111 = add nuw nsw i64 %81, 3
  %112 = select i1 %108, i32 %106, i32 %104
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %107
  %116 = icmp sgt i32 %114, %112
  %117 = trunc i64 %111 to i32
  %118 = select i1 %116, i32 %117, i32 %110
  %119 = add nuw nsw i64 %81, 4
  %120 = add i64 %87, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %80, !llvm.loop !17

122:                                              ; preds = %80, %73
  %123 = phi i32 [ undef, %73 ], [ %115, %80 ]
  %124 = phi i64 [ 1, %73 ], [ %119, %80 ]
  %125 = phi i32 [ undef, %73 ], [ %118, %80 ]
  %126 = phi i1 [ false, %73 ], [ %116, %80 ]
  %127 = phi i32 [ %68, %73 ], [ %115, %80 ]
  %128 = phi i32 [ %68, %73 ], [ %112, %80 ]
  %129 = phi i32 [ %68, %73 ], [ %114, %80 ]
  %130 = icmp eq i64 %76, 0
  br i1 %130, label %149, label %131

131:                                              ; preds = %122, %131
  %132 = phi i64 [ %146, %131 ], [ %124, %122 ]
  %133 = phi i32 [ %145, %131 ], [ %125, %122 ]
  %134 = phi i1 [ %143, %131 ], [ %126, %122 ]
  %135 = phi i32 [ %142, %131 ], [ %127, %122 ]
  %136 = phi i32 [ %139, %131 ], [ %128, %122 ]
  %137 = phi i32 [ %141, %131 ], [ %129, %122 ]
  %138 = phi i64 [ %147, %131 ], [ %76, %122 ]
  %139 = select i1 %134, i32 %137, i32 %136
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %135
  %143 = icmp sgt i32 %141, %139
  %144 = trunc i64 %132 to i32
  %145 = select i1 %143, i32 %144, i32 %133
  %146 = add nuw nsw i64 %132, 1
  %147 = add i64 %138, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %131, !llvm.loop !18

149:                                              ; preds = %131, %122
  %150 = phi i32 [ %123, %122 ], [ %142, %131 ]
  %151 = phi i32 [ %125, %122 ], [ %145, %131 ]
  %152 = sext i32 %151 to i64
  br label %153

153:                                              ; preds = %149, %70
  %154 = phi i32 [ %150, %149 ], [ %68, %70 ]
  %155 = phi i64 [ %152, %149 ], [ 0, %70 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %0, %66, %153
  %159 = phi i32 [ %157, %153 ], [ %68, %66 ], [ 0, %0 ]
  %160 = phi i32 [ %154, %153 ], [ 0, %66 ], [ 0, %0 ]
  %161 = phi i64 [ %155, %153 ], [ 0, %66 ], [ 0, %0 ]
  %162 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %161, i32 0, i64 0
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %162, i32 %159, i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
