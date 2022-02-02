; ModuleID = 'source-C-CXX/6/628.c'
source_filename = "source-C-CXX/6/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #7
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %23, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %20, %12 ], [ %9, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = trunc i32 %13 to i8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %16
  store i8 %15, i8* %17, align 1, !tbaa !9
  %18 = add nuw nsw i32 %14, 1
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #7
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %12

23:                                               ; preds = %12, %0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %26 = call i64 @strlen(i8* noundef nonnull %5) #8
  %27 = load i8, i8* %6, align 16
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = icmp eq i8 %31, %27
  br label %33

33:                                               ; preds = %29, %65
  %34 = phi i64 [ %66, %65 ], [ 0, %29 ]
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, %27
  br i1 %37, label %38, label %65

38:                                               ; preds = %33
  %39 = call i64 @strlen(i8* noundef nonnull %6) #8
  %40 = icmp eq i64 %39, 0
  %41 = xor i1 %32, true
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %55, label %43

43:                                               ; preds = %38, %49
  %44 = phi i64 [ %47, %49 ], [ %34, %38 ]
  %45 = phi i64 [ %46, %49 ], [ 0, %38 ]
  %46 = add nuw i64 %45, 1
  %47 = add nuw i64 %44, 1
  %48 = icmp eq i64 %46, %39
  br i1 %48, label %55, label %49, !llvm.loop !10

49:                                               ; preds = %43
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, %51
  br i1 %54, label %43, label %55

55:                                               ; preds = %49, %43, %38
  %56 = phi i64 [ 0, %38 ], [ %39, %43 ], [ %46, %49 ]
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %39, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = call i64 @strlen(i8* noundef nonnull %7) #8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = and i64 %34, 4294967295
  %64 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* nonnull align 16 %4, i64 %60, i1 false)
  br label %68

65:                                               ; preds = %33, %55
  %66 = add nuw i64 %34, 1
  %67 = icmp eq i64 %66, %26
  br i1 %67, label %68, label %33, !llvm.loop !12

68:                                               ; preds = %65, %62, %23, %59
  %69 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
