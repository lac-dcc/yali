; ModuleID = 'source-C-CXX/13/47.c'
source_filename = "source-C-CXX/13/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = alloca %struct.Student, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %49, label %12

10:                                               ; preds = %49
  %11 = icmp sgt i32 %60, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %60, %10 ], [ %8, %0 ]
  %14 = add i32 %13, -1
  br label %63

15:                                               ; preds = %10
  %16 = add nsw i32 %60, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %15, %44
  %21 = phi i32 [ %19, %15 ], [ %45, %44 ]
  %22 = phi i64 [ 0, %15 ], [ %25, %44 ]
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %22, i32 3
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %25
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %25, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = icmp sgt i32 %21, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %20
  %31 = icmp eq i32 %21, %28
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 0
  %34 = load i32, i32* %33, align 16, !tbaa !11
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 0
  %36 = load i32, i32* %35, align 16, !tbaa !11
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  store i32 %21, i32* %27, align 4, !tbaa !9
  store i32 %21, i32* %24, align 4, !tbaa !9
  store i32 %34, i32* %35, align 16, !tbaa !11
  store i32 %36, i32* %33, align 16, !tbaa !11
  br label %44

39:                                               ; preds = %20
  store i32 %21, i32* %27, align 4, !tbaa !9
  store i32 %28, i32* %24, align 4, !tbaa !9
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 0
  %41 = load i32, i32* %40, align 16, !tbaa !11
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 0
  %43 = load i32, i32* %42, align 16, !tbaa !11
  store i32 %43, i32* %40, align 16, !tbaa !11
  store i32 %41, i32* %42, align 16, !tbaa !11
  br label %44

44:                                               ; preds = %39, %38, %32, %30
  %45 = phi i32 [ %21, %39 ], [ %21, %38 ], [ %21, %32 ], [ %28, %30 ]
  %46 = icmp eq i64 %25, %17
  br i1 %46, label %47, label %20, !llvm.loop !12

47:                                               ; preds = %44
  %48 = load i32, i32* %18, align 4, !tbaa !9
  br label %91

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %0 ]
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %50, i32 0
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %50, i32 1
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %50, i32 2
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51, i32* nonnull %52, i32* nonnull %53)
  %55 = load i32, i32* %52, align 4, !tbaa !14
  %56 = load i32, i32* %53, align 8, !tbaa !15
  %57 = add nsw i32 %56, %55
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %50, i32 3
  store i32 %57, i32* %58, align 4, !tbaa !9
  %59 = add nuw nsw i64 %50, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %49, label %10, !llvm.loop !16

63:                                               ; preds = %144, %12
  %64 = phi i32 [ %14, %12 ], [ %16, %144 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %65, i32 0
  %67 = load i32, i32* %66, align 16, !tbaa !11
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %65, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %69)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = add i32 %71, -2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %73, i32 0
  %75 = load i32, i32* %74, align 16, !tbaa !11
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %73, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %77)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add i32 %79, -3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %81, i32 0
  %83 = load i32, i32* %82, align 16, !tbaa !11
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %81, i32 3
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %85)
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %88 = call i32 @getc(%struct._IO_FILE* %87) #4
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %90 = call i32 @getc(%struct._IO_FILE* %89) #4
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

91:                                               ; preds = %115, %47
  %92 = phi i32 [ %48, %47 ], [ %116, %115 ]
  %93 = phi i64 [ 0, %47 ], [ %96, %115 ]
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %93
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %93, i32 3
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %96
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %96, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = icmp sgt i32 %92, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %91
  %102 = icmp eq i32 %92, %99
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %94, i64 0, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !11
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %97, i64 0, i32 0
  %107 = load i32, i32* %106, align 16, !tbaa !11
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  store i32 %92, i32* %98, align 4, !tbaa !9
  store i32 %92, i32* %95, align 4, !tbaa !9
  store i32 %105, i32* %106, align 16, !tbaa !11
  store i32 %107, i32* %104, align 16, !tbaa !11
  br label %115

110:                                              ; preds = %91
  store i32 %92, i32* %98, align 4, !tbaa !9
  store i32 %99, i32* %95, align 4, !tbaa !9
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %97, i64 0, i32 0
  %112 = load i32, i32* %111, align 16, !tbaa !11
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %94, i64 0, i32 0
  %114 = load i32, i32* %113, align 16, !tbaa !11
  store i32 %114, i32* %111, align 16, !tbaa !11
  store i32 %112, i32* %113, align 16, !tbaa !11
  br label %115

115:                                              ; preds = %110, %109, %103, %101
  %116 = phi i32 [ %92, %110 ], [ %92, %109 ], [ %92, %103 ], [ %99, %101 ]
  %117 = icmp eq i64 %96, %17
  br i1 %117, label %118, label %91, !llvm.loop !12

118:                                              ; preds = %115
  %119 = load i32, i32* %18, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %144, %118
  %121 = phi i32 [ %119, %118 ], [ %145, %144 ]
  %122 = phi i64 [ 0, %118 ], [ %125, %144 ]
  %123 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %122
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %122, i32 3
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %125
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 %125, i32 3
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = icmp sgt i32 %121, %128
  br i1 %129, label %139, label %130

130:                                              ; preds = %120
  %131 = icmp eq i32 %121, %128
  br i1 %131, label %132, label %144

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %123, i64 0, i32 0
  %134 = load i32, i32* %133, align 16, !tbaa !11
  %135 = getelementptr inbounds %struct.Student, %struct.Student* %126, i64 0, i32 0
  %136 = load i32, i32* %135, align 16, !tbaa !11
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  store i32 %121, i32* %127, align 4, !tbaa !9
  store i32 %121, i32* %124, align 4, !tbaa !9
  store i32 %134, i32* %135, align 16, !tbaa !11
  store i32 %136, i32* %133, align 16, !tbaa !11
  br label %144

139:                                              ; preds = %120
  store i32 %121, i32* %127, align 4, !tbaa !9
  store i32 %128, i32* %124, align 4, !tbaa !9
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %126, i64 0, i32 0
  %141 = load i32, i32* %140, align 16, !tbaa !11
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %123, i64 0, i32 0
  %143 = load i32, i32* %142, align 16, !tbaa !11
  store i32 %143, i32* %140, align 16, !tbaa !11
  store i32 %141, i32* %142, align 16, !tbaa !11
  br label %144

144:                                              ; preds = %139, %138, %132, %130
  %145 = phi i32 [ %121, %139 ], [ %121, %138 ], [ %121, %132 ], [ %128, %130 ]
  %146 = icmp eq i64 %125, %17
  br i1 %146, label %63, label %120, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !6, i64 12}
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
