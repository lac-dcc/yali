; ModuleID = 'source-C-CXX/14/917.c'
source_filename = "source-C-CXX/14/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %128

11:                                               ; preds = %0, %120
  %12 = phi i32 [ %121, %120 ], [ %9, %0 ]
  %13 = phi i64 [ %123, %120 ], [ 0, %0 ]
  %14 = mul nuw nsw i64 %13, %5
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %111, label %120

16:                                               ; preds = %120
  %17 = icmp sgt i32 %121, 0
  br i1 %17, label %18, label %128

18:                                               ; preds = %16
  %19 = zext i32 %121 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %121, 1
  %22 = and i64 %19, 4294967294
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %18, %104
  %25 = phi i64 [ 0, %18 ], [ %32, %104 ]
  %26 = phi i32 [ 1, %18 ], [ %107, %104 ]
  %27 = phi i32 [ undef, %18 ], [ %106, %104 ]
  %28 = phi i32 [ undef, %18 ], [ %105, %104 ]
  %29 = phi i32 [ undef, %18 ], [ %109, %104 ]
  %30 = phi i32 [ undef, %18 ], [ %108, %104 ]
  %31 = mul nuw nsw i64 %25, %5
  %32 = add nuw nsw i64 %25, 1
  %33 = trunc i64 %32 to i32
  %34 = trunc i64 %25 to i32
  %35 = add i32 %34, -1
  br i1 %21, label %76, label %36

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %24 ]
  %38 = phi i32 [ %68, %36 ], [ %26, %24 ]
  %39 = phi i32 [ %67, %36 ], [ %27, %24 ]
  %40 = phi i32 [ %65, %36 ], [ %28, %24 ]
  %41 = phi i32 [ %73, %36 ], [ %29, %24 ]
  %42 = phi i32 [ %71, %36 ], [ %30, %24 ]
  %43 = phi i64 [ %74, %36 ], [ %22, %24 ]
  %44 = add nuw nsw i64 %31, %37
  %45 = getelementptr inbounds i32, i32* %8, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = icmp eq i32 %38, 1
  %49 = select i1 %47, i1 %48, i1 false
  %50 = or i64 %37, 1
  %51 = trunc i64 %50 to i32
  %52 = select i1 %49, i32 %51, i32 %40
  %53 = select i1 %49, i32 0, i32 %38
  %54 = trunc i64 %37 to i32
  %55 = add i32 %54, -1
  %56 = select i1 %47, i32 %55, i32 %42
  %57 = add nuw nsw i64 %31, %50
  %58 = getelementptr inbounds i32, i32* %8, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = icmp eq i32 %53, 1
  %62 = select i1 %60, i1 %61, i1 false
  %63 = add nuw nsw i64 %37, 2
  %64 = trunc i64 %63 to i32
  %65 = select i1 %62, i32 %64, i32 %52
  %66 = select i1 %62, i1 true, i1 %49
  %67 = select i1 %66, i32 %33, i32 %39
  %68 = select i1 %62, i32 0, i32 %53
  %69 = trunc i64 %50 to i32
  %70 = add nsw i32 %69, -1
  %71 = select i1 %60, i32 %70, i32 %56
  %72 = select i1 %60, i1 true, i1 %47
  %73 = select i1 %72, i32 %35, i32 %41
  %74 = add i64 %43, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %36, !llvm.loop !9

76:                                               ; preds = %36, %24
  %77 = phi i32 [ undef, %24 ], [ %65, %36 ]
  %78 = phi i32 [ undef, %24 ], [ %67, %36 ]
  %79 = phi i32 [ undef, %24 ], [ %68, %36 ]
  %80 = phi i32 [ undef, %24 ], [ %71, %36 ]
  %81 = phi i32 [ undef, %24 ], [ %73, %36 ]
  %82 = phi i64 [ 0, %24 ], [ %63, %36 ]
  %83 = phi i32 [ %26, %24 ], [ %68, %36 ]
  %84 = phi i32 [ %27, %24 ], [ %67, %36 ]
  %85 = phi i32 [ %28, %24 ], [ %65, %36 ]
  %86 = phi i32 [ %29, %24 ], [ %73, %36 ]
  %87 = phi i32 [ %30, %24 ], [ %71, %36 ]
  br i1 %23, label %104, label %88

88:                                               ; preds = %76
  %89 = add nuw nsw i64 %31, %82
  %90 = getelementptr inbounds i32, i32* %8, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = icmp eq i32 %83, 1
  %94 = select i1 %92, i1 %93, i1 false
  %95 = select i1 %92, i32 %35, i32 %86
  %96 = trunc i64 %82 to i32
  %97 = add i32 %96, -1
  %98 = select i1 %92, i32 %97, i32 %87
  %99 = select i1 %94, i32 0, i32 %83
  %100 = select i1 %94, i32 %33, i32 %84
  %101 = trunc i64 %82 to i32
  %102 = add i32 %101, 1
  %103 = select i1 %94, i32 %102, i32 %85
  br label %104

104:                                              ; preds = %76, %88
  %105 = phi i32 [ %77, %76 ], [ %103, %88 ]
  %106 = phi i32 [ %78, %76 ], [ %100, %88 ]
  %107 = phi i32 [ %79, %76 ], [ %99, %88 ]
  %108 = phi i32 [ %80, %76 ], [ %98, %88 ]
  %109 = phi i32 [ %81, %76 ], [ %95, %88 ]
  %110 = icmp eq i64 %32, %19
  br i1 %110, label %125, label %24, !llvm.loop !11

111:                                              ; preds = %11, %111
  %112 = phi i64 [ %116, %111 ], [ 0, %11 ]
  %113 = add nuw nsw i64 %14, %112
  %114 = getelementptr inbounds i32, i32* %8, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %114)
  %116 = add nuw nsw i64 %112, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %111, label %120, !llvm.loop !12

120:                                              ; preds = %111, %11
  %121 = phi i32 [ %12, %11 ], [ %117, %111 ]
  %122 = sext i32 %121 to i64
  %123 = add nuw nsw i64 %13, 1
  %124 = icmp slt i64 %123, %122
  br i1 %124, label %11, label %16, !llvm.loop !13

125:                                              ; preds = %104
  %126 = add i32 %109, 1
  %127 = add i32 %108, 1
  br label %128

128:                                              ; preds = %0, %125, %16
  %129 = phi i32 [ undef, %16 ], [ %127, %125 ], [ undef, %0 ]
  %130 = phi i32 [ undef, %16 ], [ %126, %125 ], [ undef, %0 ]
  %131 = phi i32 [ undef, %16 ], [ %105, %125 ], [ undef, %0 ]
  %132 = phi i32 [ undef, %16 ], [ %106, %125 ], [ undef, %0 ]
  %133 = sub i32 %130, %132
  %134 = sub i32 %129, %131
  %135 = mul nsw i32 %133, %134
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %138 = call i32 @getc(%struct._IO_FILE* %137) #4
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %140 = call i32 @getc(%struct._IO_FILE* %139) #4
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
