; ModuleID = 'source-C-CXX/6/176.c'
source_filename = "source-C-CXX/6/176.c"
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
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %13, i8 0, i64 300, i1 false)
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %17 = call i64 @strlen(i8* noundef nonnull %8) #9
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %9) #9
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %110

22:                                               ; preds = %0
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = shl i64 %17, 32
  %26 = ashr exact i64 %25, 32
  %27 = load i8, i8* %9, align 16, !tbaa !5
  br label %70

28:                                               ; preds = %22
  %29 = and i64 %19, 4294967295
  %30 = shl i64 %17, 32
  %31 = ashr exact i64 %30, 32
  %32 = load i8, i8* %9, align 16, !tbaa !5
  br label %33

33:                                               ; preds = %28, %64
  %34 = phi i32 [ %20, %28 ], [ %67, %64 ]
  %35 = phi i64 [ 0, %28 ], [ %65, %64 ]
  %36 = sext i32 %34 to i64
  %37 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %32
  br i1 %39, label %40, label %64

40:                                               ; preds = %33
  %41 = call i8* @strncpy(i8* noundef nonnull %12, i8* nonnull %8, i64 %35) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 1 %37, i64 %29, i1 false)
  %42 = trunc i64 %35 to i32
  %43 = add i32 %42, %20
  %44 = sub i32 %18, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %40
  %47 = sext i32 %44 to i64
  br label %59

48:                                               ; preds = %68, %54
  %49 = phi i64 [ 0, %68 ], [ %56, %54 ]
  %50 = phi i64 [ %36, %68 ], [ %57, %54 ]
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %49
  store i8 %52, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %49, 1
  %57 = add nsw i64 %50, 1
  %58 = icmp ult i64 %56, %69
  br i1 %58, label %48, label %59, !llvm.loop !8

59:                                               ; preds = %48, %54, %46
  %60 = phi i64 [ %47, %46 ], [ %69, %54 ], [ %69, %48 ]
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !5
  %62 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %11) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %107, label %64

64:                                               ; preds = %59, %33
  %65 = add nuw nsw i64 %35, 1
  %66 = icmp slt i64 %65, %31
  %67 = add i32 %34, 1
  br i1 %66, label %33, label %110, !llvm.loop !10

68:                                               ; preds = %40
  %69 = zext i32 %44 to i64
  br label %48

70:                                               ; preds = %24, %103
  %71 = phi i64 [ 0, %24 ], [ %104, %103 ]
  %72 = phi i32 [ %20, %24 ], [ %106, %103 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, %27
  br i1 %76, label %77, label %103

77:                                               ; preds = %70
  %78 = call i8* @strncpy(i8* noundef nonnull %12, i8* nonnull %8, i64 %71) #8
  %79 = trunc i64 %71 to i32
  %80 = add i32 %79, %20
  %81 = sub i32 %18, %80
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = sext i32 %81 to i64
  br label %98

85:                                               ; preds = %77
  %86 = zext i32 %81 to i64
  br label %87

87:                                               ; preds = %85, %93
  %88 = phi i64 [ 0, %85 ], [ %95, %93 ]
  %89 = phi i64 [ %73, %85 ], [ %96, %93 ]
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %88
  store i8 %91, i8* %94, align 1, !tbaa !5
  %95 = add nuw nsw i64 %88, 1
  %96 = add nsw i64 %89, 1
  %97 = icmp ult i64 %95, %86
  br i1 %97, label %87, label %98, !llvm.loop !8

98:                                               ; preds = %87, %93, %83
  %99 = phi i64 [ %84, %83 ], [ %86, %93 ], [ %86, %87 ]
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %99
  store i8 0, i8* %100, align 1, !tbaa !5
  %101 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %11) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %70, %98
  %104 = add nuw nsw i64 %71, 1
  %105 = icmp slt i64 %104, %26
  %106 = add i32 %72, 1
  br i1 %105, label %70, label %110, !llvm.loop !10

107:                                              ; preds = %98, %59
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  br label %110

110:                                              ; preds = %103, %64, %107, %0
  %111 = phi i8* [ %8, %0 ], [ %13, %107 ], [ %8, %64 ], [ %8, %103 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %111)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #8
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
!10 = distinct !{!10, !9}
