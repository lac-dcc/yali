; ModuleID = 'source-C-CXX/6/215.c'
source_filename = "source-C-CXX/6/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  %7 = alloca [257 x i8], align 16
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 0
  %9 = alloca [257 x i8], align 16
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %11, i8 0, i64 257, i1 false)
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %12, i8 0, i64 257, i1 false)
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %13, i8 0, i64 257, i1 false)
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %14, i8 0, i64 257, i1 false)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %15) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %15, i8 0, i64 257, i1 false)
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %16) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %16, i8 0, i64 257, i1 false)
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #7
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %20 = call i64 @strlen(i8* noundef nonnull %11) #8
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %12) #8
  %23 = trunc i64 %22 to i32
  %24 = sub nsw i32 %21, %23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %103, label %26

26:                                               ; preds = %0
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %26
  %29 = and i64 %22, 4294967295
  %30 = add i64 %20, 1
  %31 = sub i64 %30, %22
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %33, i64 %29, i1 false)
  %34 = call i32 @strcmp(i8* noundef nonnull %14, i8* noundef nonnull %12) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %82, label %40

36:                                               ; preds = %40
  %37 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 1 %37, i64 %29, i1 false)
  %38 = call i32 @strcmp(i8* noundef nonnull %14, i8* noundef nonnull %12) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %80, label %40, !llvm.loop !5

40:                                               ; preds = %28, %36
  %41 = phi i32 [ %43, %36 ], [ 0, %28 ]
  %42 = phi i64 [ %44, %36 ], [ 0, %28 ]
  %43 = add nuw nsw i32 %41, 1
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %78, label %36, !llvm.loop !5

46:                                               ; preds = %26
  %47 = call i32 @strcmp(i8* noundef nonnull %14, i8* noundef nonnull %12) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %89, label %49

49:                                               ; preds = %46
  %50 = add i32 %21, 1
  %51 = sub i32 %50, %23
  %52 = sub i32 %21, %23
  %53 = and i32 %51, 7
  %54 = icmp ult i32 %52, 7
  br i1 %54, label %65, label %55

55:                                               ; preds = %49
  %56 = and i32 %51, -8
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i32 [ 0, %55 ], [ %60, %57 ]
  %59 = phi i32 [ %56, %55 ], [ %61, %57 ]
  %60 = add nuw i32 %58, 8
  %61 = add i32 %59, -8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %57, !llvm.loop !5

63:                                               ; preds = %57
  %64 = or i32 %58, 7
  br label %65

65:                                               ; preds = %63, %49
  %66 = phi i32 [ undef, %49 ], [ %64, %63 ]
  %67 = phi i32 [ 0, %49 ], [ %60, %63 ]
  %68 = icmp eq i32 %53, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %65, %69
  %70 = phi i32 [ %72, %69 ], [ %67, %65 ]
  %71 = phi i32 [ %73, %69 ], [ %53, %65 ]
  %72 = add nuw i32 %70, 1
  %73 = add i32 %71, -1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %69, !llvm.loop !7

75:                                               ; preds = %69, %65
  %76 = phi i32 [ %66, %65 ], [ %70, %69 ]
  %77 = icmp slt i32 %76, %24
  br i1 %77, label %89, label %103

78:                                               ; preds = %40
  %79 = icmp sge i32 %41, %24
  br i1 %79, label %103, label %89

80:                                               ; preds = %36
  %81 = icmp sge i32 %41, %24
  br label %82

82:                                               ; preds = %80, %28
  %83 = phi i1 [ false, %28 ], [ %81, %80 ]
  %84 = phi i32 [ 0, %28 ], [ %43, %80 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = zext i32 %84 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %2, i64 %87, i1 false)
  br i1 %83, label %103, label %89

88:                                               ; preds = %82
  br i1 %83, label %103, label %89

89:                                               ; preds = %46, %75, %86, %78, %88
  %90 = phi i32 [ 0, %78 ], [ 0, %88 ], [ %84, %86 ], [ 0, %75 ], [ 0, %46 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %15)
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13)
  %93 = add i32 %90, %23
  %94 = icmp slt i32 %93, %21
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = sext i32 %93 to i64
  %97 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %96
  %98 = xor i32 %90, -1
  %99 = add i32 %98, %21
  %100 = sub i32 %99, %23
  %101 = zext i32 %100 to i64
  %102 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %10, i8* noundef nonnull align 1 dereferenceable(1) %97, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %88, %78, %86, %75, %0, %95
  %104 = phi i8* [ %16, %95 ], [ %11, %0 ], [ %11, %75 ], [ %11, %86 ], [ %11, %78 ], [ %11, %88 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %104)
  br label %106

106:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %11) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
