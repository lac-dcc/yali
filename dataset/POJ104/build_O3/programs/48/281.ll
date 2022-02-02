; ModuleID = 'source-C-CXX/48/281.c'
source_filename = "source-C-CXX/48/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %98, label %12

6:                                                ; preds = %12
  %7 = icmp eq i32 %14, 0
  br i1 %7, label %98, label %8

8:                                                ; preds = %6
  %9 = zext i32 %15 to i64
  %10 = add nuw i32 %14, 2
  %11 = zext i32 %10 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %15, %12 ], [ 0, %0 ]
  %15 = add nuw nsw i32 %14, 1
  %16 = add nuw nsw i64 %13, 1
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %6, label %12, !llvm.loop !8

20:                                               ; preds = %8, %94
  %21 = phi i64 [ 0, %8 ], [ %97, %94 ]
  %22 = phi i32 [ %15, %8 ], [ %25, %94 ]
  %23 = phi i64 [ 2, %8 ], [ %95, %94 ]
  %24 = add i64 %21, 2
  %25 = add nsw i32 %22, -1
  %26 = icmp ugt i64 %23, %9
  br i1 %26, label %94, label %27

27:                                               ; preds = %20
  %28 = zext i32 %25 to i64
  %29 = and i64 %21, 1
  %30 = icmp eq i64 %21, -1
  %31 = and i64 %24, -2
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %27, %90
  %34 = phi i64 [ %23, %27 ], [ %92, %90 ]
  %35 = phi i64 [ 0, %27 ], [ %91, %90 ]
  %36 = add nuw nsw i64 %35, %23
  br i1 %30, label %63, label %37

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %60, %37 ], [ 0, %33 ]
  %39 = phi i32 [ %59, %37 ], [ 1, %33 ]
  %40 = phi i64 [ %61, %37 ], [ %31, %33 ]
  %41 = add nuw nsw i64 %38, %35
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %36, %44
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %43, %47
  %49 = or i64 %38, 1
  %50 = add nuw nsw i64 %49, %35
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sub nuw nsw i64 -2, %38
  %54 = add nsw i64 %36, %53
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %52, %56
  %58 = select i1 %57, i1 %48, i1 false
  %59 = select i1 %58, i32 %39, i32 0
  %60 = add nuw nsw i64 %38, 2
  %61 = add i64 %40, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %37, !llvm.loop !10

63:                                               ; preds = %37, %33
  %64 = phi i32 [ undef, %33 ], [ %59, %37 ]
  %65 = phi i64 [ 0, %33 ], [ %60, %37 ]
  %66 = phi i32 [ 1, %33 ], [ %59, %37 ]
  br i1 %32, label %77, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, %35
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = xor i64 %65, -1
  %72 = add nsw i64 %36, %71
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %70, %74
  %76 = select i1 %75, i32 %66, i32 0
  br label %77

77:                                               ; preds = %63, %67
  %78 = phi i32 [ %64, %63 ], [ %76, %67 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %86, %80 ], [ %35, %77 ]
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %34
  br i1 %87, label %88, label %80, !llvm.loop !11

88:                                               ; preds = %80
  %89 = call i32 @putchar(i32 10)
  br label %90

90:                                               ; preds = %88, %77
  %91 = add nuw nsw i64 %35, 1
  %92 = add nuw nsw i64 %34, 1
  %93 = icmp eq i64 %91, %28
  br i1 %93, label %94, label %33, !llvm.loop !12

94:                                               ; preds = %90, %20
  %95 = add nuw nsw i64 %23, 1
  %96 = icmp eq i64 %95, %11
  %97 = add i64 %21, 1
  br i1 %96, label %98, label %20, !llvm.loop !13

98:                                               ; preds = %94, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
