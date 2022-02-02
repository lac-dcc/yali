; ModuleID = 'source-C-CXX/6/321.c'
source_filename = "source-C-CXX/6/321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #7
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %17 = call i8* @strstr(i8* noundef nonnull %9, i8* noundef nonnull %11) #8
  %18 = call i64 @strlen(i8* noundef nonnull %9) #8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %11) #8
  %21 = trunc i64 %20 to i32
  %22 = ptrtoint i8* %17 to i64
  %23 = ptrtoint [100 x i8]* %1 to i64
  %24 = icmp eq i8* %17, null
  br i1 %24, label %110, label %25

25:                                               ; preds = %0
  %26 = sub i64 %22, %23
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = xor i64 %23, -1
  %31 = add i64 %30, %22
  %32 = and i64 %31, 4294967295
  %33 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 16 %2, i64 %33, i1 false)
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %29, %25
  %36 = phi i32 [ 0, %25 ], [ %34, %29 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = add i32 %36, %21
  %40 = icmp slt i32 %39, %19
  br i1 %40, label %41, label %105

41:                                               ; preds = %35
  %42 = sext i32 %39 to i64
  %43 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = xor i32 %36, -1
  %45 = add i32 %44, %19
  %46 = sub i32 %45, %21
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %8, i8* noundef nonnull align 1 dereferenceable(1) %43, i64 %48, i1 false)
  %49 = shl i64 %18, 32
  %50 = ashr exact i64 %49, 32
  %51 = shl i64 %18, 32
  %52 = ashr exact i64 %51, 32
  %53 = sub nsw i64 %52, %42
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %93, label %55

55:                                               ; preds = %41
  %56 = and i64 %53, -4
  %57 = add nsw i64 %56, %42
  %58 = add nsw i64 %56, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 7
  %62 = icmp ult i64 %58, 28
  br i1 %62, label %73, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 9223372036854775800
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi <2 x i64> [ zeroinitializer, %63 ], [ %69, %65 ]
  %67 = phi <2 x i64> [ zeroinitializer, %63 ], [ %70, %65 ]
  %68 = phi i64 [ %64, %63 ], [ %71, %65 ]
  %69 = add <2 x i64> %66, <i64 8, i64 8>
  %70 = add <2 x i64> %67, <i64 8, i64 8>
  %71 = add i64 %68, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %65, !llvm.loop !8

73:                                               ; preds = %65, %55
  %74 = phi <2 x i64> [ undef, %55 ], [ %69, %65 ]
  %75 = phi <2 x i64> [ undef, %55 ], [ %70, %65 ]
  %76 = phi <2 x i64> [ zeroinitializer, %55 ], [ %69, %65 ]
  %77 = phi <2 x i64> [ zeroinitializer, %55 ], [ %70, %65 ]
  %78 = icmp eq i64 %61, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %73, %79
  %80 = phi <2 x i64> [ %83, %79 ], [ %76, %73 ]
  %81 = phi <2 x i64> [ %84, %79 ], [ %77, %73 ]
  %82 = phi i64 [ %85, %79 ], [ %61, %73 ]
  %83 = add <2 x i64> %80, <i64 1, i64 1>
  %84 = add <2 x i64> %81, <i64 1, i64 1>
  %85 = add i64 %82, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %79, !llvm.loop !11

87:                                               ; preds = %79, %73
  %88 = phi <2 x i64> [ %74, %73 ], [ %83, %79 ]
  %89 = phi <2 x i64> [ %75, %73 ], [ %84, %79 ]
  %90 = add <2 x i64> %89, %88
  %91 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %90)
  %92 = icmp eq i64 %53, %56
  br i1 %92, label %102, label %93

93:                                               ; preds = %41, %87
  %94 = phi i64 [ 0, %41 ], [ %91, %87 ]
  %95 = phi i64 [ %42, %41 ], [ %57, %87 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %100, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %99, %96 ], [ %95, %93 ]
  %99 = add nsw i64 %98, 1
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp slt i64 %99, %50
  br i1 %101, label %96, label %102, !llvm.loop !13

102:                                              ; preds = %96, %87
  %103 = phi i64 [ %91, %87 ], [ %100, %96 ]
  %104 = and i64 %103, 4294967295
  br label %105

105:                                              ; preds = %102, %35
  %106 = phi i64 [ 0, %35 ], [ %104, %102 ]
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %106
  store i8 0, i8* %107, align 1, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  br label %110

110:                                              ; preds = %0, %105
  %111 = phi i8* [ %13, %105 ], [ %9, %0 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %111)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
