; ModuleID = 'source-C-CXX/6/423.c'
source_filename = "source-C-CXX/6/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %6, i8 0, i64 257, i1 false)
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %7, i8 0, i64 257, i1 false)
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %8, i8 0, i64 257, i1 false)
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %9, i8 0, i64 257, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %14, %16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %77, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = and i64 %15, 4294967295
  %23 = add i64 %13, 1
  %24 = sub i64 %23, %15
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %26, i64 %22, i1 false)
  %27 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %33

29:                                               ; preds = %33
  %30 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %30, i64 %22, i1 false)
  %31 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33, !llvm.loop !5

33:                                               ; preds = %21, %29
  %34 = phi i32 [ %36, %29 ], [ 0, %21 ]
  %35 = phi i64 [ %37, %29 ], [ 0, %21 ]
  %36 = add nuw nsw i32 %34, 1
  %37 = add nuw nsw i64 %35, 1
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %77, label %29, !llvm.loop !5

39:                                               ; preds = %19
  %40 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %77

42:                                               ; preds = %29
  %43 = icmp sge i32 %34, %17
  br label %44

44:                                               ; preds = %42, %21
  %45 = phi i1 [ %43, %42 ], [ false, %21 ]
  %46 = phi i32 [ %36, %42 ], [ 0, %21 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = zext i32 %46 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ 0, %48 ], [ %56, %50 ]
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %49
  br i1 %57, label %58, label %50, !llvm.loop !10

58:                                               ; preds = %50, %39, %44
  %59 = phi i1 [ %45, %44 ], [ false, %39 ], [ %45, %50 ]
  %60 = phi i32 [ 0, %44 ], [ 0, %39 ], [ %46, %50 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %62 = add i32 %60, %16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !7
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %58, %67
  %68 = phi i64 [ %72, %67 ], [ %63, %58 ]
  %69 = phi i8 [ %74, %67 ], [ %65, %58 ]
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add i64 %68, 1
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !7
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %67, !llvm.loop !11

76:                                               ; preds = %67, %58
  br i1 %59, label %77, label %79

77:                                               ; preds = %33, %39, %0, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %79

79:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
