; ModuleID = 'source-C-CXX/6/863.c'
source_filename = "source-C-CXX/6/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %126

17:                                               ; preds = %0
  %18 = icmp sgt i32 %14, 0
  %19 = and i64 %11, 4294967295
  br i1 %18, label %20, label %105

20:                                               ; preds = %17
  %21 = and i64 %13, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = icmp eq i8 %15, %25
  %27 = zext i1 %26 to i32
  %28 = icmp eq i64 %21, 1
  %29 = and i64 %22, 3
  %30 = icmp ult i64 %23, 3
  %31 = and i64 %22, -4
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %20, %40
  %34 = phi i64 [ 0, %20 ], [ %41, %40 ]
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %15
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  br i1 %28, label %102, label %39, !llvm.loop !8

39:                                               ; preds = %38
  br i1 %30, label %82, label %43

40:                                               ; preds = %102, %33
  %41 = add nuw nsw i64 %34, 1
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %126, label %33, !llvm.loop !10

43:                                               ; preds = %39, %43
  %44 = phi i64 [ %79, %43 ], [ 1, %39 ]
  %45 = phi i64 [ %69, %43 ], [ %34, %39 ]
  %46 = phi i32 [ %78, %43 ], [ %27, %39 ]
  %47 = phi i64 [ %80, %43 ], [ %31, %39 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %44
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %50, %52
  %54 = add nuw nsw i64 %44, 1
  %55 = add nuw nsw i64 %45, 2
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %57, %59
  %61 = add nuw nsw i64 %44, 2
  %62 = add nuw nsw i64 %45, 3
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %64, %66
  %68 = add nuw nsw i64 %44, 3
  %69 = add nuw nsw i64 %45, 4
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %71, %73
  %75 = select i1 %74, i1 %67, i1 false
  %76 = select i1 %75, i1 %60, i1 false
  %77 = select i1 %76, i1 %53, i1 false
  %78 = select i1 %77, i32 %46, i32 0
  %79 = add nuw nsw i64 %44, 4
  %80 = add i64 %47, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %43, !llvm.loop !8

82:                                               ; preds = %43, %39
  %83 = phi i32 [ undef, %39 ], [ %78, %43 ]
  %84 = phi i64 [ 1, %39 ], [ %79, %43 ]
  %85 = phi i64 [ %34, %39 ], [ %69, %43 ]
  %86 = phi i32 [ %27, %39 ], [ %78, %43 ]
  br i1 %32, label %102, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %99, %87 ], [ %84, %82 ]
  %89 = phi i64 [ %92, %87 ], [ %85, %82 ]
  %90 = phi i32 [ %98, %87 ], [ %86, %82 ]
  %91 = phi i64 [ %100, %87 ], [ %29, %82 ]
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %88
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %94, %96
  %98 = select i1 %97, i32 %90, i32 0
  %99 = add nuw nsw i64 %88, 1
  %100 = add i64 %91, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %87, !llvm.loop !11

102:                                              ; preds = %82, %87, %38
  %103 = phi i32 [ %27, %38 ], [ %83, %82 ], [ %98, %87 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %40, label %110

105:                                              ; preds = %17, %123
  %106 = phi i64 [ %124, %123 ], [ 0, %17 ]
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, %15
  br i1 %109, label %110, label %123

110:                                              ; preds = %105, %102
  %111 = phi i64 [ %34, %102 ], [ %106, %105 ]
  %112 = trunc i64 %111 to i32
  br i1 %18, label %113, label %126

113:                                              ; preds = %110
  %114 = and i64 %111, 4294967295
  %115 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %114
  %116 = add i32 %112, %14
  %117 = add nuw nsw i32 %112, 1
  %118 = call i32 @llvm.smax.i32(i32 %116, i32 %117)
  %119 = xor i32 %112, -1
  %120 = add i32 %118, %119
  %121 = zext i32 %120 to i64
  %122 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %115, i8* noundef nonnull align 16 %4, i64 %122, i1 false)
  br label %126

123:                                              ; preds = %105
  %124 = add nuw nsw i64 %106, 1
  %125 = icmp eq i64 %124, %19
  br i1 %125, label %126, label %105, !llvm.loop !10

126:                                              ; preds = %123, %40, %113, %0, %110
  %127 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
