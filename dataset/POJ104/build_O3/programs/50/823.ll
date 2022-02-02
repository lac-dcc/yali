; ModuleID = 'source-C-CXX/50/823.c'
source_filename = "source-C-CXX/50/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.subs = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.subs], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %2, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %13, %12
  br i1 %15, label %126, label %16

16:                                               ; preds = %0
  %17 = add i32 %12, 1
  %18 = sub i32 %17, %13
  %19 = zext i32 %18 to i64
  br label %34

20:                                               ; preds = %75
  %21 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %76, 0
  br i1 %23, label %24, label %126

24:                                               ; preds = %20
  %25 = zext i32 %76 to i64
  %26 = icmp eq i32 %76, 1
  br i1 %26, label %121, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = add nsw i64 %25, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %105, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, -4
  br label %79

34:                                               ; preds = %16, %75
  %35 = phi i64 [ 0, %16 ], [ %77, %75 ]
  %36 = phi i32 [ 0, %16 ], [ %76, %75 ]
  %37 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %35, i32 1
  store i32 0, i32* %37, align 4, !tbaa !11
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = zext i32 %36 to i64
  br label %53

44:                                               ; preds = %34
  %45 = sext i32 %36 to i64
  %46 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %45, i32 0, i64 0
  %47 = call i8* @strncpy(i8* noundef nonnull %46, i8* nonnull %4, i64 %14) #6
  %48 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %45, i32 0, i64 %14
  store i8 0, i8* %48, align 1, !tbaa !13
  %49 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %45, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !11
  %52 = add nsw i32 %36, 1
  br label %75

53:                                               ; preds = %42, %63
  %54 = phi i64 [ 0, %42 ], [ %64, %63 ]
  %55 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %54, i32 0, i64 0
  %56 = call i32 @strncmp(i8* nonnull %55, i8* nonnull %40, i64 %14) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = and i64 %54, 4294967295
  %60 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !11
  br label %75

63:                                               ; preds = %53
  %64 = add nuw nsw i64 %54, 1
  %65 = icmp eq i64 %64, %43
  br i1 %65, label %66, label %53, !llvm.loop !14

66:                                               ; preds = %63, %39
  %67 = sext i32 %36 to i64
  %68 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %67, i32 0, i64 0
  %69 = call i8* @strncpy(i8* noundef nonnull %68, i8* nonnull %40, i64 %14) #6
  %70 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %67, i32 0, i64 %14
  store i8 0, i8* %70, align 1, !tbaa !13
  %71 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %67, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !11
  %74 = add nsw i32 %36, 1
  br label %75

75:                                               ; preds = %58, %44, %66
  %76 = phi i32 [ %52, %44 ], [ %74, %66 ], [ %36, %58 ]
  %77 = add nuw nsw i64 %35, 1
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %20, label %34, !llvm.loop !16

79:                                               ; preds = %79, %32
  %80 = phi i64 [ 1, %32 ], [ %102, %79 ]
  %81 = phi i32 [ %22, %32 ], [ %101, %79 ]
  %82 = phi i64 [ %33, %32 ], [ %103, %79 ]
  %83 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %80, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = add nuw nsw i64 %80, 1
  %88 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %87, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = icmp sgt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = add nuw nsw i64 %80, 2
  %93 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %92, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = add nuw nsw i64 %80, 3
  %98 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %97, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = icmp sgt i32 %99, %96
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = add nuw nsw i64 %80, 4
  %103 = add i64 %82, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %79, !llvm.loop !17

105:                                              ; preds = %79, %27
  %106 = phi i32 [ undef, %27 ], [ %101, %79 ]
  %107 = phi i64 [ 1, %27 ], [ %102, %79 ]
  %108 = phi i32 [ %22, %27 ], [ %101, %79 ]
  %109 = icmp eq i64 %30, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %118, %110 ], [ %107, %105 ]
  %112 = phi i32 [ %117, %110 ], [ %108, %105 ]
  %113 = phi i64 [ %119, %110 ], [ %30, %105 ]
  %114 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %111, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = add nuw nsw i64 %111, 1
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %110, !llvm.loop !19

121:                                              ; preds = %105, %110, %24
  %122 = phi i1 [ true, %24 ], [ %23, %110 ], [ %23, %105 ]
  %123 = phi i32 [ 1, %24 ], [ %76, %110 ], [ %76, %105 ]
  %124 = phi i32 [ %22, %24 ], [ %106, %105 ], [ %117, %110 ]
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %0, %20, %121
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %143

128:                                              ; preds = %121
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br i1 %122, label %130, label %143

130:                                              ; preds = %128
  %131 = zext i32 %123 to i64
  br label %132

132:                                              ; preds = %130, %140
  %133 = phi i64 [ 0, %130 ], [ %141, %140 ]
  %134 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %133, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = icmp eq i32 %135, %124
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %133, i32 0, i64 0
  %139 = call i32 @puts(i8* nonnull %138)
  br label %140

140:                                              ; preds = %132, %137
  %141 = add nuw nsw i64 %133, 1
  %142 = icmp eq i64 %141, %131
  br i1 %142, label %143, label %132, !llvm.loop !21

143:                                              ; preds = %140, %128, %126
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"subs", !7, i64 0, !10, i64 8}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !15}
