; ModuleID = 'source-C-CXX/8/1627.c'
source_filename = "source-C-CXX/8/1627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.student, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %struct.student, i64 %8, align 16
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14)
  br label %72

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %2 ]
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %26 = icmp sgt i32 %21, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i32 %21, -1
  %29 = zext i32 %28 to i64
  br label %33

30:                                               ; preds = %54
  %31 = icmp sgt i32 %35, 2
  %32 = add nsw i64 %34, -1
  br i1 %31, label %33, label %37, !llvm.loop !11

33:                                               ; preds = %30, %27
  %34 = phi i64 [ %29, %27 ], [ %32, %30 ]
  %35 = phi i32 [ %21, %27 ], [ %36, %30 ]
  %36 = add nsw i32 %35, -1
  br label %39

37:                                               ; preds = %30, %24
  %38 = icmp sgt i32 %21, 0
  br i1 %38, label %56, label %72

39:                                               ; preds = %33, %54
  %40 = phi i64 [ 0, %33 ], [ %43, %54 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = icmp slt i32 %42, 60
  %49 = icmp slt i32 %45, 60
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %25, i8* noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !14
  %53 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %43, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %52, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !14
  br label %54

54:                                               ; preds = %47, %39, %51
  %55 = icmp eq i64 %43, %34
  br i1 %55, label %30, label %39, !llvm.loop !16

56:                                               ; preds = %37, %67
  %57 = phi i64 [ %69, %67 ], [ 0, %37 ]
  %58 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %57, i32 0, i64 0
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %58)
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, -2
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %57, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = call i32 @putchar(i32 10)
  %66 = load i32, i32* %3, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %64
  %68 = phi i32 [ %60, %56 ], [ %66, %64 ]
  %69 = add nuw nsw i64 %57, 1
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %56, label %72, !llvm.loop !17

72:                                               ; preds = %67, %13, %37
  %73 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!12 = !{!13, !6, i64 12}
!13 = !{!"student", !7, i64 0, !6, i64 12}
!14 = !{i64 0, i64 11, !15, i64 12, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
