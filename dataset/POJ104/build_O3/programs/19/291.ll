; ModuleID = 'source-C-CXX/19/291.c'
source_filename = "source-C-CXX/19/291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false)
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  br label %9

9:                                                ; preds = %142, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* nonnull %1, [3 x i8]* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %5, align 1, !tbaa !5
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %9
  %16 = and i64 %11, 4294967295
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %54, label %18, !llvm.loop !8

18:                                               ; preds = %15
  %19 = sext i8 %13 to i32
  %20 = sext i8 %13 to i32
  %21 = add nsw i64 %16, -1
  %22 = add nsw i64 %16, -2
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, -4
  br label %66

27:                                               ; preds = %66
  %28 = sext i8 %99 to i32
  br label %29

29:                                               ; preds = %27, %18
  %30 = phi i32 [ undef, %18 ], [ %103, %27 ]
  %31 = phi i64 [ 1, %18 ], [ %104, %27 ]
  %32 = phi i32 [ 0, %18 ], [ %103, %27 ]
  %33 = phi i1 [ false, %18 ], [ %101, %27 ]
  %34 = phi i32 [ %19, %18 ], [ %28, %27 ]
  %35 = phi i32 [ %20, %18 ], [ %97, %27 ]
  %36 = icmp eq i64 %23, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %29, %37
  %38 = phi i64 [ %51, %37 ], [ %31, %29 ]
  %39 = phi i32 [ %50, %37 ], [ %32, %29 ]
  %40 = phi i1 [ %48, %37 ], [ %33, %29 ]
  %41 = phi i32 [ %47, %37 ], [ %34, %29 ]
  %42 = phi i32 [ %44, %37 ], [ %35, %29 ]
  %43 = phi i64 [ %52, %37 ], [ %23, %29 ]
  %44 = select i1 %40, i32 %41, i32 %42
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %44, %47
  %49 = trunc i64 %38 to i32
  %50 = select i1 %48, i32 %49, i32 %39
  %51 = add nuw nsw i64 %38, 1
  %52 = add i64 %43, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %37, !llvm.loop !10

54:                                               ; preds = %29, %37, %15
  %55 = phi i32 [ 0, %15 ], [ %30, %29 ], [ %50, %37 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nsw i32 %55, 1
  br label %107

59:                                               ; preds = %9, %54
  %60 = phi i32 [ %55, %54 ], [ 0, %9 ]
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = sext i8 %13 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = icmp eq i32 %60, 0
  br i1 %65, label %107, label %119, !llvm.loop !12

66:                                               ; preds = %66, %25
  %67 = phi i64 [ 1, %25 ], [ %104, %66 ]
  %68 = phi i32 [ 0, %25 ], [ %103, %66 ]
  %69 = phi i1 [ false, %25 ], [ %101, %66 ]
  %70 = phi i32 [ %19, %25 ], [ %100, %66 ]
  %71 = phi i32 [ %20, %25 ], [ %97, %66 ]
  %72 = phi i64 [ %26, %25 ], [ %105, %66 ]
  %73 = select i1 %69, i32 %70, i32 %71
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %67
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %73, %76
  %78 = trunc i64 %67 to i32
  %79 = select i1 %77, i32 %78, i32 %68
  %80 = add nuw nsw i64 %67, 1
  %81 = select i1 %77, i32 %76, i32 %73
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %81, %84
  %86 = trunc i64 %80 to i32
  %87 = select i1 %85, i32 %86, i32 %79
  %88 = add nuw nsw i64 %67, 2
  %89 = select i1 %85, i32 %84, i32 %81
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %89, %92
  %94 = trunc i64 %88 to i32
  %95 = select i1 %93, i32 %94, i32 %87
  %96 = add nuw nsw i64 %67, 3
  %97 = select i1 %93, i32 %92, i32 %89
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %97, %100
  %102 = trunc i64 %96 to i32
  %103 = select i1 %101, i32 %102, i32 %95
  %104 = add nuw nsw i64 %67, 4
  %105 = add i64 %72, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %27, label %66, !llvm.loop !8

107:                                              ; preds = %119, %59, %57
  %108 = phi i32 [ %58, %57 ], [ %61, %59 ], [ %61, %119 ]
  %109 = load i8, i8* %6, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = load i8, i8* %7, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = load i8, i8* %8, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = icmp slt i32 %108, %12
  br i1 %118, label %127, label %138

119:                                              ; preds = %59, %119
  %120 = phi i64 [ %125, %119 ], [ 1, %59 ]
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %62
  br i1 %126, label %107, label %119, !llvm.loop !12

127:                                              ; preds = %107
  %128 = sext i32 %108 to i64
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ %128, %127 ], [ %135, %129 ]
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  %135 = add nsw i64 %130, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %136, %12
  br i1 %137, label %138, label %129, !llvm.loop !13

138:                                              ; preds = %129, %107
  %139 = call i32 @putchar(i32 10)
  br i1 %14, label %140, label %142

140:                                              ; preds = %138
  %141 = and i64 %11, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %2, i8 0, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %140, %138
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %144 = call i32 @getc(%struct._IO_FILE* %143) #6
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %9

146:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #6
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
