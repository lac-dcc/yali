; ModuleID = 'source-C-CXX/32/2757.c'
source_filename = "source-C-CXX/32/2757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [256 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 65
  store i32 84, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 84
  store i32 65, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 71
  store i32 67, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 67
  store i32 71, i32* %8, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %0, %31
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = call i32 @getc(%struct._IO_FILE* %14) #3
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %31, label %18

18:                                               ; preds = %13, %18
  %19 = phi i32 [ %28, %18 ], [ %15, %13 ]
  %20 = zext i32 %19 to i64
  %21 = shl i64 %20, 56
  %22 = ashr exact i64 %21, 56
  %23 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %26 = call i32 @putc(i32 %24, %struct._IO_FILE* %25) #3
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %28 = call i32 @getc(%struct._IO_FILE* %27) #3
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %18, !llvm.loop !11

31:                                               ; preds = %18, %13
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %33 = call i32 @putc(i32 10, %struct._IO_FILE* %32) #3
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %2, align 4, !tbaa !5
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %13, !llvm.loop !13

37:                                               ; preds = %31, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
