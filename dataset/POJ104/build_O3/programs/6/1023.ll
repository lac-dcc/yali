; ModuleID = 'source-C-CXX/6/1023.c'
source_filename = "source-C-CXX/6/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %3)
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !8

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %13 ]
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  %24 = add nuw i64 %20, 1
  br i1 %23, label %25, label %19, !llvm.loop !10

25:                                               ; preds = %19
  %26 = trunc i64 %14 to i32
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ %32, %27 ], [ 0, %25 ]
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  %32 = add nuw i64 %28, 1
  br i1 %31, label %33, label %27, !llvm.loop !11

33:                                               ; preds = %27
  %34 = trunc i64 %20 to i32
  %35 = trunc i64 %28 to i32
  %36 = icmp eq i32 %26, 0
  br i1 %36, label %120, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %34, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %37
  %40 = and i64 %14, 4294967295
  %41 = and i64 %20, 4294967295
  br label %42

42:                                               ; preds = %39, %56
  %43 = phi i64 [ 0, %39 ], [ %57, %56 ]
  %44 = phi i1 [ true, %39 ], [ %58, %56 ]
  br label %47

45:                                               ; preds = %47
  %46 = icmp eq i64 %55, %41
  br i1 %46, label %60, label %47, !llvm.loop !12

47:                                               ; preds = %42, %45
  %48 = phi i64 [ 0, %42 ], [ %55, %45 ]
  %49 = add nuw nsw i64 %48, %43
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %51, %53
  %55 = add nuw nsw i64 %48, 1
  br i1 %54, label %45, label %56

56:                                               ; preds = %47
  %57 = add nuw nsw i64 %43, 1
  %58 = icmp ult i64 %57, %40
  %59 = icmp eq i64 %57, %40
  br i1 %59, label %120, label %42, !llvm.loop !13

60:                                               ; preds = %45
  %61 = trunc i64 %43 to i32
  br i1 %44, label %62, label %120

62:                                               ; preds = %37, %60
  %63 = phi i32 [ %61, %60 ], [ 0, %37 ]
  %64 = add nsw i32 %34, -1
  %65 = add i32 %64, %63
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %62, %70
  %71 = phi i64 [ %74, %70 ], [ %66, %62 ]
  %72 = phi i8 [ %76, %70 ], [ %68, %62 ]
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %71
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = add i64 %71, 1
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %70, !llvm.loop !14

78:                                               ; preds = %70
  %79 = trunc i64 %74 to i32
  br label %80

80:                                               ; preds = %78, %62
  %81 = phi i32 [ %65, %62 ], [ %79, %78 ]
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %83
  store i8 0, i8* %84, align 1, !tbaa !5
  %85 = icmp eq i32 %35, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = zext i32 %63 to i64
  %88 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %87
  %89 = and i64 %28, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* nonnull align 16 %4, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %86, %80
  %91 = add i32 %63, %35
  %92 = sub i64 %20, %28
  %93 = add nuw i32 %63, %34
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %115, label %98

98:                                               ; preds = %90
  %99 = zext i32 %91 to i64
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %99, %98 ], [ %106, %100 ]
  %102 = phi i64 [ %94, %98 ], [ %109, %100 ]
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %101
  store i8 %104, i8* %105, align 1, !tbaa !5
  %106 = add nuw i64 %101, 1
  %107 = add i64 %92, %106
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %100, !llvm.loop !15

113:                                              ; preds = %100
  %114 = trunc i64 %106 to i32
  br label %115

115:                                              ; preds = %113, %90
  %116 = phi i32 [ %91, %90 ], [ %114, %113 ]
  %117 = add nuw nsw i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %118
  store i8 0, i8* %119, align 1, !tbaa !5
  br label %120

120:                                              ; preds = %56, %33, %115, %60
  %121 = load i8, i8* %6, align 16, !tbaa !5
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %128, %123 ], [ 0, %120 ]
  %125 = phi i8 [ %130, %123 ], [ %121, %120 ]
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  %128 = add nuw i64 %124, 1
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %123, !llvm.loop !16

132:                                              ; preds = %123, %120
  %133 = call i32 @putchar(i32 10)
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %135 = call i32 @getc(%struct._IO_FILE* %134) #5
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %137 = call i32 @getc(%struct._IO_FILE* %136) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
