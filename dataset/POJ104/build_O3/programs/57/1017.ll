; ModuleID = 'source-C-CXX/57/1017.c'
source_filename = "source-C-CXX/57/1017.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %5) #7
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %126

10:                                               ; preds = %0, %122
  %11 = phi i32 [ %123, %122 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  %16 = load i8, i8* %5, align 16, !tbaa !11
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  br i1 %15, label %19, label %29

19:                                               ; preds = %10
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  %21 = add i8 %16, -97
  %22 = icmp ult i8 %21, 26
  %23 = icmp eq i8 %16, 95
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %20
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %122

27:                                               ; preds = %20
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %122

29:                                               ; preds = %10
  br i1 %18, label %35, label %30

30:                                               ; preds = %29
  %31 = add i8 %16, -97
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i8 %16, 95
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %119

35:                                               ; preds = %30, %29
  %36 = icmp sgt i32 %14, 1
  br i1 %36, label %37, label %109

37:                                               ; preds = %35
  %38 = and i64 %13, 4294967295
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %85, label %41

41:                                               ; preds = %37
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %79, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %75, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %41 ], [ %78, %44 ]
  %48 = or i64 %45, 1
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !11
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !11
  %55 = add <4 x i8> %51, <i8 -65, i8 -65, i8 -65, i8 -65>
  %56 = add <4 x i8> %54, <i8 -65, i8 -65, i8 -65, i8 -65>
  %57 = icmp ult <4 x i8> %55, <i8 26, i8 26, i8 26, i8 26>
  %58 = icmp ult <4 x i8> %56, <i8 26, i8 26, i8 26, i8 26>
  %59 = add <4 x i8> %51, <i8 -97, i8 -97, i8 -97, i8 -97>
  %60 = add <4 x i8> %54, <i8 -97, i8 -97, i8 -97, i8 -97>
  %61 = icmp ult <4 x i8> %59, <i8 26, i8 26, i8 26, i8 26>
  %62 = icmp ult <4 x i8> %60, <i8 26, i8 26, i8 26, i8 26>
  %63 = icmp eq <4 x i8> %51, <i8 95, i8 95, i8 95, i8 95>
  %64 = icmp eq <4 x i8> %54, <i8 95, i8 95, i8 95, i8 95>
  %65 = or <4 x i1> %63, %61
  %66 = or <4 x i1> %64, %62
  %67 = add <4 x i8> %51, <i8 -48, i8 -48, i8 -48, i8 -48>
  %68 = add <4 x i8> %54, <i8 -48, i8 -48, i8 -48, i8 -48>
  %69 = icmp ult <4 x i8> %67, <i8 10, i8 10, i8 10, i8 10>
  %70 = icmp ult <4 x i8> %68, <i8 10, i8 10, i8 10, i8 10>
  %71 = or <4 x i1> %69, %65
  %72 = or <4 x i1> %70, %66
  %73 = select <4 x i1> %57, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %46, %74
  %76 = select <4 x i1> %58, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %72
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %47, %77
  %79 = add nuw i64 %45, 8
  %80 = icmp eq i64 %79, %42
  br i1 %80, label %81, label %44, !llvm.loop !12

81:                                               ; preds = %44
  %82 = add <4 x i32> %78, %75
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %39, %42
  br i1 %84, label %109, label %85

85:                                               ; preds = %37, %81
  %86 = phi i64 [ 1, %37 ], [ %43, %81 ]
  %87 = phi i32 [ 0, %37 ], [ %83, %81 ]
  br label %88

88:                                               ; preds = %85, %105
  %89 = phi i64 [ %107, %105 ], [ %86, %85 ]
  %90 = phi i32 [ %106, %105 ], [ %87, %85 ]
  %91 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = add i8 %92, -65
  %94 = icmp ult i8 %93, 26
  br i1 %94, label %103, label %95

95:                                               ; preds = %88
  %96 = add i8 %92, -97
  %97 = icmp ult i8 %96, 26
  %98 = icmp eq i8 %92, 95
  %99 = or i1 %98, %97
  %100 = add i8 %92, -48
  %101 = icmp ult i8 %100, 10
  %102 = or i1 %101, %99
  br i1 %102, label %103, label %105

103:                                              ; preds = %95, %88
  %104 = add nsw i32 %90, 1
  br label %105

105:                                              ; preds = %95, %103
  %106 = phi i32 [ %104, %103 ], [ %90, %95 ]
  %107 = add nuw nsw i64 %89, 1
  %108 = icmp eq i64 %107, %38
  br i1 %108, label %109, label %88, !llvm.loop !15

109:                                              ; preds = %105, %81, %35
  %110 = phi i32 [ 0, %35 ], [ %83, %81 ], [ %106, %105 ]
  %111 = add nsw i32 %14, -1
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = call i32 @putchar(i32 49)
  %115 = call i32 @putchar(i32 10)
  br label %122

116:                                              ; preds = %109
  %117 = call i32 @putchar(i32 48)
  %118 = call i32 @putchar(i32 10)
  br label %122

119:                                              ; preds = %30
  %120 = call i32 @putchar(i32 48)
  %121 = call i32 @putchar(i32 10)
  br label %122

122:                                              ; preds = %27, %25, %113, %116, %119
  %123 = add nuw nsw i32 %11, 1
  %124 = load i32, i32* %1, align 4, !tbaa !9
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %10, label %126, !llvm.loop !17

126:                                              ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
