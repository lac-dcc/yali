; ModuleID = 'source-C-CXX/19/39.c'
source_filename = "source-C-CXX/19/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %4, i8 0, i64 15, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5)
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %6, i8 0, i64 15, i1 false)
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #10
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 255
  br i1 %11, label %147, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds i8, i8* %5, i64 1
  %14 = getelementptr inbounds i8, i8* %5, i64 2
  br label %15

15:                                               ; preds = %12, %141
  %16 = phi i32 [ %144, %141 ], [ %9, %12 ]
  %17 = phi i32 [ %107, %141 ], [ undef, %12 ]
  %18 = trunc i32 %16 to i8
  store i8 %18, i8* %4, align 1, !tbaa !9
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %20 = call i64 @strlen(i8* noundef nonnull %4) #11
  %21 = trunc i64 %20 to i32
  %22 = shl i64 %20, 32
  %23 = add i64 %22, -12884901888
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  store i8 %26, i8* %5, align 4, !tbaa !9
  %27 = shl i64 %20, 32
  %28 = add i64 %27, -8589934592
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  store i8 %31, i8* %13, align 1, !tbaa !9
  %32 = shl i64 %20, 32
  %33 = add i64 %32, -4294967296
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  store i8 %36, i8* %14, align 2, !tbaa !9
  %37 = icmp sgt i32 %21, 4
  br i1 %37, label %38, label %106

38:                                               ; preds = %15
  %39 = add i64 %20, 4294967292
  %40 = and i64 %39, 4294967295
  %41 = add nsw i64 %40, -1
  %42 = and i64 %20, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %85, label %44

44:                                               ; preds = %38
  %45 = sub nsw i64 %40, %42
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %82, %46 ]
  %48 = phi i32 [ 0, %44 ], [ %81, %46 ]
  %49 = phi i32 [ %17, %44 ], [ %80, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %83, %46 ]
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %48, %53
  %55 = trunc i64 %47 to i32
  %56 = select i1 %54, i32 %55, i32 %49
  %57 = select i1 %54, i32 %53, i32 %48
  %58 = or i64 %47, 1
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %57, %61
  %63 = trunc i64 %58 to i32
  %64 = select i1 %62, i32 %63, i32 %56
  %65 = select i1 %62, i32 %61, i32 %57
  %66 = or i64 %47, 2
  %67 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %65, %69
  %71 = trunc i64 %66 to i32
  %72 = select i1 %70, i32 %71, i32 %64
  %73 = select i1 %70, i32 %69, i32 %65
  %74 = or i64 %47, 3
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %73, %77
  %79 = trunc i64 %74 to i32
  %80 = select i1 %78, i32 %79, i32 %72
  %81 = select i1 %78, i32 %77, i32 %73
  %82 = add nuw nsw i64 %47, 4
  %83 = add i64 %50, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %46, !llvm.loop !10

85:                                               ; preds = %46, %38
  %86 = phi i32 [ undef, %38 ], [ %80, %46 ]
  %87 = phi i64 [ 0, %38 ], [ %82, %46 ]
  %88 = phi i32 [ 0, %38 ], [ %81, %46 ]
  %89 = phi i32 [ %17, %38 ], [ %80, %46 ]
  %90 = icmp eq i64 %42, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %85, %91
  %92 = phi i64 [ %103, %91 ], [ %87, %85 ]
  %93 = phi i32 [ %102, %91 ], [ %88, %85 ]
  %94 = phi i32 [ %101, %91 ], [ %89, %85 ]
  %95 = phi i64 [ %104, %91 ], [ %42, %85 ]
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %93, %98
  %100 = trunc i64 %92 to i32
  %101 = select i1 %99, i32 %100, i32 %94
  %102 = select i1 %99, i32 %98, i32 %93
  %103 = add nuw nsw i64 %92, 1
  %104 = add i64 %95, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %91, !llvm.loop !12

106:                                              ; preds = %85, %91, %15
  %107 = phi i32 [ %17, %15 ], [ %86, %85 ], [ %101, %91 ]
  %108 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #10
  %109 = add i32 %107, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr [15 x i8], [15 x i8]* %1, i64 0, i64 %110
  %112 = add i32 %107, 4
  %113 = add i32 %107, 2
  %114 = call i32 @llvm.smax.i32(i32 %112, i32 %113)
  %115 = add i32 %114, -2
  %116 = sub i32 %115, %107
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %111, i8* noundef nonnull align 4 %5, i64 %118, i1 false)
  %119 = add i32 %21, -1
  %120 = icmp slt i32 %112, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %106
  %122 = sext i32 %112 to i64
  %123 = getelementptr [15 x i8], [15 x i8]* %1, i64 0, i64 %122
  %124 = getelementptr [15 x i8], [15 x i8]* %3, i64 0, i64 %110
  %125 = add i32 %21, -6
  %126 = sub i32 %125, %107
  %127 = zext i32 %126 to i64
  %128 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %123, i8* noundef nonnull align 1 dereferenceable(1) %124, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %121, %106
  %130 = icmp sgt i32 %21, 1
  br i1 %130, label %131, label %141

131:                                              ; preds = %129
  %132 = zext i32 %119 to i64
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ 0, %131 ], [ %139, %133 ]
  %135 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %132
  br i1 %140, label %141, label %133, !llvm.loop !14

141:                                              ; preds = %133, %129
  %142 = call i32 @putchar(i32 10)
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %144 = call i32 @getc(%struct._IO_FILE* %143) #10
  %145 = and i32 %144, 255
  %146 = icmp eq i32 %145, 255
  br i1 %146, label %147, label %15

147:                                              ; preds = %141, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
