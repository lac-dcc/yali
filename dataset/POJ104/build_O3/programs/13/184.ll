; ModuleID = 'source-C-CXX/13/184.c'
source_filename = "source-C-CXX/13/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 10
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.student, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %48

11:                                               ; preds = %85, %0
  %12 = phi i32 [ 1, %0 ], [ %86, %85 ]
  %13 = phi i32 [ 1, %0 ], [ %87, %85 ]
  %14 = phi i32 [ 1, %0 ], [ %88, %85 ]
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !9
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %15, i32 2
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = add nsw i32 %21, %19
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %22)
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %24, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %24, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %24, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = add nsw i32 %30, %28
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %31)
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %33, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %33, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %33, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = add nsw i32 %39, %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %40)
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %43 = call i32 @getc(%struct._IO_FILE* %42) #4
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %45 = call i32 @getc(%struct._IO_FILE* %44) #4
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %47 = call i32 @getc(%struct._IO_FILE* %46) #4
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

48:                                               ; preds = %0, %85
  %49 = phi i64 [ %89, %85 ], [ 1, %0 ]
  %50 = phi i32 [ %88, %85 ], [ 1, %0 ]
  %51 = phi i32 [ %87, %85 ], [ 1, %0 ]
  %52 = phi i32 [ %86, %85 ], [ 1, %0 ]
  %53 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %49, i32 0
  %54 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %49, i32 1
  %55 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %49, i32 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53, i32* nonnull %54, i32* nonnull %55)
  %57 = load i32, i32* %54, align 4, !tbaa !11
  %58 = load i32, i32* %55, align 4, !tbaa !12
  %59 = add nsw i32 %58, %57
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %60, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = add nsw i32 %64, %62
  %66 = icmp sgt i32 %59, %65
  %67 = trunc i64 %49 to i32
  br i1 %66, label %85, label %68

68:                                               ; preds = %48
  %69 = sext i32 %51 to i64
  %70 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %69, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = add nsw i32 %73, %71
  %75 = icmp sgt i32 %59, %74
  br i1 %75, label %85, label %76

76:                                               ; preds = %68
  %77 = sext i32 %50 to i64
  %78 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %77, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %77, i32 2
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = add nsw i32 %81, %79
  %83 = icmp sgt i32 %59, %82
  %84 = select i1 %83, i32 %67, i32 %50
  br label %85

85:                                               ; preds = %76, %68, %48
  %86 = phi i32 [ %67, %48 ], [ %52, %68 ], [ %52, %76 ]
  %87 = phi i32 [ %52, %48 ], [ %67, %68 ], [ %51, %76 ]
  %88 = phi i32 [ %51, %48 ], [ %51, %68 ], [ %84, %76 ]
  %89 = add nuw nsw i64 %49, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %49, %91
  br i1 %92, label %48, label %11, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
