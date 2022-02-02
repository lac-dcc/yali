; ModuleID = 'source-C-CXX/19/324.c'
source_filename = "source-C-CXX/19/324.c"
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
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #6
  store i8 0, i8* %6, align 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #6
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = and i32 %10, 255
  %14 = icmp ne i32 %13, 0
  %15 = icmp ne i32 %12, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %132

17:                                               ; preds = %0, %119
  %18 = phi i32 [ %127, %119 ], [ %12, %0 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967292
  br label %57

27:                                               ; preds = %57, %20
  %28 = phi i32 [ undef, %20 ], [ %92, %57 ]
  %29 = phi i64 [ 0, %20 ], [ %93, %57 ]
  %30 = phi i32 [ 0, %20 ], [ %92, %57 ]
  %31 = phi i32 [ 0, %20 ], [ %90, %57 ]
  %32 = icmp eq i64 %23, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %45, %33 ], [ %29, %27 ]
  %35 = phi i32 [ %44, %33 ], [ %30, %27 ]
  %36 = phi i32 [ %42, %33 ], [ %31, %27 ]
  %37 = phi i64 [ %46, %33 ], [ %23, %27 ]
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 %40, i32 %36
  %43 = trunc i64 %34 to i32
  %44 = select i1 %41, i32 %43, i32 %35
  %45 = add nuw nsw i64 %34, 1
  %46 = add i64 %37, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %33, !llvm.loop !10

48:                                               ; preds = %33, %27
  %49 = phi i32 [ %28, %27 ], [ %44, %33 ]
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nsw i32 %49, 1
  br label %104

53:                                               ; preds = %17, %48
  %54 = phi i32 [ %49, %48 ], [ 0, %17 ]
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %96

57:                                               ; preds = %57, %25
  %58 = phi i64 [ 0, %25 ], [ %93, %57 ]
  %59 = phi i32 [ 0, %25 ], [ %92, %57 ]
  %60 = phi i32 [ 0, %25 ], [ %90, %57 ]
  %61 = phi i64 [ %26, %25 ], [ %94, %57 ]
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = trunc i64 %58 to i32
  %68 = select i1 %65, i32 %67, i32 %59
  %69 = or i64 %58, 1
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %66, %72
  %74 = select i1 %73, i32 %72, i32 %66
  %75 = trunc i64 %69 to i32
  %76 = select i1 %73, i32 %75, i32 %68
  %77 = or i64 %58, 2
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %74, %80
  %82 = select i1 %81, i32 %80, i32 %74
  %83 = trunc i64 %77 to i32
  %84 = select i1 %81, i32 %83, i32 %76
  %85 = or i64 %58, 3
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %82, %88
  %90 = select i1 %89, i32 %88, i32 %82
  %91 = trunc i64 %85 to i32
  %92 = select i1 %89, i32 %91, i32 %84
  %93 = add nuw nsw i64 %58, 4
  %94 = add i64 %61, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %27, label %57, !llvm.loop !12

96:                                               ; preds = %53, %96
  %97 = phi i64 [ 0, %53 ], [ %102, %96 ]
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %56
  br i1 %103, label %104, label %96, !llvm.loop !14

104:                                              ; preds = %96, %51
  %105 = phi i32 [ %52, %51 ], [ %55, %96 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %107 = icmp slt i32 %105, %18
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = sext i32 %105 to i64
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %109, %108 ], [ %116, %110 ]
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = add nsw i64 %111, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %18, %117
  br i1 %118, label %119, label %110, !llvm.loop !15

119:                                              ; preds = %110, %104
  %120 = call i32 @putchar(i32 10)
  %121 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %6) #6
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %125 = call i32 @getc(%struct._IO_FILE* %124) #6
  %126 = call i64 @strlen(i8* noundef nonnull %4) #7
  %127 = trunc i64 %126 to i32
  %128 = and i32 %125, 255
  %129 = icmp ne i32 %128, 0
  %130 = icmp ne i32 %127, 0
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %17, label %132, !llvm.loop !16

132:                                              ; preds = %119, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
