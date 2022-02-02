; ModuleID = 'source-C-CXX/54/921.c'
source_filename = "source-C-CXX/54/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = load i8, i8* %7, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %117

14:                                               ; preds = %0
  %15 = call i64 @strlen(i8* noundef nonnull %7) #6
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %113

20:                                               ; preds = %14
  %21 = and i64 %15, 4294967295
  %22 = sext i8 %10 to i64
  %23 = icmp slt i8 %10, 65
  %24 = icmp slt i8 %10, 97
  %25 = select i1 %24, i64 -55, i64 -87
  %26 = select i1 %23, i64 -48, i64 %25
  %27 = add nsw i64 %26, %22
  %28 = icmp eq i64 %21, 1
  br i1 %28, label %51, label %29, !llvm.loop !8

29:                                               ; preds = %20
  %30 = add nsw i64 %21, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %21, 2
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, -2
  br label %56

35:                                               ; preds = %56, %29
  %36 = phi i64 [ undef, %29 ], [ %80, %56 ]
  %37 = phi i64 [ 1, %29 ], [ %81, %56 ]
  %38 = phi i64 [ %27, %29 ], [ %80, %56 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = mul nsw i64 %38, %18
  %44 = icmp slt i8 %42, 65
  %45 = icmp slt i8 %42, 97
  %46 = select i1 %45, i64 -55, i64 -87
  %47 = select i1 %44, i64 -48, i64 %46
  %48 = sext i8 %42 to i64
  %49 = add nsw i64 %47, %48
  %50 = add nsw i64 %43, %49
  br label %51

51:                                               ; preds = %40, %35, %20
  %52 = phi i64 [ %27, %20 ], [ %36, %35 ], [ %50, %40 ]
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %52, 0
  br i1 %55, label %89, label %113

56:                                               ; preds = %56, %33
  %57 = phi i64 [ 1, %33 ], [ %81, %56 ]
  %58 = phi i64 [ %27, %33 ], [ %80, %56 ]
  %59 = phi i64 [ %34, %33 ], [ %82, %56 ]
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i64
  %63 = icmp slt i8 %61, 65
  %64 = icmp slt i8 %61, 97
  %65 = select i1 %64, i64 -55, i64 -87
  %66 = select i1 %63, i64 -48, i64 %65
  %67 = add nsw i64 %66, %62
  %68 = mul nsw i64 %58, %18
  %69 = add nsw i64 %68, %67
  %70 = add nuw nsw i64 %57, 1
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i64
  %74 = icmp slt i8 %72, 65
  %75 = icmp slt i8 %72, 97
  %76 = select i1 %75, i64 -55, i64 -87
  %77 = select i1 %74, i64 -48, i64 %76
  %78 = add nsw i64 %77, %73
  %79 = mul nsw i64 %69, %18
  %80 = add nsw i64 %79, %78
  %81 = add nuw nsw i64 %57, 2
  %82 = add i64 %59, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %35, label %56, !llvm.loop !8

84:                                               ; preds = %89
  %85 = trunc i64 %100 to i32
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = and i64 %100, 4294967295
  br label %102

89:                                               ; preds = %51, %89
  %90 = phi i64 [ %100, %89 ], [ 0, %51 ]
  %91 = phi i64 [ %99, %89 ], [ %52, %51 ]
  %92 = srem i64 %91, %54
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %93, 10
  %95 = trunc i64 %92 to i8
  %96 = select i1 %94, i8 48, i8 55
  %97 = add i8 %96, %95
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %90
  store i8 %97, i8* %98, align 1
  %99 = sdiv i64 %91, %54
  %100 = add nuw i64 %90, 1
  %101 = icmp sgt i64 %99, 0
  br i1 %101, label %89, label %84, !llvm.loop !10

102:                                              ; preds = %87, %102
  %103 = phi i64 [ %88, %87 ], [ %112, %102 ]
  %104 = phi i32 [ %85, %87 ], [ %105, %102 ]
  %105 = add nsw i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = icmp sgt i64 %103, 2
  %112 = add nsw i64 %103, -1
  br i1 %111, label %102, label %113, !llvm.loop !11

113:                                              ; preds = %102, %14, %51, %84
  %114 = load i8, i8* %8, align 16, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %113, %12
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %119 = call i32 @getc(%struct._IO_FILE* %118) #5
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %121 = call i32 @getc(%struct._IO_FILE* %120) #5
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %123 = call i32 @getc(%struct._IO_FILE* %122) #5
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %125 = call i32 @getc(%struct._IO_FILE* %124) #5
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %127 = call i32 @getc(%struct._IO_FILE* %126) #5
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %129 = call i32 @getc(%struct._IO_FILE* %128) #5
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %131 = call i32 @getc(%struct._IO_FILE* %130) #5
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %133 = call i32 @getc(%struct._IO_FILE* %132) #5
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %135 = call i32 @getc(%struct._IO_FILE* %134) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
