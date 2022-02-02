; ModuleID = 'source-C-CXX/6/72.c'
source_filename = "source-C-CXX/6/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %71, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = add i32 %12, 1
  %20 = sub i32 %19, %14
  br label %47

21:                                               ; preds = %16
  %22 = and i64 %13, 4294967295
  %23 = add i64 %11, 1
  %24 = sub i64 %23, %13
  %25 = and i64 %24, 4294967295
  %26 = trunc i64 %13 to i32
  br label %27

27:                                               ; preds = %21, %40
  %28 = phi i64 [ 0, %21 ], [ %45, %40 ]
  %29 = phi i32 [ undef, %21 ], [ %43, %40 ]
  %30 = phi i32 [ 0, %21 ], [ %42, %40 ]
  %31 = phi i32 [ 0, %21 ], [ %44, %40 ]
  %32 = phi i32 [ 10000, %21 ], [ %41, %40 ]
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %35, i64 %22, i1 false)
  %36 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add nuw nsw i32 %31, %26
  br label %40

40:                                               ; preds = %38, %34, %27
  %41 = phi i32 [ %31, %38 ], [ %32, %34 ], [ %32, %27 ]
  %42 = phi i32 [ 1, %38 ], [ 0, %34 ], [ 1, %27 ]
  %43 = phi i32 [ %39, %38 ], [ %29, %34 ], [ %29, %27 ]
  %44 = add nuw nsw i32 %31, 1
  %45 = add nuw nsw i64 %28, 1
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %63, label %27, !llvm.loop !5

47:                                               ; preds = %18, %57
  %48 = phi i32 [ %60, %57 ], [ undef, %18 ]
  %49 = phi i32 [ %59, %57 ], [ 0, %18 ]
  %50 = phi i32 [ %61, %57 ], [ 0, %18 ]
  %51 = phi i32 [ %58, %57 ], [ 10000, %18 ]
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %47, %56, %53
  %58 = phi i32 [ %50, %56 ], [ %51, %53 ], [ %51, %47 ]
  %59 = phi i32 [ 1, %56 ], [ 0, %53 ], [ 1, %47 ]
  %60 = phi i32 [ %50, %56 ], [ %48, %53 ], [ %48, %47 ]
  %61 = add nuw i32 %50, 1
  %62 = icmp eq i32 %61, %20
  br i1 %62, label %63, label %47, !llvm.loop !5

63:                                               ; preds = %57, %40
  %64 = phi i32 [ %41, %40 ], [ %58, %57 ]
  %65 = phi i32 [ %43, %40 ], [ %60, %57 ]
  %66 = icmp eq i32 %64, 10000
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = icmp sgt i32 %64, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %67
  %70 = zext i32 %64 to i64
  br label %73

71:                                               ; preds = %0, %63
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %95

73:                                               ; preds = %69, %73
  %74 = phi i64 [ 0, %69 ], [ %79, %73 ]
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %81, label %73, !llvm.loop !10

81:                                               ; preds = %73, %67
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %83 = icmp slt i32 %65, %12
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = sext i32 %65 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %85, %84 ], [ %92, %86 ]
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !7
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nsw i64 %87, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, %12
  br i1 %94, label %95, label %86, !llvm.loop !11

95:                                               ; preds = %86, %81, %71
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
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
