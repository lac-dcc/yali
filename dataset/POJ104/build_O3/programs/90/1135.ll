; ModuleID = 'source-C-CXX/90/1135.c'
source_filename = "source-C-CXX/90/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = shl i32 %6, 24
  %8 = ashr exact i32 %7, 24
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !9
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #4
  %12 = shl i32 %11, 24
  %13 = icmp eq i32 %12, 167772160
  br i1 %13, label %30, label %14

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %18, %14 ], [ %8, %0 ]
  %16 = phi i64 [ %23, %14 ], [ 1, %0 ]
  %17 = phi i32 [ %26, %14 ], [ %12, %0 ]
  %18 = ashr exact i32 %17, 24
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  store i32 %18, i32* %19, align 4, !tbaa !9
  %20 = add nsw i64 %16, -1
  %21 = add nsw i32 %15, %18
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  store i32 %21, i32* %22, align 4, !tbaa !9
  %23 = add nuw i64 %16, 1
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24) #4
  %26 = shl i32 %25, 24
  %27 = icmp eq i32 %26, 167772160
  br i1 %27, label %28, label %14, !llvm.loop !11

28:                                               ; preds = %14
  %29 = trunc i64 %23 to i32
  br label %30

30:                                               ; preds = %28, %0
  %31 = phi i32 [ 1, %0 ], [ %29, %28 ]
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = add nsw i32 %35, %8
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !9
  %38 = call i32 @llvm.umax.i32(i32 %31, i32 1)
  %39 = zext i32 %38 to i64
  br label %41

40:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0

41:                                               ; preds = %30, %41
  %42 = phi i64 [ 0, %30 ], [ %47, %41 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %46 = tail call i32 @putc(i32 %44, %struct._IO_FILE* %45) #4
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %40, label %41, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !12}
