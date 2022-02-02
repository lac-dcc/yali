; ModuleID = 'source-C-CXX/36/469.c'
source_filename = "source-C-CXX/36/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #7
  %10 = load i32, i32* %4, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %126

12:                                               ; preds = %0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %23 = bitcast [26 x i32]* %2 to <16 x i32>*
  br label %24

24:                                               ; preds = %12, %122
  %25 = phi i32 [ %123, %122 ], [ 0, %12 ]
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %27 = call i64 @strlen(i8* noundef nonnull %5) #8
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = and i64 %27, 4294967295
  %32 = and i64 %27, 1
  %33 = icmp eq i64 %31, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = sub nsw i64 %31, %32
  br label %83

36:                                               ; preds = %83, %30
  %37 = phi i64 [ 0, %30 ], [ %101, %83 ]
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -97
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %39, %36, %24
  %48 = load <16 x i32>, <16 x i32>* %23, align 16
  %49 = freeze <16 x i32> %48
  %50 = icmp eq <16 x i32> %49, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %51 = bitcast <16 x i1> %50 to i16
  %52 = icmp ne i16 %51, 0
  %53 = load i32, i32* %13, align 16
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 true, i1 %54
  %56 = load i32, i32* %14, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %55, i1 true, i1 %57
  %59 = load i32, i32* %15, align 8
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %58, i1 true, i1 %60
  %62 = load i32, i32* %16, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %61, i1 true, i1 %63
  %65 = load i32, i32* %17, align 16
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %64, i1 true, i1 %66
  %68 = load i32, i32* %18, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %67, i1 true, i1 %69
  %71 = load i32, i32* %19, align 8
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %70, i1 true, i1 %72
  %74 = load i32, i32* %20, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %73, i1 true, i1 %75
  %77 = load i32, i32* %21, align 16
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %76, i1 true, i1 %78
  %80 = load i32, i32* %22, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %104, label %127

83:                                               ; preds = %83, %34
  %84 = phi i64 [ 0, %34 ], [ %101, %83 ]
  %85 = phi i64 [ %35, %34 ], [ %102, %83 ]
  %86 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %84
  %87 = load i8, i8* %86, align 2, !tbaa !11
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %88, -97
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !9
  %93 = or i64 %84, 1
  %94 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = sext i8 %95 to i64
  %97 = add nsw i64 %96, -97
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !9
  %101 = add nuw nsw i64 %84, 2
  %102 = add i64 %85, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %36, label %83, !llvm.loop !12

104:                                              ; preds = %47
  br i1 %29, label %105, label %122

105:                                              ; preds = %104
  %106 = and i64 %27, 4294967295
  br label %109

107:                                              ; preds = %109
  %108 = icmp eq i64 %118, %106
  br i1 %108, label %122, label %109, !llvm.loop !14

109:                                              ; preds = %105, %107
  %110 = phi i64 [ 0, %105 ], [ %118, %107 ]
  %111 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !11
  %113 = sext i8 %112 to i64
  %114 = add nsw i64 %113, -97
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 1
  %118 = add nuw nsw i64 %110, 1
  br i1 %117, label %119, label %107

119:                                              ; preds = %109
  %120 = sext i8 %112 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %107, %104, %119, %127
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %123 = add nuw nsw i32 %25, 1
  %124 = load i32, i32* %4, align 4, !tbaa !9
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %24, label %126, !llvm.loop !15

126:                                              ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #7
  ret i32 0

127:                                              ; preds = %47
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %122
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
