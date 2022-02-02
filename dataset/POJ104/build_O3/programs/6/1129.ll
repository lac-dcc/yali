; ModuleID = 'source-C-CXX/6/1129.c'
source_filename = "source-C-CXX/6/1129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #7
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8, i8* nonnull %9)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %8, align 16
  %16 = add i64 %13, 4294967295
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %76

18:                                               ; preds = %2
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %18
  %21 = and i64 %16, 4294967295
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  br label %24

24:                                               ; preds = %20, %46
  %25 = phi i32 [ %48, %46 ], [ 300, %20 ]
  %26 = phi i32 [ %49, %46 ], [ 0, %20 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %15, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %23, %33
  br i1 %34, label %42, label %46

35:                                               ; preds = %42
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %45
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add nsw i64 %45, %27
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %37, %40
  br i1 %41, label %42, label %46, !llvm.loop !8

42:                                               ; preds = %31, %35
  %43 = phi i64 [ %45, %35 ], [ 0, %31 ]
  %44 = icmp eq i64 %43, %21
  %45 = add nuw nsw i64 %43, 1
  br i1 %44, label %46, label %35

46:                                               ; preds = %35, %42, %31, %24
  %47 = phi i32 [ %26, %24 ], [ %26, %31 ], [ 100, %42 ], [ %26, %35 ]
  %48 = phi i32 [ %25, %24 ], [ %25, %31 ], [ %26, %42 ], [ %25, %35 ]
  %49 = add nsw i32 %47, 1
  %50 = icmp slt i32 %49, %12
  br i1 %50, label %24, label %51, !llvm.loop !10

51:                                               ; preds = %46
  %52 = icmp ne i32 %48, 300
  %53 = icmp sgt i32 %14, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = sext i32 %48 to i64
  %57 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %56
  %58 = add i32 %48, %14
  %59 = add i32 %48, 1
  %60 = call i32 @llvm.smax.i32(i32 %58, i32 %59)
  %61 = xor i32 %48, -1
  %62 = add i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %57, i8* noundef nonnull align 16 %6, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %55, %51
  br i1 %17, label %66, label %76

66:                                               ; preds = %18, %65
  %67 = and i64 %11, 4294967295
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ 0, %66 ], [ %74, %68 ]
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %76, label %68, !llvm.loop !11

76:                                               ; preds = %68, %2, %65
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
