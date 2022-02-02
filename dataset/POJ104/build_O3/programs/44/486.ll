; ModuleID = 'source-C-CXX/44/486.c'
source_filename = "source-C-CXX/44/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #3
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #3
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #3
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %11, label %17

9:                                                ; preds = %17
  %10 = trunc i64 %22 to i32
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #3
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %171, label %133

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %24, %17 ], [ %6, %0 ]
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %18
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nuw i64 %18, 1
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #3
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %9, label %17, !llvm.loop !10

27:                                               ; preds = %133
  %28 = trunc i64 %138 to i32
  %29 = load i8, i8* %4, align 16
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %171

31:                                               ; preds = %27
  %32 = icmp eq i32 %12, 0
  %33 = and i64 %138, 4294967295
  br i1 %32, label %34, label %54

34:                                               ; preds = %31
  %35 = add nsw i64 %33, -1
  %36 = and i64 %138, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %47, %38 ], [ %33, %34 ]
  %40 = phi i32 [ %46, %38 ], [ undef, %34 ]
  %41 = phi i64 [ %48, %38 ], [ %36, %34 ]
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, %29
  %45 = trunc i64 %39 to i32
  %46 = select i1 %44, i32 %45, i32 %40
  %47 = add nsw i64 %39, -1
  %48 = add i64 %41, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %38, !llvm.loop !12

50:                                               ; preds = %38, %34
  %51 = phi i64 [ %33, %34 ], [ %47, %38 ]
  %52 = phi i32 [ undef, %34 ], [ %46, %38 ]
  %53 = icmp ult i64 %35, 3
  br i1 %53, label %171, label %143

54:                                               ; preds = %31
  %55 = zext i32 %12 to i64
  %56 = add nsw i64 %55, -1
  %57 = and i64 %55, 3
  %58 = icmp ult i64 %56, 3
  %59 = and i64 %55, 4294967292
  %60 = icmp eq i64 %57, 0
  br label %61

61:                                               ; preds = %54, %68
  %62 = phi i64 [ %33, %54 ], [ %71, %68 ]
  %63 = phi i32 [ undef, %54 ], [ %69, %68 ]
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, %29
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br i1 %58, label %110, label %72

68:                                               ; preds = %128, %61
  %69 = phi i32 [ %63, %61 ], [ %132, %128 ]
  %70 = icmp sgt i64 %62, 1
  %71 = add nsw i64 %62, -1
  br i1 %70, label %61, label %171, !llvm.loop !14

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %107, %72 ], [ 0, %67 ]
  %74 = phi i32 [ %106, %72 ], [ 1, %67 ]
  %75 = phi i64 [ %108, %72 ], [ %59, %67 ]
  %76 = add nsw i64 %73, %62
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %73
  %80 = load i8, i8* %79, align 4, !tbaa !9
  %81 = icmp eq i8 %78, %80
  %82 = or i64 %73, 1
  %83 = add nsw i64 %82, %62
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %82
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %85, %87
  %89 = or i64 %73, 2
  %90 = add nsw i64 %89, %62
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %89
  %94 = load i8, i8* %93, align 2, !tbaa !9
  %95 = icmp eq i8 %92, %94
  %96 = or i64 %73, 3
  %97 = add nsw i64 %96, %62
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %96
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %99, %101
  %103 = select i1 %102, i1 %95, i1 false
  %104 = select i1 %103, i1 %88, i1 false
  %105 = select i1 %104, i1 %81, i1 false
  %106 = select i1 %105, i32 %74, i32 0
  %107 = add nuw nsw i64 %73, 4
  %108 = add i64 %75, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %72, !llvm.loop !15

110:                                              ; preds = %72, %67
  %111 = phi i32 [ undef, %67 ], [ %106, %72 ]
  %112 = phi i64 [ 0, %67 ], [ %107, %72 ]
  %113 = phi i32 [ 1, %67 ], [ %106, %72 ]
  br i1 %60, label %128, label %114

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %125, %114 ], [ %112, %110 ]
  %116 = phi i32 [ %124, %114 ], [ %113, %110 ]
  %117 = phi i64 [ %126, %114 ], [ %57, %110 ]
  %118 = add nsw i64 %115, %62
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %115
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %120, %122
  %124 = select i1 %123, i32 %116, i32 0
  %125 = add nuw nsw i64 %115, 1
  %126 = add i64 %117, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %114, !llvm.loop !16

128:                                              ; preds = %114, %110
  %129 = phi i32 [ %111, %110 ], [ %124, %114 ]
  %130 = icmp eq i32 %129, 1
  %131 = trunc i64 %62 to i32
  %132 = select i1 %130, i32 %131, i32 %63
  br label %68

133:                                              ; preds = %11, %133
  %134 = phi i64 [ %138, %133 ], [ 0, %11 ]
  %135 = phi i32 [ %140, %133 ], [ %14, %11 ]
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %134
  store i8 %136, i8* %137, align 1, !tbaa !9
  %138 = add nuw i64 %134, 1
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %140 = tail call i32 @getc(%struct._IO_FILE* %139) #3
  %141 = and i32 %140, 255
  %142 = icmp eq i32 %141, 10
  br i1 %142, label %27, label %133, !llvm.loop !17

143:                                              ; preds = %50, %143
  %144 = phi i64 [ %170, %143 ], [ %51, %50 ]
  %145 = phi i32 [ %168, %143 ], [ %52, %50 ]
  %146 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %144
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = icmp eq i8 %147, %29
  %149 = trunc i64 %144 to i32
  %150 = select i1 %148, i32 %149, i32 %145
  %151 = add nsw i64 %144, -1
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = icmp eq i8 %153, %29
  %155 = trunc i64 %151 to i32
  %156 = select i1 %154, i32 %155, i32 %150
  %157 = add nsw i64 %144, -2
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = icmp eq i8 %159, %29
  %161 = trunc i64 %157 to i32
  %162 = select i1 %160, i32 %161, i32 %156
  %163 = add nsw i64 %144, -3
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = icmp eq i8 %165, %29
  %167 = trunc i64 %163 to i32
  %168 = select i1 %166, i32 %167, i32 %162
  %169 = icmp sgt i64 %144, 4
  %170 = add nsw i64 %144, -4
  br i1 %169, label %143, label %171, !llvm.loop !14

171:                                              ; preds = %68, %50, %143, %11, %27
  %172 = phi i32 [ undef, %27 ], [ undef, %11 ], [ %52, %50 ], [ %168, %143 ], [ %69, %68 ]
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !11}
