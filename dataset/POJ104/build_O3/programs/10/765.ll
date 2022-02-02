; ModuleID = 'source-C-CXX/10/765.c'
source_filename = "source-C-CXX/10/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @m(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 100
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  br label %8

6:                                                ; preds = %1
  %7 = srem i32 %0, 400
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %5, %4 ], [ %7, %6 ]
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = and i32 %8, 3
  br label %15

13:                                               ; preds = %0
  %14 = srem i32 %8, 400
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* %3, align 4
  %21 = select i1 %19, i32 %20, i32 undef
  %22 = icmp eq i32 %18, 2
  %23 = add nsw i32 %20, 31
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = icmp eq i32 %18, 3
  %26 = select i1 %17, i32 60, i32 59
  %27 = select i1 %17, i32 91, i32 90
  %28 = select i1 %17, i32 121, i32 120
  %29 = select i1 %17, i32 152, i32 151
  %30 = select i1 %17, i32 182, i32 181
  %31 = select i1 %17, i32 213, i32 212
  %32 = select i1 %17, i32 244, i32 243
  %33 = select i1 %17, i32 274, i32 273
  %34 = select i1 %17, i32 305, i32 304
  %35 = select i1 %17, i32 335, i32 334
  %36 = add nsw i32 %20, %26
  %37 = select i1 %25, i32 %36, i32 %24
  %38 = icmp eq i32 %18, 4
  %39 = add nsw i32 %20, %27
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = icmp eq i32 %18, 5
  %42 = add nsw i32 %20, %28
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = icmp eq i32 %18, 6
  %45 = add nsw i32 %20, %29
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp eq i32 %18, 7
  %48 = add nsw i32 %20, %30
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = icmp eq i32 %18, 8
  %51 = add nsw i32 %20, %31
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp eq i32 %18, 9
  %54 = add nsw i32 %20, %32
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = icmp eq i32 %18, 10
  %57 = add nsw i32 %20, %33
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = icmp eq i32 %18, 11
  %60 = add nsw i32 %20, %34
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = icmp eq i32 %18, 12
  %63 = add nsw i32 %20, %35
  %64 = select i1 %62, i32 %63, i32 %61
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %67 = call i32 @getc(%struct._IO_FILE* %66) #4
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %69 = call i32 @getc(%struct._IO_FILE* %68) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
