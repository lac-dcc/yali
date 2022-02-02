; ModuleID = 'source-C-CXX/38/68.c'
source_filename = "source-C-CXX/38/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %0
  %11 = phi %struct.student* [ %8, %0 ], [ %25, %13 ]
  %12 = icmp ugt %struct.student* %11, getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0)
  br i1 %12, label %27, label %86

13:                                               ; preds = %0, %13
  %14 = phi %struct.student* [ %22, %13 ], [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %0 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %18 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %19 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  %20 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20)
  %22 = getelementptr inbounds %struct.student, %struct.student* %14, i64 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24
  %26 = icmp ult %struct.student* %22, %25
  br i1 %26, label %13, label %10, !llvm.loop !9

27:                                               ; preds = %10, %81
  %28 = phi %struct.student* [ %84, %81 ], [ getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %10 ]
  %29 = phi i32 [ %82, %81 ], [ 0, %10 ]
  %30 = phi i32 [ %83, %81 ], [ 0, %10 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %54

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 5
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 8000, i32 0
  %39 = icmp sgt i32 %32, 85
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 80
  %44 = add nuw nsw i32 %38, 4000
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = icmp sgt i32 %32, 90
  %47 = add nuw nsw i32 %45, 2000
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = icmp eq i8 %50, 89
  %52 = add nuw nsw i32 %48, 1000
  %53 = select i1 %51, i32 %52, i32 %48
  br label %54

54:                                               ; preds = %27, %34, %40
  %55 = phi i32 [ %53, %40 ], [ %38, %34 ], [ 0, %27 ]
  %56 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  %61 = load i8, i8* %60, align 4, !tbaa !16
  %62 = icmp eq i8 %61, 89
  %63 = add nuw nsw i32 %55, 850
  %64 = select i1 %62, i32 %63, i32 %55
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i32 [ %55, %54 ], [ %64, %59 ]
  %67 = icmp sgt i32 %66, %29
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %70 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %69) #7
  %71 = trunc i64 %70 to i32
  %72 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %69) #6
  %73 = icmp slt i32 %71, 20
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = shl i64 %70, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr [20 x i8], [20 x i8]* %2, i64 0, i64 %76
  %78 = sub i64 19, %70
  %79 = and i64 %78, 4294967295
  %80 = add nuw nsw i64 %79, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %77, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %74, %68, %65
  %82 = phi i32 [ %29, %65 ], [ %66, %68 ], [ %66, %74 ]
  %83 = add nsw i32 %66, %30
  %84 = getelementptr inbounds %struct.student, %struct.student* %28, i64 1
  %85 = icmp ult %struct.student* %84, %11
  br i1 %85, label %27, label %86, !llvm.loop !17

86:                                               ; preds = %81, %10
  %87 = phi i32 [ 0, %10 ], [ %83, %81 ]
  %88 = phi i32 [ 0, %10 ], [ %82, %81 ]
  %89 = call i32 @puts(i8* nonnull %4)
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
