; ModuleID = 'source-C-CXX/6/1007.c'
source_filename = "source-C-CXX/6/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@str = dso_local global [256 x i8] zeroinitializer, align 16
@sub = dso_local global [256 x i8] zeroinitializer, align 16
@repl = dso_local global [256 x i8] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sub, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @repl, i64 0, i64 0))
  %2 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sub, i64 0, i64 0), align 16
  %3 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sub, i64 0, i64 1), align 1
  %4 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %0
  %7 = icmp eq i8 %3, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %6, %15
  %9 = phi i64 [ %16, %15 ], [ 0, %6 ]
  %10 = phi i8 [ %18, %15 ], [ %4, %6 ]
  %11 = icmp eq i8 %2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = trunc i64 %9 to i32
  %14 = add nuw nsw i32 %13, 1
  store i32 %14, i32* @k, align 4, !tbaa !8
  br label %50

15:                                               ; preds = %8
  %16 = add nuw i64 %9, 1
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %53, label %8, !llvm.loop !10

20:                                               ; preds = %6, %43
  %21 = phi i64 [ %24, %43 ], [ 0, %6 ]
  %22 = phi i8 [ %45, %43 ], [ %4, %6 ]
  %23 = icmp eq i8 %2, %22
  %24 = add nuw i64 %21, 1
  br i1 %23, label %25, label %43

25:                                               ; preds = %20
  %26 = trunc i64 %24 to i32
  store i32 %26, i32* @k, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %25, %35
  %28 = phi i32 [ %26, %25 ], [ %36, %35 ]
  %29 = phi i64 [ 1, %25 ], [ %37, %35 ]
  %30 = phi i8 [ %3, %25 ], [ %39, %35 ]
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = add nsw i32 %28, 1
  store i32 %36, i32* @k, align 4, !tbaa !8
  %37 = add nuw i64 %29, 1
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* @sub, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %47, label %27, !llvm.loop !12

41:                                               ; preds = %27
  %42 = trunc i64 %29 to i32
  store i32 %42, i32* @j, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %20, %41
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %24
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %55, label %20, !llvm.loop !10

47:                                               ; preds = %35
  %48 = trunc i64 %21 to i32
  %49 = trunc i64 %37 to i32
  br label %50

50:                                               ; preds = %47, %12
  %51 = phi i32 [ %48, %47 ], [ %13, %12 ]
  %52 = phi i32 [ %49, %47 ], [ 1, %12 ]
  store i32 %51, i32* @i, align 4, !tbaa !8
  store i32 %52, i32* @j, align 4, !tbaa !8
  br label %59

53:                                               ; preds = %15
  %54 = trunc i64 %16 to i32
  br label %57

55:                                               ; preds = %43
  %56 = trunc i64 %24 to i32
  br label %57

57:                                               ; preds = %55, %53, %0
  %58 = phi i32 [ 0, %0 ], [ %54, %53 ], [ %56, %55 ]
  store i32 %58, i32* @i, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi i32 [ %58, %57 ], [ %51, %50 ]
  %61 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @repl, i64 0, i64 0), align 16, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %59, %72
  %64 = phi i32 [ %73, %72 ], [ %60, %59 ]
  %65 = phi i64 [ %74, %72 ], [ 0, %59 ]
  %66 = phi i8 [ %77, %72 ], [ %61, %59 ]
  %67 = phi i32 [ %75, %72 ], [ 0, %59 ]
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* @str, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %63
  store i8 %66, i8* %69, align 1, !tbaa !5
  %73 = add nsw i32 %64, 1
  store i32 %73, i32* @i, align 4, !tbaa !8
  %74 = add nuw i64 %65, 1
  %75 = add nuw nsw i32 %67, 1
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* @repl, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %81, label %63, !llvm.loop !13

79:                                               ; preds = %63
  %80 = trunc i64 %65 to i32
  br label %81

81:                                               ; preds = %72, %79, %59
  %82 = phi i32 [ 0, %59 ], [ %80, %79 ], [ %75, %72 ]
  store i32 %82, i32* @m, align 4, !tbaa !8
  %83 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([256 x i8], [256 x i8]* @str, i64 0, i64 0))
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %85 = tail call i32 @getc(%struct._IO_FILE* %84) #3
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %87 = tail call i32 @getc(%struct._IO_FILE* %86) #3
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %89 = tail call i32 @getc(%struct._IO_FILE* %88) #3
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %91 = tail call i32 @getc(%struct._IO_FILE* %90) #3
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %93 = tail call i32 @getc(%struct._IO_FILE* %92) #3
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %95 = tail call i32 @getc(%struct._IO_FILE* %94) #3
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %97 = tail call i32 @getc(%struct._IO_FILE* %96) #3
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %99 = tail call i32 @getc(%struct._IO_FILE* %98) #3
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %101 = tail call i32 @getc(%struct._IO_FILE* %100) #3
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %103 = tail call i32 @getc(%struct._IO_FILE* %102) #3
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %105 = tail call i32 @getc(%struct._IO_FILE* %104) #3
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %107 = tail call i32 @getc(%struct._IO_FILE* %106) #3
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %109 = tail call i32 @getc(%struct._IO_FILE* %108) #3
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %111 = tail call i32 @getc(%struct._IO_FILE* %110) #3
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %113 = tail call i32 @getc(%struct._IO_FILE* %112) #3
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %115 = tail call i32 @getc(%struct._IO_FILE* %114) #3
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %117 = tail call i32 @getc(%struct._IO_FILE* %116) #3
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %119 = tail call i32 @getc(%struct._IO_FILE* %118) #3
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %121 = tail call i32 @getc(%struct._IO_FILE* %120) #3
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %123 = tail call i32 @getc(%struct._IO_FILE* %122) #3
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %125 = tail call i32 @getc(%struct._IO_FILE* %124) #3
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %127 = tail call i32 @getc(%struct._IO_FILE* %126) #3
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %129 = tail call i32 @getc(%struct._IO_FILE* %128) #3
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %131 = tail call i32 @getc(%struct._IO_FILE* %130) #3
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %133 = tail call i32 @getc(%struct._IO_FILE* %132) #3
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %135 = tail call i32 @getc(%struct._IO_FILE* %134) #3
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %137 = tail call i32 @getc(%struct._IO_FILE* %136) #3
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %139 = tail call i32 @getc(%struct._IO_FILE* %138) #3
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %141 = tail call i32 @getc(%struct._IO_FILE* %140) #3
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %143 = tail call i32 @getc(%struct._IO_FILE* %142) #3
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %145 = tail call i32 @getc(%struct._IO_FILE* %144) #3
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %147 = tail call i32 @getc(%struct._IO_FILE* %146) #3
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %149 = tail call i32 @getc(%struct._IO_FILE* %148) #3
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %151 = tail call i32 @getc(%struct._IO_FILE* %150) #3
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %153 = tail call i32 @getc(%struct._IO_FILE* %152) #3
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %155 = tail call i32 @getc(%struct._IO_FILE* %154) #3
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %157 = tail call i32 @getc(%struct._IO_FILE* %156) #3
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %159 = tail call i32 @getc(%struct._IO_FILE* %158) #3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
