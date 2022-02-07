; ModuleID = 'source-C-CXX/13/230.c'
source_filename = "source-C-CXX/13/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sb = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.sb, i64 %5, align 16
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %26

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %9, i32 0
  %18 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %9, i32 1
  %19 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %9, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19) #6
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 8, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %9, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

26:                                               ; preds = %13, %31
  %27 = phi i64 [ 0, %13 ], [ %38, %31 ]
  %28 = phi i32 [ 0, %13 ], [ %35, %31 ]
  %29 = phi i32 [ undef, %13 ], [ %37, %31 ]
  %30 = icmp eq i64 %27, %15
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %27, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, %28
  %35 = select i1 %34, i32 %33, i32 %28
  %36 = trunc i64 %27 to i32
  %37 = select i1 %34, i32 %36, i32 %29
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

39:                                               ; preds = %26
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %40, i32 0
  %42 = load i32, i32* %41, align 16, !tbaa !16
  %43 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %40, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %44) #6
  store i32 -1, i32* %43, align 4, !tbaa !12
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %54, %39
  %50 = phi i64 [ %61, %54 ], [ 0, %39 ]
  %51 = phi i32 [ %58, %54 ], [ 0, %39 ]
  %52 = phi i32 [ %60, %54 ], [ %29, %39 ]
  %53 = icmp eq i64 %50, %48
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %50, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = icmp sgt i32 %56, %51
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = trunc i64 %50 to i32
  %60 = select i1 %57, i32 %59, i32 %52
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

62:                                               ; preds = %49
  %63 = sext i32 %52 to i64
  %64 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %63, i32 0
  %65 = load i32, i32* %64, align 16, !tbaa !16
  %66 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %63, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %67) #6
  store i32 -1, i32* %66, align 4, !tbaa !12
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %77, %62
  %73 = phi i64 [ %84, %77 ], [ 0, %62 ]
  %74 = phi i32 [ %81, %77 ], [ 0, %62 ]
  %75 = phi i32 [ %83, %77 ], [ %52, %62 ]
  %76 = icmp eq i64 %73, %71
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %73, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = icmp sgt i32 %79, %74
  %81 = select i1 %80, i32 %79, i32 %74
  %82 = trunc i64 %73 to i32
  %83 = select i1 %80, i32 %82, i32 %75
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18

85:                                               ; preds = %72
  %86 = sext i32 %75 to i64
  %87 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %86, i32 0
  %88 = load i32, i32* %87, align 16, !tbaa !16
  %89 = getelementptr inbounds %struct.sb, %struct.sb* %7, i64 %86, i32 3
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %90) #6
  %92 = call i32 @getchar() #6
  %93 = call i32 @getchar() #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"sb", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
