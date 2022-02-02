; ModuleID = 'source-C-CXX/21/491.c'
source_filename = "source-C-CXX/21/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @maxaaaa(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @minaaaa(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %12, %3 ], [ 1, %0 ]
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 10
  %12 = add nuw i64 %4, 1
  br i1 %11, label %13, label %3

13:                                               ; preds = %3
  %14 = trunc i64 %4 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = and i64 %4, 4294967295
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %19 = add nsw i64 %17, -2
  br label %22

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %92

22:                                               ; preds = %16, %68
  %23 = phi i64 [ 0, %16 ], [ %70, %68 ]
  %24 = phi i64 [ %17, %16 ], [ %69, %68 ]
  %25 = xor i64 %23, -1
  %26 = add i64 %17, %25
  %27 = trunc i64 %24 to i32
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %71

29:                                               ; preds = %22
  %30 = load i32, i32* %18, align 16, !tbaa !9
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %19, %23
  br i1 %32, label %56, label %33

33:                                               ; preds = %29
  %34 = and i64 %26, -2
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32 [ %30, %33 ], [ %52, %35 ]
  %37 = phi i64 [ 1, %33 ], [ %53, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %54, %35 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = add nsw i64 %37, -1
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  %43 = icmp sgt i32 %40, %36
  %44 = select i1 %43, i32 %36, i32 %40
  %45 = select i1 %43, i32 %40, i32 %36
  store i32 %45, i32* %39, align 4, !tbaa !9
  store i32 %44, i32* %42, align 4, !tbaa !9
  %46 = add nuw nsw i64 %37, 1
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %50 = icmp sgt i32 %48, %45
  %51 = select i1 %50, i32 %45, i32 %48
  %52 = select i1 %50, i32 %48, i32 %45
  store i32 %52, i32* %47, align 4, !tbaa !9
  store i32 %51, i32* %49, align 4, !tbaa !9
  %53 = add nuw nsw i64 %37, 2
  %54 = add i64 %38, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %35, !llvm.loop !11

56:                                               ; preds = %35, %29
  %57 = phi i32 [ %30, %29 ], [ %52, %35 ]
  %58 = phi i64 [ 1, %29 ], [ %53, %35 ]
  %59 = icmp eq i64 %31, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = add nsw i64 %58, -1
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %65 = icmp sgt i32 %62, %57
  %66 = select i1 %65, i32 %57, i32 %62
  %67 = select i1 %65, i32 %62, i32 %57
  store i32 %67, i32* %61, align 4, !tbaa !9
  store i32 %66, i32* %64, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %56, %60
  %69 = add nsw i64 %24, -1
  %70 = add i64 %23, 1
  br i1 %28, label %22, label %71, !llvm.loop !13

71:                                               ; preds = %22, %68
  br label %72

72:                                               ; preds = %71, %76
  %73 = phi i64 [ %77, %76 ], [ %17, %71 ]
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = add nsw i64 %73, -1
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = add i64 %73, 4294967294
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = icmp sgt i32 %79, %83
  br i1 %84, label %85, label %72, !llvm.loop !14

85:                                               ; preds = %76
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  br label %92

87:                                               ; preds = %72
  %88 = trunc i64 %73 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %92

92:                                               ; preds = %85, %87, %90, %20
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
