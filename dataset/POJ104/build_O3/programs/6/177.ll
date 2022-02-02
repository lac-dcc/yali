; ModuleID = 'source-C-CXX/6/177.c'
source_filename = "source-C-CXX/6/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [100 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %13, i8 0, i64 100, i1 false)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %14, i8 0, i64 300, i1 false)
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #8
  %18 = call i64 @strlen(i8* noundef nonnull %9) #9
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %10) #9
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %93

23:                                               ; preds = %0
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = xor i64 %20, -1
  %27 = add i64 %18, %26
  %28 = shl i64 %18, 32
  %29 = ashr exact i64 %28, 32
  %30 = load i8, i8* %10, align 16, !tbaa !5
  br label %65

31:                                               ; preds = %23
  %32 = and i64 %20, 4294967295
  %33 = xor i64 %20, -1
  %34 = add i64 %18, %33
  %35 = shl i64 %18, 32
  %36 = ashr exact i64 %35, 32
  %37 = load i8, i8* %10, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %31, %61
  %39 = phi i64 [ 0, %31 ], [ %62, %61 ]
  %40 = add i64 %20, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %44 = sub i64 %34, %39
  %45 = and i64 %44, 4294967295
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, %37
  br i1 %49, label %50, label %61

50:                                               ; preds = %38
  %51 = call i8* @strncpy(i8* noundef nonnull %13, i8* nonnull %9, i64 %39) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 1 %47, i64 %32, i1 false)
  %52 = trunc i64 %39 to i32
  %53 = add i32 %52, %21
  %54 = sub i32 %19, %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %64, %50
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %12) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %90, label %61

61:                                               ; preds = %56, %38
  %62 = add nuw nsw i64 %39, 1
  %63 = icmp slt i64 %62, %36
  br i1 %63, label %38, label %93, !llvm.loop !8

64:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %8, i8* noundef nonnull align 1 dereferenceable(1) %43, i64 %46, i1 false)
  br label %56

65:                                               ; preds = %25, %87
  %66 = phi i64 [ 0, %25 ], [ %88, %87 ]
  %67 = trunc i64 %66 to i32
  %68 = add i32 %21, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %71 = sub i64 %27, %66
  %72 = and i64 %71, 4294967295
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %66
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, %30
  br i1 %76, label %77, label %87

77:                                               ; preds = %65
  %78 = call i8* @strncpy(i8* noundef nonnull %13, i8* nonnull %9, i64 %66) #8
  %79 = sub i32 %19, %68
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %8, i8* noundef nonnull align 1 dereferenceable(1) %70, i64 %73, i1 false)
  br label %82

82:                                               ; preds = %81, %77
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %83
  store i8 0, i8* %84, align 1, !tbaa !5
  %85 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %12) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %65, %82
  %88 = add nuw nsw i64 %66, 1
  %89 = icmp slt i64 %88, %29
  br i1 %89, label %65, label %93, !llvm.loop !8

90:                                               ; preds = %82, %56
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13)
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  br label %93

93:                                               ; preds = %87, %61, %90, %0
  %94 = phi i8* [ %9, %0 ], [ %14, %90 ], [ %9, %61 ], [ %9, %87 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %94)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #8
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
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
