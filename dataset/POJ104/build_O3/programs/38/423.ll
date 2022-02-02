; ModuleID = 'source-C-CXX/38/423.c'
source_filename = "source-C-CXX/38/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = mul i64 %4, 40
  %6 = call noalias align 16 i8* @malloc(i64 %5) #4
  %7 = bitcast i8* %6 to %struct.person*
  %8 = icmp sgt i64 %4, 0
  br i1 %8, label %11, label %77

9:                                                ; preds = %56
  %10 = icmp sgt i64 %63, 0
  br i1 %10, label %65, label %77

11:                                               ; preds = %0, %56
  %12 = phi i64 [ %62, %56 ], [ 0, %0 ]
  %13 = phi i64 [ %61, %56 ], [ 0, %0 ]
  %14 = phi i64 [ %60, %56 ], [ 0, %0 ]
  %15 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %12, i32 0
  %16 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %12, i32 1
  %17 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %12, i32 2
  %18 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %12, i32 3
  %19 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %12, i32 4
  %20 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %12, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20)
  %22 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %12, i32 6
  store i32 0, i32* %22, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 8, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, i32* %16, align 4, !tbaa !13
  br i1 %24, label %26, label %29

26:                                               ; preds = %11
  %27 = icmp sgt i32 %25, 80
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  store i32 8000, i32* %22, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %11, %28
  %30 = phi i32 [ 8000, %28 ], [ 0, %11 ]
  %31 = icmp sgt i32 %25, 85
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i32, i32* %17, align 8, !tbaa !14
  %34 = icmp sgt i32 %33, 80
  %35 = add nuw nsw i32 %30, 4000
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = icmp sgt i32 %25, 90
  %38 = add nuw nsw i32 %36, 2000
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = or i1 %34, %37
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 %39, i32* %22, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %32, %41
  %43 = load i8, i8* %19, align 1, !tbaa !15
  %44 = icmp eq i8 %43, 89
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %39, 1000
  store i32 %46, i32* %22, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %29, %26, %45, %42
  %48 = phi i32 [ %30, %29 ], [ 0, %26 ], [ %46, %45 ], [ %39, %42 ]
  %49 = load i32, i32* %17, align 8, !tbaa !14
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i8, i8* %18, align 4, !tbaa !16
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %48, 850
  store i32 %55, i32* %22, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %54, %51, %47
  %57 = phi i32 [ %55, %54 ], [ %48, %51 ], [ %48, %47 ]
  %58 = zext i32 %57 to i64
  %59 = icmp slt i64 %14, %58
  %60 = select i1 %59, i64 %58, i64 %14
  %61 = add nuw nsw i64 %13, %58
  %62 = add nuw nsw i64 %12, 1
  %63 = load i64, i64* %1, align 8, !tbaa !5
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %11, label %9, !llvm.loop !17

65:                                               ; preds = %9, %74
  %66 = phi i64 [ %75, %74 ], [ 0, %9 ]
  %67 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %66, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = icmp eq i64 %60, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.person, %struct.person* %7, i64 %66, i32 0, i64 0
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %72, i32 %68, i64 %61)
  br label %77

74:                                               ; preds = %65
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %75, %63
  br i1 %76, label %77, label %65, !llvm.loop !19

77:                                               ; preds = %74, %0, %9, %71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 36}
!10 = !{!"person", !7, i64 0, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !11, i64 32, !11, i64 36}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 32}
!13 = !{!10, !11, i64 20}
!14 = !{!10, !11, i64 24}
!15 = !{!10, !7, i64 29}
!16 = !{!10, !7, i64 28}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
