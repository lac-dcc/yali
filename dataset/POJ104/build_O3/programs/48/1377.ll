; ModuleID = 'source-C-CXX/48/1377.c'
source_filename = "source-C-CXX/48/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %96, label %6

6:                                                ; preds = %0, %91
  %7 = phi i64 [ %95, %91 ], [ 0, %0 ]
  %8 = phi i64 [ %92, %91 ], [ 2, %0 ]
  %9 = add i64 %7, 2
  %10 = call i64 @strlen(i8* noundef nonnull %2) #6
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %91, label %12

12:                                               ; preds = %6
  %13 = trunc i64 %8 to i32
  br label %14

14:                                               ; preds = %12, %85
  %15 = phi i32 [ %13, %12 ], [ %90, %85 ]
  %16 = phi i64 [ 0, %12 ], [ %86, %85 ]
  %17 = add i64 %9, %16
  %18 = and i64 %17, 4294967295
  %19 = sub i64 %18, %16
  %20 = add i64 %16, 1
  %21 = shl nuw nsw i64 %16, 1
  %22 = add nuw nsw i64 %21, %8
  %23 = zext i32 %15 to i64
  %24 = and i64 %19, 1
  %25 = icmp eq i64 %18, %20
  br i1 %25, label %56, label %26

26:                                               ; preds = %14
  %27 = and i64 %19, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ %16, %26 ], [ %53, %28 ]
  %30 = phi i32 [ 1, %26 ], [ %52, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %54, %28 ]
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = xor i64 %29, -1
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = add nsw i64 %22, %36
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %33, %39
  %41 = add nuw i64 %29, 1
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = mul i64 %29, -4294967296
  %45 = add i64 %44, -8589934592
  %46 = ashr exact i64 %45, 32
  %47 = add nsw i64 %22, %46
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %43, %49
  %51 = select i1 %50, i1 %40, i1 false
  %52 = select i1 %51, i32 %30, i32 0
  %53 = add nuw i64 %29, 2
  %54 = add i64 %31, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %28, !llvm.loop !8

56:                                               ; preds = %28, %14
  %57 = phi i32 [ undef, %14 ], [ %52, %28 ]
  %58 = phi i64 [ %16, %14 ], [ %53, %28 ]
  %59 = phi i32 [ 1, %14 ], [ %52, %28 ]
  %60 = icmp eq i64 %24, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = xor i64 %58, -1
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = add nsw i64 %22, %66
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %63, %69
  %71 = select i1 %70, i32 %59, i32 0
  br label %72

72:                                               ; preds = %56, %61
  %73 = phi i32 [ %57, %56 ], [ %71, %61 ]
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %81, %75 ], [ %16, %72 ]
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw i64 %76, 1
  %82 = icmp eq i64 %81, %23
  br i1 %82, label %83, label %75, !llvm.loop !10

83:                                               ; preds = %75
  %84 = call i32 @putchar(i32 10)
  br label %85

85:                                               ; preds = %72, %83
  %86 = add nuw i64 %16, 1
  %87 = add nuw nsw i64 %86, %8
  %88 = call i64 @strlen(i8* noundef nonnull %2) #6
  %89 = icmp ult i64 %88, %87
  %90 = add i32 %15, 1
  br i1 %89, label %91, label %14, !llvm.loop !11

91:                                               ; preds = %85, %6
  %92 = add nuw i64 %8, 1
  %93 = call i64 @strlen(i8* noundef nonnull %2) #6
  %94 = icmp ugt i64 %93, %8
  %95 = add i64 %7, 1
  br i1 %94, label %6, label %96, !llvm.loop !12

96:                                               ; preds = %91, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
