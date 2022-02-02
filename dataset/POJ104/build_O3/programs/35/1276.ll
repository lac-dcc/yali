; ModuleID = 'source-C-CXX/35/1276.c'
source_filename = "source-C-CXX/35/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %9, -1
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = shl i64 %8, 32
  %16 = ashr exact i64 %15, 32
  %17 = add nsw i64 %16, -1
  %18 = zext i32 %12 to i64
  %19 = and i64 %8, 4294967295
  br label %20

20:                                               ; preds = %14, %48
  %21 = phi i64 [ 0, %14 ], [ %49, %48 ]
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %32, label %48

23:                                               ; preds = %48, %2
  %24 = add nsw i32 %11, -1
  %25 = icmp sgt i32 %11, 0
  br i1 %25, label %26, label %73

26:                                               ; preds = %23
  %27 = shl i64 %10, 32
  %28 = ashr exact i64 %27, 32
  %29 = add nsw i64 %28, -1
  %30 = zext i32 %24 to i64
  %31 = and i64 %10, 4294967295
  br label %51

32:                                               ; preds = %20, %44
  %33 = phi i64 [ %45, %44 ], [ %17, %20 ]
  %34 = phi i32 [ %46, %44 ], [ %12, %20 ]
  %35 = phi i32 [ %34, %44 ], [ %9, %20 ]
  %36 = add nsw i32 %35, -2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i8 %41, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %40, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %32, %43
  %45 = add nsw i64 %33, -1
  %46 = add nsw i32 %34, -1
  %47 = icmp sgt i64 %45, %21
  br i1 %47, label %32, label %48, !llvm.loop !8

48:                                               ; preds = %44, %20
  %49 = add nuw nsw i64 %21, 1
  %50 = icmp eq i64 %49, %19
  br i1 %50, label %23, label %20, !llvm.loop !10

51:                                               ; preds = %26, %70
  %52 = phi i64 [ 0, %26 ], [ %71, %70 ]
  %53 = icmp ult i64 %52, %30
  br i1 %53, label %54, label %70

54:                                               ; preds = %51, %66
  %55 = phi i64 [ %67, %66 ], [ %29, %51 ]
  %56 = phi i32 [ %68, %66 ], [ %24, %51 ]
  %57 = phi i32 [ %56, %66 ], [ %11, %51 ]
  %58 = add nsw i32 %57, -2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp sgt i8 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i8 %63, i8* %60, align 1, !tbaa !5
  store i8 %61, i8* %62, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %54, %65
  %67 = add nsw i64 %55, -1
  %68 = add nsw i32 %56, -1
  %69 = icmp sgt i64 %67, %52
  br i1 %69, label %54, label %70, !llvm.loop !11

70:                                               ; preds = %66, %51
  %71 = add nuw nsw i64 %52, 1
  %72 = icmp eq i64 %71, %31
  br i1 %72, label %73, label %51, !llvm.loop !12

73:                                               ; preds = %70, %23
  %74 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
