; ModuleID = 'source-C-CXX/13/298.c'
source_filename = "source-C-CXX/13/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @pfCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x %struct.student], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %7 = bitcast [100000 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400000, i8* nonnull %7) #5
  %8 = load i64, i64* %1, align 8, !tbaa !9
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %17, label %58

10:                                               ; preds = %17
  %11 = icmp sgt i64 %24, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %10
  %13 = and i64 %24, 1
  %14 = icmp eq i64 %24, 1
  br i1 %14, label %47, label %15

15:                                               ; preds = %12
  %16 = and i64 %24, -2
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %19, i64* nonnull %20, i64* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i64, i64* %1, align 8, !tbaa !9
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %17, label %10, !llvm.loop !11

26:                                               ; preds = %26, %15
  %27 = phi i64 [ 0, %15 ], [ %44, %26 ]
  %28 = phi i64 [ %16, %15 ], [ %45, %26 ]
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %27, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %27, i32 2
  %32 = load i64, i64* %31, align 16, !tbaa !15
  %33 = add nsw i64 %32, %30
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %27
  store i32 %34, i32* %35, align 8, !tbaa !5
  %36 = or i64 %27, 1
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %36, i32 1
  %38 = load i64, i64* %37, align 16, !tbaa !13
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %36, i32 2
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = add nsw i64 %40, %38
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %36
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %27, 2
  %45 = add i64 %28, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %26, !llvm.loop !16

47:                                               ; preds = %26, %12
  %48 = phi i64 [ 0, %12 ], [ %44, %26 ]
  %49 = icmp eq i64 %13, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %48, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %48, i32 2
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = add nsw i64 %54, %52
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %48
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %50, %47, %0, %10
  %59 = phi i64 [ %24, %10 ], [ %8, %0 ], [ %24, %47 ], [ %24, %50 ]
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  call void @qsort(i8* nonnull %5, i64 %59, i64 8, i32 (i8*, i8*)* nonnull @pfCompare) #5
  %61 = load i64, i64* %1, align 8, !tbaa !9
  %62 = load i32, i32* %60, align 16
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  br label %105

67:                                               ; preds = %58, %79
  %68 = phi i64 [ %80, %79 ], [ 0, %58 ]
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %68, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %68, i32 2
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = add nsw i64 %72, %70
  %74 = icmp eq i64 %73, %63
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %68, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = trunc i64 %77 to i32
  br label %82

79:                                               ; preds = %67
  %80 = add nuw nsw i64 %68, 1
  %81 = icmp eq i64 %80, %61
  br i1 %81, label %82, label %67, !llvm.loop !18

82:                                               ; preds = %79, %75
  %83 = phi i32 [ %78, %75 ], [ undef, %79 ]
  %84 = phi i64 [ %68, %75 ], [ %61, %79 ]
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  br i1 %64, label %88, label %105

88:                                               ; preds = %82, %102
  %89 = phi i64 [ %103, %102 ], [ 0, %82 ]
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %89, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %89, i32 2
  %93 = load i64, i64* %92, align 8, !tbaa !15
  %94 = add nsw i64 %93, %91
  %95 = icmp ne i64 %94, %87
  %96 = icmp eq i64 %89, %84
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %89, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = trunc i64 %100 to i32
  br label %109

102:                                              ; preds = %88
  %103 = add nuw nsw i64 %89, 1
  %104 = icmp eq i64 %103, %61
  br i1 %104, label %109, label %88, !llvm.loop !19

105:                                              ; preds = %65, %82
  %106 = phi i32* [ %66, %65 ], [ %85, %82 ]
  %107 = phi i32 [ undef, %65 ], [ %83, %82 ]
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  br label %134

109:                                              ; preds = %102, %98
  %110 = phi i32 [ %101, %98 ], [ undef, %102 ]
  %111 = phi i64 [ %89, %98 ], [ %61, %102 ]
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  br i1 %64, label %115, label %134

115:                                              ; preds = %109, %131
  %116 = phi i64 [ %132, %131 ], [ 0, %109 ]
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %116, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %116, i32 2
  %120 = load i64, i64* %119, align 8, !tbaa !15
  %121 = add nsw i64 %120, %118
  %122 = icmp ne i64 %121, %114
  %123 = icmp eq i64 %116, %84
  %124 = select i1 %122, i1 true, i1 %123
  %125 = icmp eq i64 %116, %111
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %115
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %116, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !17
  %130 = trunc i64 %129 to i32
  br label %134

131:                                              ; preds = %115
  %132 = add nuw nsw i64 %116, 1
  %133 = icmp eq i64 %132, %61
  br i1 %133, label %134, label %115, !llvm.loop !20

134:                                              ; preds = %131, %105, %109, %127
  %135 = phi i32* [ %112, %127 ], [ %112, %109 ], [ %108, %105 ], [ %112, %131 ]
  %136 = phi i32 [ %110, %127 ], [ %110, %109 ], [ undef, %105 ], [ %110, %131 ]
  %137 = phi i32 [ %83, %127 ], [ %83, %109 ], [ %107, %105 ], [ %83, %131 ]
  %138 = phi i32* [ %85, %127 ], [ %85, %109 ], [ %106, %105 ], [ %85, %131 ]
  %139 = phi i32 [ %130, %127 ], [ undef, %109 ], [ undef, %105 ], [ undef, %131 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %62)
  %141 = load i32, i32* %138, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %141)
  %143 = load i32, i32* %135, align 8, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %143)
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %146 = call i32 @getc(%struct._IO_FILE* %145) #5
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %148 = call i32 @getc(%struct._IO_FILE* %147) #5
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %150 = call i32 @getc(%struct._IO_FILE* %149) #5
  call void @llvm.lifetime.end.p0i8(i64 2400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 8}
!14 = !{!"student", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!14, !10, i64 16}
!16 = distinct !{!16, !12}
!17 = !{!14, !10, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
