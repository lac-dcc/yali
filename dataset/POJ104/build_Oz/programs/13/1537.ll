; ModuleID = 'source-C-CXX/13/1537.c'
source_filename = "source-C-CXX/13/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca [3 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %22, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %9, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16) #5
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 8, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %9, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !12
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

23:                                               ; preds = %8
  %24 = sext i32 %10 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8* noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !15
  %25 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8* noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !15
  %26 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 1, i32 3
  store i32 0, i32* %26, align 4, !tbaa !12
  %27 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %27, i8* noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !15
  %28 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 2, i32 3
  store i32 0, i32* %28, align 4, !tbaa !12
  %29 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 0, i32 3
  br label %30

30:                                               ; preds = %54, %23
  %31 = phi i64 [ %55, %54 ], [ 1, %23 ]
  %32 = icmp slt i64 %31, %24
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %31
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %31, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = load i32, i32* %28, align 4, !tbaa !12
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* %26, align 4
  %40 = icmp sgt i32 %36, %39
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = getelementptr %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa.struct !15
  br label %44

44:                                               ; preds = %42, %33
  %45 = xor i1 %40, true
  %46 = load i32, i32* %29, align 4
  %47 = icmp sgt i32 %36, %46
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !15
  %50 = getelementptr %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8* noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !tbaa.struct !15
  br label %51

51:                                               ; preds = %49, %44
  br i1 %47, label %52, label %54

52:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8* noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !15
  %53 = getelementptr %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !tbaa.struct !15
  br label %54

54:                                               ; preds = %51, %52
  %55 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !17

56:                                               ; preds = %30, %59
  %57 = phi i64 [ %64, %59 ], [ 0, %30 ]
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 %57, i32 0, i64 0
  %61 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 %57, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %60, i32 %62) #5
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !18

65:                                               ; preds = %56
  %66 = call i32 @getchar() #5
  %67 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"student", !7, i64 0, !6, i64 12, !6, i64 16, !6, i64 20}
!11 = !{!10, !6, i64 16}
!12 = !{!10, !6, i64 20}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 10, !16, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
