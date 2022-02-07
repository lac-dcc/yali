; ModuleID = 'source-C-CXX/8/17.c'
source_filename = "source-C-CXX/8/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pe = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pe, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 104
  %8 = call noalias align 16 i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to %struct.pe*
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %20, %15 ], [ %5, %0 ]
  %12 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.pe, %struct.pe* %9, i64 %12, i32 0, i64 0
  %17 = getelementptr inbounds %struct.pe, %struct.pe* %9, i64 %12, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17) #7
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.pe, %struct.pe* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %22)
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi i64 [ %13, %21 ], [ %25, %27 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %24, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %23, %44
  %28 = phi i64 [ %45, %44 ], [ 0, %23 ]
  %29 = icmp slt i64 %28, %25
  br i1 %29, label %30, label %23, !llvm.loop !11

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.pe, %struct.pe* %9, i64 %28
  %32 = getelementptr inbounds %struct.pe, %struct.pe* %31, i64 1
  %33 = getelementptr inbounds %struct.pe, %struct.pe* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.pe, %struct.pe* %9, i64 %28, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp slt i32 %38, %34
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %28, 1
  %42 = getelementptr inbounds %struct.pe, %struct.pe* %9, i64 %41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %22, i8* noundef nonnull align 8 dereferenceable(104) %42, i64 104, i1 false), !tbaa.struct !14
  %43 = getelementptr %struct.pe, %struct.pe* %31, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %42, i8* noundef nonnull align 8 dereferenceable(104) %43, i64 104, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %43, i8* noundef nonnull align 4 dereferenceable(104) %22, i64 104, i1 false), !tbaa.struct !14
  br label %44

44:                                               ; preds = %30, %36, %40
  %45 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

46:                                               ; preds = %23, %51
  %47 = phi i32 [ %55, %51 ], [ %11, %23 ]
  %48 = phi i64 [ %54, %51 ], [ 0, %23 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.pe, %struct.pe* %9, i64 %48, i32 0, i64 0
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  %54 = add nuw nsw i64 %48, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !17

56:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = !{!13, !6, i64 100}
!13 = !{!"pe", !7, i64 0, !6, i64 100}
!14 = !{i64 0, i64 100, !15, i64 100, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
