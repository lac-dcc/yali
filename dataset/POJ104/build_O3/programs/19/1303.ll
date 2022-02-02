; ModuleID = 'source-C-CXX/19/1303.c'
source_filename = "source-C-CXX/19/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  %5 = alloca [15 x i8], align 1
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %9) #8
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 1
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 3
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 4
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 5
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 6
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 7
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 8
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 9
  br label %20

20:                                               ; preds = %85, %0
  %21 = phi i32 [ undef, %0 ], [ %61, %85 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %2, i8 0, i64 11, i1 false)
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %6, i8 0, i64 15, i1 false)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = call i32 @getc(%struct._IO_FILE* %22) #8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = trunc i32 %23 to i8
  store i8 %27, i8* %7, align 1, !tbaa !9
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = call i32 @getc(%struct._IO_FILE* %28) #8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %88

32:                                               ; preds = %136, %130, %124, %118, %112, %106, %100, %94, %88, %26, %20
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = call i32 @feof(%struct._IO_FILE* %33) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %87

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %38 = call i64 @strlen(i8* noundef nonnull %7) #9
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = and i64 %38, 4294967295
  br label %43

43:                                               ; preds = %55, %41
  %44 = phi i64 [ 0, %41 ], [ %56, %55 ]
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %43, %51
  %48 = phi i64 [ %44, %43 ], [ %49, %51 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %58, label %51, !llvm.loop !10

51:                                               ; preds = %47
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp slt i8 %46, %53
  br i1 %54, label %55, label %47

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %44, 1
  %57 = icmp eq i64 %56, %42
  br i1 %57, label %60, label %43, !llvm.loop !12

58:                                               ; preds = %47
  %59 = trunc i64 %44 to i32
  br label %60

60:                                               ; preds = %55, %58, %36
  %61 = phi i32 [ %21, %36 ], [ %59, %58 ], [ %21, %55 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 %2, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %63, %60
  %67 = sext i32 %61 to i64
  %68 = getelementptr i8, i8* %10, i64 %67
  %69 = add i32 %61, 2
  %70 = call i32 @llvm.smax.i32(i32 %61, i32 %69)
  %71 = sub i32 %70, %61
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %68, i8* noundef nonnull align 4 %4, i64 %73, i1 false)
  %74 = add i32 %61, 4
  %75 = add nsw i32 %39, 3
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %66
  %78 = sext i32 %74 to i64
  %79 = getelementptr [15 x i8], [15 x i8]* %5, i64 0, i64 %78
  %80 = getelementptr i8, i8* %11, i64 %67
  %81 = add i32 %39, -2
  %82 = sub i32 %81, %61
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %79, i8* noundef nonnull align 1 dereferenceable(1) %80, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %77, %66
  %86 = call i32 @puts(i8* nonnull %9)
  br label %20

87:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #8
  ret void

88:                                               ; preds = %26
  %89 = trunc i32 %29 to i8
  store i8 %89, i8* %11, align 1, !tbaa !9
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = call i32 @getc(%struct._IO_FILE* %90) #8
  %92 = and i32 %91, 255
  %93 = icmp eq i32 %92, 32
  br i1 %93, label %32, label %94

94:                                               ; preds = %88
  %95 = trunc i32 %91 to i8
  store i8 %95, i8* %12, align 1, !tbaa !9
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %97 = call i32 @getc(%struct._IO_FILE* %96) #8
  %98 = and i32 %97, 255
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %32, label %100

100:                                              ; preds = %94
  %101 = trunc i32 %97 to i8
  store i8 %101, i8* %13, align 1, !tbaa !9
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %103 = call i32 @getc(%struct._IO_FILE* %102) #8
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %32, label %106

106:                                              ; preds = %100
  %107 = trunc i32 %103 to i8
  store i8 %107, i8* %14, align 1, !tbaa !9
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %109 = call i32 @getc(%struct._IO_FILE* %108) #8
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 32
  br i1 %111, label %32, label %112

112:                                              ; preds = %106
  %113 = trunc i32 %109 to i8
  store i8 %113, i8* %15, align 1, !tbaa !9
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %115 = call i32 @getc(%struct._IO_FILE* %114) #8
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %32, label %118

118:                                              ; preds = %112
  %119 = trunc i32 %115 to i8
  store i8 %119, i8* %16, align 1, !tbaa !9
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %121 = call i32 @getc(%struct._IO_FILE* %120) #8
  %122 = and i32 %121, 255
  %123 = icmp eq i32 %122, 32
  br i1 %123, label %32, label %124

124:                                              ; preds = %118
  %125 = trunc i32 %121 to i8
  store i8 %125, i8* %17, align 1, !tbaa !9
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %127 = call i32 @getc(%struct._IO_FILE* %126) #8
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 32
  br i1 %129, label %32, label %130

130:                                              ; preds = %124
  %131 = trunc i32 %127 to i8
  store i8 %131, i8* %18, align 1, !tbaa !9
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %133 = call i32 @getc(%struct._IO_FILE* %132) #8
  %134 = and i32 %133, 255
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %32, label %136

136:                                              ; preds = %130
  %137 = trunc i32 %133 to i8
  store i8 %137, i8* %19, align 1, !tbaa !9
  br label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
