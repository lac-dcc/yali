; ModuleID = 'source-C-CXX/40/489.c'
source_filename = "source-C-CXX/40/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@__const.main.b = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %2, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @__const.main.b to i8*), i64 20, i1 false)
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  br label %8

8:                                                ; preds = %133, %0
  %9 = phi i32 [ 5, %0 ], [ %137, %133 ]
  %10 = phi i32 [ 4, %0 ], [ %141, %133 ]
  %11 = phi i32 [ 5, %0 ], [ %138, %133 ]
  %12 = phi i32 [ 3, %0 ], [ %134, %133 ]
  %13 = phi i32 [ undef, %0 ], [ %135, %133 ]
  %14 = phi i32 [ undef, %0 ], [ %136, %133 ]
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %15
  %17 = icmp sgt i32 %11, %10
  br i1 %17, label %18, label %130

18:                                               ; preds = %8
  %19 = icmp slt i32 %9, %10
  br i1 %19, label %20, label %26, !llvm.loop !5

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %25, %20 ], [ 3, %18 ]
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = icmp slt i32 %23, %10
  %25 = add i64 %21, -1
  br i1 %24, label %20, label %26, !llvm.loop !5

26:                                               ; preds = %20, %18
  %27 = phi i32 [ %9, %18 ], [ %23, %20 ]
  %28 = phi i64 [ 4, %18 ], [ %21, %20 ]
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %28
  store i32 %27, i32* %16, align 4, !tbaa !7
  store i32 %10, i32* %29, align 4, !tbaa !7
  %30 = add nsw i32 %12, 5
  %31 = icmp slt i32 %12, 3
  br i1 %31, label %32, label %68

32:                                               ; preds = %26
  %33 = sdiv i32 %30, 2
  %34 = sext i32 %30 to i64
  %35 = call i32 @llvm.smin.i32(i32 %33, i32 3)
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 4, %36
  %38 = and i64 %37, 1
  %39 = icmp sgt i32 %12, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, -2
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 4, %40 ], [ %56, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %57, %42 ]
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %43
  %46 = load i32, i32* %45, align 8, !tbaa !7
  %47 = sub nsw i64 %34, %43
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  store i32 %49, i32* %45, align 8, !tbaa !7
  store i32 %46, i32* %48, align 4, !tbaa !7
  %50 = add nsw i64 %43, -1
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = sub nsw i64 %34, %50
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  store i32 %55, i32* %51, align 4, !tbaa !7
  store i32 %52, i32* %54, align 4, !tbaa !7
  %56 = add nsw i64 %43, -2
  %57 = add i64 %44, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %42, !llvm.loop !11

59:                                               ; preds = %42, %32
  %60 = phi i64 [ 4, %32 ], [ %56, %42 ]
  %61 = icmp eq i64 %38, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = sub nsw i64 %34, %60
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  store i32 %67, i32* %63, align 4, !tbaa !7
  store i32 %64, i32* %66, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %62, %59, %26
  %69 = load i32, i32* %3, align 16, !tbaa !7
  %70 = and i32 %69, -2
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %133, label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %5, align 16, !tbaa !7
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 0, i32 %14
  %76 = icmp eq i32 %73, 2
  %77 = select i1 %76, i32 0, i32 %13
  %78 = load i32, i32* %4, align 4, !tbaa !7
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1, i32 %75
  %81 = icmp eq i32 %78, 2
  %82 = select i1 %81, i32 1, i32 %77
  %83 = load i32, i32* %6, align 8, !tbaa !7
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 2, i32 %80
  %86 = icmp eq i32 %83, 2
  %87 = select i1 %86, i32 2, i32 %82
  %88 = load i32, i32* %7, align 4, !tbaa !7
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 3, i32 %85
  %91 = icmp eq i32 %88, 2
  %92 = select i1 %91, i32 3, i32 %87
  %93 = icmp eq i32 %69, 1
  %94 = select i1 %93, i32 4, i32 %90
  %95 = icmp eq i32 %69, 2
  %96 = select i1 %95, i32 4, i32 %92
  %97 = icmp eq i32 %94, 0
  %98 = icmp eq i32 %96, 0
  %99 = select i1 %97, i1 true, i1 %98
  %100 = select i1 %99, i32 1, i32 -1
  %101 = icmp eq i32 %94, 1
  %102 = icmp eq i32 %96, 1
  %103 = select i1 %101, i1 true, i1 %102
  %104 = select i1 %103, i32 1, i32 -1
  %105 = icmp eq i32 %94, 2
  %106 = icmp eq i32 %96, 2
  %107 = select i1 %105, i1 true, i1 %106
  %108 = select i1 %107, i32 1, i32 -1
  %109 = icmp eq i32 %94, 3
  %110 = icmp eq i32 %96, 3
  %111 = select i1 %109, i1 true, i1 %110
  %112 = select i1 %111, i32 1, i32 -1
  %113 = icmp eq i32 %94, 4
  %114 = icmp eq i32 %96, 4
  %115 = select i1 %113, i1 true, i1 %114
  %116 = select i1 %115, i32 1, i32 -1
  %117 = select i1 %93, i32 %100, i32 0
  %118 = select i1 %81, i32 %104, i32 0
  %119 = add nsw i32 %118, %117
  %120 = icmp eq i32 %73, 5
  %121 = select i1 %120, i32 %108, i32 0
  %122 = add nsw i32 %119, %121
  %123 = select i1 %84, i32 0, i32 %112
  %124 = add nsw i32 %122, %123
  %125 = select i1 %89, i32 %116, i32 0
  %126 = add nsw i32 %124, %125
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %133

128:                                              ; preds = %72
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %73, i32 %78, i32 %83, i32 %88, i32 %69)
  br label %133

130:                                              ; preds = %8
  %131 = add nsw i32 %12, -1
  %132 = icmp sgt i32 %12, 0
  br i1 %132, label %133, label %142, !llvm.loop !12

133:                                              ; preds = %68, %72, %128, %130
  %134 = phi i32 [ %131, %130 ], [ 3, %128 ], [ 3, %72 ], [ 3, %68 ]
  %135 = phi i32 [ %13, %130 ], [ %96, %128 ], [ %96, %72 ], [ %13, %68 ]
  %136 = phi i32 [ %14, %130 ], [ %94, %128 ], [ %94, %72 ], [ %14, %68 ]
  %137 = phi i32 [ %9, %130 ], [ %69, %128 ], [ %69, %72 ], [ %69, %68 ]
  %138 = phi i32 [ %10, %130 ], [ %69, %128 ], [ %69, %72 ], [ %69, %68 ]
  %139 = zext i32 %134 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !7
  br label %8

142:                                              ; preds = %130
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %144 = tail call i32 @getc(%struct._IO_FILE* %143) #5
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %146 = tail call i32 @getc(%struct._IO_FILE* %145) #5
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %148 = tail call i32 @getc(%struct._IO_FILE* %147) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
