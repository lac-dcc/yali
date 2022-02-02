; ModuleID = 'source-C-CXX/48/1103.c'
source_filename = "source-C-CXX/48/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %2, i8 0, i64 500, i1 false)
  store i8 48, i8* %2, align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %94, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %90
  %11 = phi i64 [ 0, %7 ], [ %93, %90 ]
  %12 = phi i64 [ 2, %7 ], [ %91, %90 ]
  %13 = add i64 %11, 2
  %14 = lshr i64 %13, 1
  %15 = and i64 %14, 2147483647
  %16 = trunc i64 %12 to i32
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %15, 1
  %19 = sub nsw i64 %15, %17
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %10, %26
  %22 = phi i64 [ 0, %10 ], [ %27, %26 ]
  %23 = phi i32 [ %16, %10 ], [ %29, %26 ]
  br i1 %18, label %69, label %39

24:                                               ; preds = %31
  %25 = call i32 @putchar(i32 10)
  br label %26

26:                                               ; preds = %24, %85
  %27 = add nuw i64 %22, 1
  %28 = add nuw nsw i64 %27, %12
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, %5
  br i1 %30, label %90, label %21, !llvm.loop !5

31:                                               ; preds = %88, %31
  %32 = phi i64 [ %22, %88 ], [ %37, %31 ]
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35)
  %37 = add nuw i64 %32, 1
  %38 = icmp ult i64 %37, %89
  br i1 %38, label %31, label %24, !llvm.loop !10

39:                                               ; preds = %21, %39
  %40 = phi i64 [ %65, %39 ], [ 0, %21 ]
  %41 = phi i32 [ %66, %39 ], [ 0, %21 ]
  %42 = phi i32 [ %64, %39 ], [ 0, %21 ]
  %43 = phi i64 [ %67, %39 ], [ %19, %21 ]
  %44 = add nuw nsw i64 %40, %22
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = xor i32 %41, -1
  %48 = add nsw i32 %23, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = icmp eq i8 %46, %51
  %53 = or i64 %40, 1
  %54 = add nuw nsw i64 %53, %22
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = sub nuw nsw i32 -2, %41
  %58 = add nsw i32 %23, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !7
  %62 = icmp eq i8 %56, %61
  %63 = select i1 %62, i1 %52, i1 false
  %64 = select i1 %63, i32 %42, i32 1
  %65 = add nuw nsw i64 %40, 2
  %66 = add nuw nsw i32 %41, 2
  %67 = add i64 %43, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !11

69:                                               ; preds = %39, %21
  %70 = phi i32 [ undef, %21 ], [ %64, %39 ]
  %71 = phi i64 [ 0, %21 ], [ %65, %39 ]
  %72 = phi i32 [ 0, %21 ], [ %66, %39 ]
  %73 = phi i32 [ 0, %21 ], [ %64, %39 ]
  br i1 %20, label %85, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %71, %22
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !7
  %78 = xor i32 %72, -1
  %79 = add nsw i32 %23, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !7
  %83 = icmp eq i8 %77, %82
  %84 = select i1 %83, i32 %73, i32 1
  br label %85

85:                                               ; preds = %69, %74
  %86 = phi i32 [ %70, %69 ], [ %84, %74 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %26

88:                                               ; preds = %85
  %89 = zext i32 %23 to i64
  br label %31

90:                                               ; preds = %26
  %91 = add nuw nsw i64 %12, 1
  %92 = icmp eq i64 %91, %9
  %93 = add i64 %11, 1
  br i1 %92, label %94, label %10, !llvm.loop !12

94:                                               ; preds = %90, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
