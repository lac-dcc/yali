; ModuleID = 'source-C-CXX/13/184.c'
source_filename = "source-C-CXX/13/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 10
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.student, i64 %6, align 16
  br label %9

9:                                                ; preds = %81, %0
  %10 = phi i64 [ %85, %81 ], [ 1, %0 ]
  %11 = phi i32 [ %82, %81 ], [ 1, %0 ]
  %12 = phi i32 [ %83, %81 ], [ 1, %0 ]
  %13 = phi i32 [ %84, %81 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %10, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %9
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %18, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %18, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %18, i32 2
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = add nsw i32 %24, %22
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %20, i32 %25) #5
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %27, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %27, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %27, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = add nsw i32 %33, %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %29, i32 %34) #5
  %36 = sext i32 %13 to i64
  %37 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %36, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %36, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %36, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %43) #5
  %45 = call i32 @getchar() #5
  %46 = call i32 @getchar() #5
  %47 = call i32 @getchar() #5
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

48:                                               ; preds = %9
  %49 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %10, i32 0
  %50 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %10, i32 1
  %51 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %10, i32 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %49, i32* nonnull %50, i32* nonnull %51) #5
  %53 = load i32, i32* %50, align 4, !tbaa !11
  %54 = load i32, i32* %51, align 4, !tbaa !12
  %55 = add nsw i32 %54, %53
  %56 = sext i32 %11 to i64
  %57 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %56, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %56, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = add nsw i32 %60, %58
  %62 = icmp sgt i32 %55, %61
  %63 = trunc i64 %10 to i32
  br i1 %62, label %81, label %64

64:                                               ; preds = %48
  %65 = sext i32 %12 to i64
  %66 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %65, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = add nsw i32 %69, %67
  %71 = icmp sgt i32 %55, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %64
  %73 = sext i32 %13 to i64
  %74 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %73, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %73, i32 2
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = add nsw i32 %77, %75
  %79 = icmp sgt i32 %55, %78
  %80 = select i1 %79, i32 %63, i32 %13
  br label %81

81:                                               ; preds = %72, %64, %48
  %82 = phi i32 [ %63, %48 ], [ %11, %64 ], [ %11, %72 ]
  %83 = phi i32 [ %11, %48 ], [ %63, %64 ], [ %12, %72 ]
  %84 = phi i32 [ %12, %48 ], [ %12, %64 ], [ %80, %72 ]
  %85 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
