; ModuleID = 'source-C-CXX/13/1184.c'
source_filename = "source-C-CXX/13/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.anon, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast %struct.anon* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds %struct.anon, %struct.anon* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.anon, %struct.anon* %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %2, i64 0, i32 2
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %2, i64 0, i32 3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %0, %36
  %13 = phi i32 [ %42, %36 ], [ undef, %0 ]
  %14 = phi i32 [ %41, %36 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %36 ], [ undef, %0 ]
  %16 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %17 = phi i32 [ %38, %36 ], [ undef, %0 ]
  %18 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %19 = phi i32 [ %43, %36 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %21 = load i32, i32* %7, align 4, !tbaa !9
  %22 = load i32, i32* %8, align 4, !tbaa !11
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %9, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = load i32, i32* %6, align 4, !tbaa.struct !13
  br label %36

27:                                               ; preds = %12
  %28 = icmp sgt i32 %23, %16
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, i32* %6, align 4, !tbaa.struct !13
  br label %36

31:                                               ; preds = %27
  %32 = icmp sgt i32 %23, %14
  %33 = load i32, i32* %6, align 4
  %34 = select i1 %32, i32 %23, i32 %14
  %35 = select i1 %32, i32 %33, i32 %13
  br label %36

36:                                               ; preds = %31, %25, %29
  %37 = phi i32 [ %23, %25 ], [ %18, %29 ], [ %18, %31 ]
  %38 = phi i32 [ %26, %25 ], [ %17, %29 ], [ %17, %31 ]
  %39 = phi i32 [ %18, %25 ], [ %23, %29 ], [ %16, %31 ]
  %40 = phi i32 [ %17, %25 ], [ %30, %29 ], [ %15, %31 ]
  %41 = phi i32 [ %16, %25 ], [ %16, %29 ], [ %34, %31 ]
  %42 = phi i32 [ %15, %25 ], [ %15, %29 ], [ %35, %31 ]
  %43 = add nuw nsw i32 %19, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %12, label %46, !llvm.loop !14

46:                                               ; preds = %36, %0
  %47 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %48 = phi i32 [ undef, %0 ], [ %38, %36 ]
  %49 = phi i32 [ 0, %0 ], [ %39, %36 ]
  %50 = phi i32 [ undef, %0 ], [ %40, %36 ]
  %51 = phi i32 [ 0, %0 ], [ %41, %36 ]
  %52 = phi i32 [ undef, %0 ], [ %42, %36 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %47, i32 %50, i32 %49, i32 %52, i32 %51)
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %55 = call i32 @getc(%struct._IO_FILE* %54) #3
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %57 = call i32 @getc(%struct._IO_FILE* %56) #3
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %59 = call i32 @getc(%struct._IO_FILE* %58) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
