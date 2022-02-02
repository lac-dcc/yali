; ModuleID = 'source-C-CXX/6/1055.c'
source_filename = "source-C-CXX/6/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %8 = alloca [256 x i8], align 16
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #7
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #7
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #7
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %14) #7
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #7
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %18 = call i64 @strlen(i8* noundef nonnull %10) #8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %11) #8
  %21 = trunc i64 %20 to i32
  %22 = load i8, i8* %11, align 16
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %98

24:                                               ; preds = %0
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = xor i64 %20, -1
  %28 = add i64 %18, %27
  %29 = and i64 %18, 4294967295
  br label %71

30:                                               ; preds = %24
  %31 = and i64 %20, 4294967295
  %32 = xor i64 %20, -1
  %33 = add i64 %18, %32
  %34 = and i64 %18, 4294967295
  br label %35

35:                                               ; preds = %30, %44
  %36 = phi i64 [ 0, %30 ], [ %37, %44 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %22
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 1 %38, i64 %31, i1 false)
  %42 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %11) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41, %35
  %45 = icmp eq i64 %37, %34
  br i1 %45, label %98, label %35, !llvm.loop !8

46:                                               ; preds = %70, %51
  %47 = trunc i64 %36 to i32
  %48 = add nsw i32 %47, %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %61, i8* noundef nonnull align 16 %5, i64 %68, i1 false)
  %49 = icmp slt i32 %48, %19
  br i1 %49, label %50, label %98

50:                                               ; preds = %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %56, i8* noundef nonnull align 1 dereferenceable(1) %57, i64 %60, i1 false)
  br label %98

51:                                               ; preds = %41
  %52 = add i64 %20, %36
  %53 = trunc i64 %52 to i32
  %54 = shl i64 %52, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr [256 x i8], [256 x i8]* %8, i64 0, i64 %55
  %57 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %55
  %58 = sub i64 %33, %36
  %59 = and i64 %58, 4294967295
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr [256 x i8], [256 x i8]* %8, i64 0, i64 %36
  %62 = trunc i64 %37 to i32
  %63 = call i32 @llvm.smax.i32(i32 %53, i32 %62)
  %64 = trunc i64 %36 to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %63, %65
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp eq i64 %36, 0
  br i1 %69, label %46, label %70

70:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %2, i64 %36, i1 false)
  br label %46

71:                                               ; preds = %26, %96
  %72 = phi i64 [ 0, %26 ], [ %73, %96 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, %22
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  %78 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %11) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = add i64 %20, %72
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr [256 x i8], [256 x i8]* %8, i64 0, i64 %83
  %85 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %83
  %86 = sub i64 %28, %72
  %87 = and i64 %86, 4294967295
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp eq i64 %72, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %2, i64 %72, i1 false)
  br label %91

91:                                               ; preds = %80, %90
  %92 = trunc i64 %72 to i32
  %93 = add nsw i32 %92, %21
  %94 = icmp slt i32 %93, %19
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %84, i8* noundef nonnull align 1 dereferenceable(1) %85, i64 %88, i1 false)
  br label %98

96:                                               ; preds = %77, %71
  %97 = icmp eq i64 %73, %29
  br i1 %97, label %98, label %71, !llvm.loop !8

98:                                               ; preds = %96, %44, %0, %46, %50, %91, %95
  %99 = phi i8* [ %14, %95 ], [ %14, %91 ], [ %14, %50 ], [ %14, %46 ], [ %10, %0 ], [ %10, %44 ], [ %10, %96 ]
  %100 = call i32 @puts(i8* nonnull %99)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
