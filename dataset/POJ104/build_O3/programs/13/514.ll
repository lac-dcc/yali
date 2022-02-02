; ModuleID = 'source-C-CXX/13/514.c'
source_filename = "source-C-CXX/13/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@first = dso_local local_unnamed_addr global [3 x %struct.Student] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@person = dso_local global [100000 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %41, %0
  %7 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 0, i32 0), align 16, !tbaa !9
  %8 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %7, i32 %8)
  %10 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1, i32 0), align 16, !tbaa !9
  %11 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %11)
  %13 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2, i32 0), align 16, !tbaa !9
  %14 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2, i32 3), align 4, !tbaa !12
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0

16:                                               ; preds = %0, %41
  %17 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i64 0, i32 0
  %20 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %17, i32 1
  %21 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %17, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !13
  %24 = load i32, i32* %21, align 8, !tbaa !14
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %17, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([3 x %struct.Student]* @first to i8*), i64 16, i1 false), !tbaa.struct !15
  %30 = bitcast %struct.Student* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([3 x %struct.Student]* @first to i8*), i8* noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !15
  br label %41

31:                                               ; preds = %16
  %32 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %33 = icmp sgt i32 %25, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !15
  %35 = bitcast %struct.Student* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !15
  br label %41

36:                                               ; preds = %31
  %37 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2, i32 3), align 4, !tbaa !12
  %38 = icmp sgt i32 %25, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = bitcast %struct.Student* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !15
  br label %41

41:                                               ; preds = %29, %36, %39, %34
  %42 = add nuw nsw i64 %17, 1
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = icmp sgt i64 %43, %42
  br i1 %44, label %16, label %6, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"Student", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!10, !11, i64 4}
!14 = !{!10, !11, i64 8}
!15 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
