; ModuleID = 'source-C-CXX/21/653.c'
source_filename = "source-C-CXX/21/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #4
  %5 = shl i32 %4, 24
  %6 = icmp eq i32 %5, 167772160
  br i1 %6, label %118, label %7

7:                                                ; preds = %0, %22
  %8 = phi i32 [ %27, %22 ], [ %5, %0 ]
  %9 = phi i32 [ %24, %22 ], [ 0, %0 ]
  %10 = phi i32 [ %23, %22 ], [ 1, %0 ]
  %11 = add i32 %8, -788529153
  %12 = icmp ult i32 %11, 184549375
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = lshr exact i32 %8, 24
  %15 = mul nsw i32 %9, 10
  %16 = add i32 %15, -48
  %17 = add i32 %16, %14
  br label %22

18:                                               ; preds = %7
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %19
  store i32 %9, i32* %20, align 4, !tbaa !9
  %21 = add nsw i32 %10, 1
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i32 [ %10, %13 ], [ %21, %18 ]
  %24 = phi i32 [ %17, %13 ], [ 0, %18 ]
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @getc(%struct._IO_FILE* %25) #4
  %27 = shl i32 %26, 24
  %28 = icmp eq i32 %27, 167772160
  br i1 %28, label %29, label %7, !llvm.loop !11

29:                                               ; preds = %22
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %30
  store i32 %24, i32* %31, align 4, !tbaa !9
  %32 = icmp eq i32 %23, 1
  br i1 %32, label %118, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = icmp slt i32 %23, 2
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = add nuw i32 %23, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %37, %45
  %41 = phi i64 [ 2, %37 ], [ %46, %45 ]
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = icmp eq i32 %43, %35
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %50, label %40, !llvm.loop !13

48:                                               ; preds = %40
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %33, %48
  %51 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %120

52:                                               ; preds = %48
  %53 = trunc i64 %41 to i32
  %54 = icmp slt i32 %43, %35
  %55 = select i1 %54, i32 %43, i32 %35
  %56 = icmp slt i32 %23, %53
  br i1 %56, label %115, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp eq i64 %58, %39
  br i1 %59, label %115, label %60, !llvm.loop !14

60:                                               ; preds = %57
  %61 = select i1 %54, i32 %35, i32 %43
  %62 = xor i64 %41, -1
  %63 = add nsw i64 %62, %39
  %64 = add nsw i64 %39, -2
  %65 = and i64 %63, 1
  %66 = icmp eq i64 %64, %41
  br i1 %66, label %100, label %67

67:                                               ; preds = %60
  %68 = and i64 %63, -2
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ %58, %67 ], [ %95, %69 ]
  %71 = phi i32 [ %55, %67 ], [ %94, %69 ]
  %72 = phi i1 [ false, %67 ], [ %89, %69 ]
  %73 = phi i32 [ %61, %67 ], [ %86, %69 ]
  %74 = phi i32 [ %43, %67 ], [ %88, %69 ]
  %75 = phi i64 [ %68, %67 ], [ %96, %69 ]
  %76 = select i1 %72, i32 %74, i32 %73
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = icmp sgt i32 %78, %76
  %80 = icmp ne i32 %78, %76
  %81 = icmp sgt i32 %78, %71
  %82 = select i1 %80, i1 %81, i1 false
  %83 = select i1 %82, i32 %78, i32 %71
  %84 = select i1 %79, i32 %76, i32 %83
  %85 = add nuw nsw i64 %70, 1
  %86 = select i1 %79, i32 %78, i32 %76
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = icmp sgt i32 %88, %86
  %90 = icmp ne i32 %88, %86
  %91 = icmp sgt i32 %88, %84
  %92 = select i1 %90, i1 %91, i1 false
  %93 = select i1 %92, i32 %88, i32 %84
  %94 = select i1 %89, i32 %86, i32 %93
  %95 = add nuw nsw i64 %70, 2
  %96 = add i64 %75, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %69, !llvm.loop !14

98:                                               ; preds = %69
  %99 = select i1 %89, i32 %88, i32 %86
  br label %100

100:                                              ; preds = %98, %60
  %101 = phi i32 [ undef, %60 ], [ %94, %98 ]
  %102 = phi i64 [ %58, %60 ], [ %95, %98 ]
  %103 = phi i32 [ %55, %60 ], [ %94, %98 ]
  %104 = phi i32 [ %61, %60 ], [ %99, %98 ]
  %105 = icmp eq i64 %65, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = icmp sgt i32 %108, %104
  %110 = icmp ne i32 %108, %104
  %111 = icmp sgt i32 %108, %103
  %112 = select i1 %110, i1 %111, i1 false
  %113 = select i1 %112, i32 %108, i32 %103
  %114 = select i1 %109, i32 %104, i32 %113
  br label %115

115:                                              ; preds = %106, %100, %57, %52
  %116 = phi i32 [ %55, %52 ], [ %55, %57 ], [ %101, %100 ], [ %114, %106 ]
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %120

118:                                              ; preds = %0, %29
  %119 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %120

120:                                              ; preds = %50, %115, %118
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
