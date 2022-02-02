; ModuleID = 'source-C-CXX/6/567.c'
source_filename = "source-C-CXX/6/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %118

19:                                               ; preds = %0
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %98

21:                                               ; preds = %19
  %22 = and i64 %15, 4294967295
  %23 = and i64 %13, 4294967295
  %24 = and i64 %13, 1
  %25 = icmp eq i64 %23, 1
  %26 = sub nsw i64 %23, %24
  %27 = icmp eq i64 %24, 0
  %28 = xor i1 %17, true
  br label %29

29:                                               ; preds = %21, %66
  %30 = phi i32 [ %68, %66 ], [ 0, %21 ]
  %31 = phi i32 [ %69, %66 ], [ 0, %21 ]
  %32 = sext i32 %31 to i64
  br i1 %25, label %71, label %33

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %61, %33 ], [ 0, %29 ]
  %35 = phi i32 [ %60, %33 ], [ %30, %29 ]
  %36 = phi i32 [ %57, %33 ], [ 0, %29 ]
  %37 = phi i64 [ %62, %33 ], [ %26, %29 ]
  %38 = add nsw i64 %34, %32
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = icmp eq i8 %40, %42
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %36, %44
  %46 = icmp eq i32 %45, %14
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %35, %47
  %49 = or i64 %34, 1
  %50 = add nsw i64 %49, %32
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %45, %56
  %58 = icmp eq i32 %57, %14
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %48, %59
  %61 = add nuw nsw i64 %34, 2
  %62 = add i64 %37, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %71, label %33, !llvm.loop !8

64:                                               ; preds = %89
  %65 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* nonnull align 16 %4, i64 %22, i1 false)
  br label %66

66:                                               ; preds = %89, %64
  %67 = phi i32 [ %96, %89 ], [ %16, %64 ]
  %68 = phi i32 [ %97, %89 ], [ 2, %64 ]
  %69 = add nsw i32 %31, %67
  %70 = icmp slt i32 %69, %12
  br i1 %70, label %29, label %118, !llvm.loop !10

71:                                               ; preds = %33, %29
  %72 = phi i1 [ undef, %29 ], [ %58, %33 ]
  %73 = phi i32 [ undef, %29 ], [ %60, %33 ]
  %74 = phi i64 [ 0, %29 ], [ %61, %33 ]
  %75 = phi i32 [ %30, %29 ], [ %60, %33 ]
  %76 = phi i32 [ 0, %29 ], [ %57, %33 ]
  br i1 %27, label %89, label %77

77:                                               ; preds = %71
  %78 = add nsw i64 %74, %32
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %80, %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %76, %84
  %86 = icmp eq i32 %85, %14
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %75, %87
  br label %89

89:                                               ; preds = %71, %77
  %90 = phi i1 [ %72, %71 ], [ %86, %77 ]
  %91 = phi i32 [ %73, %71 ], [ %88, %77 ]
  %92 = icmp ne i32 %91, 1
  %93 = xor i1 %90, true
  %94 = select i1 %93, i1 true, i1 %92
  %95 = select i1 %94, i1 true, i1 %28
  %96 = select i1 %94, i32 1, i32 %16
  %97 = select i1 %94, i32 %91, i32 2
  br i1 %95, label %66, label %64

98:                                               ; preds = %19
  %99 = icmp ne i32 %14, 0
  %100 = xor i1 %17, true
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %118, label %102

102:                                              ; preds = %98
  %103 = add i32 %12, -1
  %104 = and i32 %12, 7
  %105 = icmp ult i32 %103, 7
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = and i32 %12, -8
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i32 [ %107, %106 ], [ %110, %108 ]
  %110 = add i32 %109, -8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %108, !llvm.loop !10

112:                                              ; preds = %108, %102
  %113 = icmp eq i32 %104, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %112, %114
  %115 = phi i32 [ %116, %114 ], [ %104, %112 ]
  %116 = add i32 %115, -1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %114, !llvm.loop !11

118:                                              ; preds = %112, %114, %66, %98, %0
  %119 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
