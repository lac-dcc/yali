; ModuleID = 'source-C-CXX/6/1091.c'
source_filename = "source-C-CXX/6/1091.c"
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
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %5) #6
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %95

15:                                               ; preds = %0
  %16 = trunc i64 %13 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %15
  %19 = and i64 %11, 4294967295
  %20 = and i64 %13, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %13, 3
  %23 = icmp ult i64 %21, 3
  %24 = sub nsw i64 %20, %22
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %18, %28
  %27 = phi i64 [ 0, %18 ], [ %29, %28 ]
  br i1 %23, label %69, label %31

28:                                               ; preds = %87
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %95, label %26, !llvm.loop !5

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %66, %31 ], [ 0, %26 ]
  %33 = phi i32 [ %65, %31 ], [ 1, %26 ]
  %34 = phi i64 [ %67, %31 ], [ %24, %26 ]
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 4, !tbaa !7
  %37 = add nuw nsw i64 %32, %27
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp eq i8 %36, %39
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = add nuw nsw i64 %41, %27
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp eq i8 %43, %46
  %48 = or i64 %32, 2
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 2, !tbaa !7
  %51 = add nuw nsw i64 %48, %27
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = icmp eq i8 %50, %53
  %55 = or i64 %32, 3
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = add nuw nsw i64 %55, %27
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !7
  %61 = icmp eq i8 %57, %60
  %62 = select i1 %61, i1 %54, i1 false
  %63 = select i1 %62, i1 %47, i1 false
  %64 = select i1 %63, i1 %40, i1 false
  %65 = select i1 %64, i32 %33, i32 0
  %66 = add nuw nsw i64 %32, 4
  %67 = add i64 %34, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %31, !llvm.loop !10

69:                                               ; preds = %31, %26
  %70 = phi i32 [ undef, %26 ], [ %65, %31 ]
  %71 = phi i64 [ 0, %26 ], [ %66, %31 ]
  %72 = phi i32 [ 1, %26 ], [ %65, %31 ]
  br i1 %25, label %87, label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %84, %73 ], [ %71, %69 ]
  %75 = phi i32 [ %83, %73 ], [ %72, %69 ]
  %76 = phi i64 [ %85, %73 ], [ %22, %69 ]
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = add nuw nsw i64 %74, %27
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !7
  %82 = icmp eq i8 %78, %81
  %83 = select i1 %82, i32 %75, i32 0
  %84 = add nuw nsw i64 %74, 1
  %85 = add i64 %76, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !11

87:                                               ; preds = %73, %69
  %88 = phi i32 [ %70, %69 ], [ %83, %73 ]
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %28

90:                                               ; preds = %87
  br i1 %17, label %91, label %95

91:                                               ; preds = %90
  %92 = and i64 %27, 4294967295
  %93 = getelementptr [256 x i8], [256 x i8]* %2, i64 0, i64 %92
  %94 = and i64 %13, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* nonnull align 16 %4, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %28, %15, %91, %0, %90
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %98 = call i32 @getc(%struct._IO_FILE* %97) #5
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %100 = call i32 @getc(%struct._IO_FILE* %99) #5
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %102 = call i32 @getc(%struct._IO_FILE* %101) #5
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %104 = call i32 @getc(%struct._IO_FILE* %103) #5
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %106 = call i32 @getc(%struct._IO_FILE* %105) #5
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %108 = call i32 @getc(%struct._IO_FILE* %107) #5
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %110 = call i32 @getc(%struct._IO_FILE* %109) #5
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %112 = call i32 @getc(%struct._IO_FILE* %111) #5
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %114 = call i32 @getc(%struct._IO_FILE* %113) #5
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %116 = call i32 @getc(%struct._IO_FILE* %115) #5
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %118 = call i32 @getc(%struct._IO_FILE* %117) #5
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %120 = call i32 @getc(%struct._IO_FILE* %119) #5
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %122 = call i32 @getc(%struct._IO_FILE* %121) #5
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %124 = call i32 @getc(%struct._IO_FILE* %123) #5
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %126 = call i32 @getc(%struct._IO_FILE* %125) #5
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %128 = call i32 @getc(%struct._IO_FILE* %127) #5
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %130 = call i32 @getc(%struct._IO_FILE* %129) #5
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %132 = call i32 @getc(%struct._IO_FILE* %131) #5
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %134 = call i32 @getc(%struct._IO_FILE* %133) #5
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %136 = call i32 @getc(%struct._IO_FILE* %135) #5
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %138 = call i32 @getc(%struct._IO_FILE* %137) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
