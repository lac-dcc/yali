; ModuleID = 'source-C-CXX/54/1229.c'
source_filename = "source-C-CXX/54/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i64], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %40

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %35, %15 ], [ %11, %0 ]
  %17 = phi i64 [ %33, %15 ], [ 0, %0 ]
  %18 = add i32 %16, -65
  %19 = icmp ult i32 %18, 26
  %20 = add nsw i32 %16, -55
  %21 = select i1 %19, i32 %20, i32 %16
  %22 = add i32 %21, -97
  %23 = icmp ult i32 %22, 26
  %24 = add nsw i32 %21, -87
  %25 = select i1 %23, i32 %24, i32 %21
  %26 = add i32 %25, -48
  %27 = icmp ult i32 %26, 10
  %28 = select i1 %27, i32 %26, i32 %25
  %29 = load i32, i32* %1, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = mul i64 %17, %30
  %32 = sext i32 %28 to i64
  %33 = add i64 %31, %32
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = call i32 @getc(%struct._IO_FILE* %34) #5
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %15, !llvm.loop !11

37:                                               ; preds = %15
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %13, %37
  %41 = call i32 @putchar(i32 48)
  br label %75

42:                                               ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  br label %50

45:                                               ; preds = %50
  %46 = trunc i64 %56 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = and i64 %56, 4294967295
  br label %58

50:                                               ; preds = %42, %50
  %51 = phi i64 [ 0, %42 ], [ %56, %50 ]
  %52 = phi i64 [ %33, %42 ], [ %55, %50 ]
  %53 = urem i64 %52, %44
  %54 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %51
  store i64 %53, i64* %54, align 8, !tbaa !13
  %55 = udiv i64 %52, %44
  %56 = add nuw i64 %51, 1
  %57 = icmp ult i64 %52, %44
  br i1 %57, label %45, label %50, !llvm.loop !15

58:                                               ; preds = %48, %72
  %59 = phi i64 [ %49, %48 ], [ %74, %72 ]
  %60 = phi i32 [ %46, %48 ], [ %61, %72 ]
  %61 = add nsw i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = icmp ult i64 %64, 10
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %64)
  br label %72

68:                                               ; preds = %58
  %69 = trunc i64 %64 to i32
  %70 = add i32 %69, 55
  %71 = call i32 @putchar(i32 %70)
  br label %72

72:                                               ; preds = %66, %68
  %73 = icmp sgt i64 %59, 1
  %74 = add nsw i64 %59, -1
  br i1 %73, label %58, label %75, !llvm.loop !16

75:                                               ; preds = %72, %40, %45
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
