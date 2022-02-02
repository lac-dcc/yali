; ModuleID = 'source-C-CXX/6/794.c'
source_filename = "source-C-CXX/6/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = trunc i64 %11 to i32
  %15 = add nsw i32 %14, -1
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %96, label %17

17:                                               ; preds = %0
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = add i64 %10, 1
  %21 = sub i64 %20, %11
  %22 = and i64 %21, 4294967295
  br label %23

23:                                               ; preds = %17, %90
  %24 = phi i64 [ 0, %17 ], [ %91, %90 ]
  %25 = phi i32 [ 1, %17 ], [ %93, %90 ]
  %26 = phi i1 [ false, %17 ], [ %92, %90 ]
  br label %27

27:                                               ; preds = %39, %23
  %28 = phi i64 [ %43, %39 ], [ 0, %23 ]
  %29 = phi i32 [ %37, %39 ], [ 0, %23 ]
  %30 = add nuw nsw i64 %28, %24
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %29, %36
  %38 = icmp eq i8 %32, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %27
  %40 = icmp ne i8 %34, 0
  %41 = icmp slt i32 %37, %15
  %42 = select i1 %40, i1 %41, i1 false
  %43 = add nuw nsw i64 %28, 1
  %44 = icmp ult i64 %28, 255
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %27, label %46, !llvm.loop !8

46:                                               ; preds = %39, %27
  %47 = icmp slt i32 %37, %15
  br i1 %47, label %90, label %48

48:                                               ; preds = %46
  %49 = icmp eq i64 %24, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %53, %48
  %51 = load i8, i8* %6, align 16, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %70, label %61

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %59, %53 ], [ 0, %48 ]
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %50, label %53, !llvm.loop !10

61:                                               ; preds = %50, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %50 ]
  %63 = phi i8 [ %68, %61 ], [ %51, %50 ]
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw i64 %62, 1
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %61, !llvm.loop !11

70:                                               ; preds = %61, %50
  %71 = trunc i64 %24 to i32
  %72 = add nuw nsw i32 %37, %71
  %73 = add nuw nsw i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %70
  %79 = add i32 %37, %25
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %80, %78 ], [ %86, %81 ]
  %83 = phi i8 [ %76, %78 ], [ %88, %81 ]
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add i64 %82, 1
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %95, label %81, !llvm.loop !12

90:                                               ; preds = %46
  %91 = add nuw nsw i64 %24, 1
  %92 = icmp sge i64 %24, %19
  %93 = add nuw i32 %25, 1
  %94 = icmp eq i64 %91, %22
  br i1 %94, label %96, label %23, !llvm.loop !13

95:                                               ; preds = %81, %70
  br i1 %26, label %96, label %98

96:                                               ; preds = %90, %0, %95
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %98

98:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
