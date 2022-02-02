; ModuleID = 'source-C-CXX/23/2660.c'
source_filename = "source-C-CXX/23/2660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to i8**
  %11 = call noalias align 16 i8* @malloc(i64 %8) #6
  %12 = bitcast i8* %11 to i8**
  %13 = ptrtoint [256 x i8]* %2 to i64
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %15, label %90

15:                                               ; preds = %0, %52
  %16 = phi i64 [ %61, %52 ], [ 0, %0 ]
  br label %42

17:                                               ; preds = %52
  %18 = icmp sgt i32 %62, 1
  br i1 %18, label %19, label %90

19:                                               ; preds = %17
  %20 = add nsw i32 %62, -1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %39
  %23 = phi i32 [ %40, %39 ], [ 0, %19 ]
  %24 = load i8*, i8** %10, align 16, !tbaa !9
  br label %25

25:                                               ; preds = %22, %36
  %26 = phi i8* [ %24, %22 ], [ %37, %36 ]
  %27 = phi i64 [ 0, %22 ], [ %29, %36 ]
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %26) #7
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds i8*, i8** %10, i64 %29
  %31 = load i8*, i8** %30, align 8, !tbaa !9
  %32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %31) #7
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8*, i8** %10, i64 %27
  store i8* %31, i8** %35, align 8, !tbaa !9
  store i8* %26, i8** %30, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %25
  %37 = phi i8* [ %26, %34 ], [ %31, %25 ]
  %38 = icmp eq i64 %29, %21
  br i1 %38, label %39, label %25, !llvm.loop !11

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %23, 1
  %41 = icmp eq i32 %40, %62
  br i1 %41, label %65, label %22, !llvm.loop !13

42:                                               ; preds = %15, %42
  %43 = phi i8* [ %47, %42 ], [ %5, %15 ]
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %45 = call i32 @getc(%struct._IO_FILE* %44) #6
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds i8, i8* %43, i64 1
  store i8 %46, i8* %43, align 1, !tbaa !14
  %48 = and i32 %45, 255
  %49 = icmp eq i32 %48, 32
  %50 = icmp eq i8 %46, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %42, !llvm.loop !15

52:                                               ; preds = %42
  store i8 0, i8* %43, align 1, !tbaa !14
  %53 = ptrtoint i8* %47 to i64
  %54 = sub i64 %53, %13
  %55 = call noalias align 16 i8* @malloc(i64 %54) #6
  %56 = getelementptr inbounds i8*, i8** %10, i64 %16
  store i8* %55, i8** %56, align 8, !tbaa !9
  %57 = call noalias align 16 i8* @malloc(i64 %54) #6
  %58 = getelementptr inbounds i8*, i8** %12, i64 %16
  store i8* %57, i8** %58, align 8, !tbaa !9
  %59 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %55, i8* noundef nonnull %5) #6
  %60 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %57, i8* noundef nonnull %5) #6
  %61 = add nuw nsw i64 %16, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %15, label %17, !llvm.loop !16

65:                                               ; preds = %39
  %66 = icmp slt i32 %62, 2
  br i1 %66, label %90, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %62, -1
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %67, %87
  %71 = phi i32 [ %88, %87 ], [ 0, %67 ]
  %72 = load i8*, i8** %12, align 16, !tbaa !9
  br label %73

73:                                               ; preds = %70, %84
  %74 = phi i8* [ %72, %70 ], [ %85, %84 ]
  %75 = phi i64 [ 0, %70 ], [ %77, %84 ]
  %76 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %74) #7
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds i8*, i8** %12, i64 %77
  %79 = load i8*, i8** %78, align 8, !tbaa !9
  %80 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %79) #7
  %81 = icmp ugt i64 %76, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8*, i8** %12, i64 %75
  store i8* %79, i8** %83, align 8, !tbaa !9
  store i8* %74, i8** %78, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi i8* [ %74, %82 ], [ %79, %73 ]
  %86 = icmp eq i64 %77, %69
  br i1 %86, label %87, label %73, !llvm.loop !17

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %71, 1
  %89 = icmp eq i32 %88, %62
  br i1 %89, label %90, label %70, !llvm.loop !18

90:                                               ; preds = %87, %17, %0, %65
  %91 = load i8*, i8** %10, align 16, !tbaa !9
  %92 = load i8*, i8** %12, align 16, !tbaa !9
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %91, i8* %92)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
