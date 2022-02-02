; ModuleID = 'source-C-CXX/44/371.c'
source_filename = "source-C-CXX/44/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = ptrtoint [50 x i8]* %1 to i64
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %11
  %13 = load i8, i8* %4, align 16
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %15
  %17 = icmp sgt i64 %10, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %0
  %19 = icmp sgt i64 %14, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %18
  %21 = shl i64 %8, 32
  %22 = ashr exact i64 %21, 32
  %23 = add i64 %22, %2
  %24 = or i64 %2, 1
  %25 = call i64 @llvm.umax.i64(i64 %23, i64 %24)
  %26 = sub i64 %25, %2
  %27 = getelementptr [50 x i8], [50 x i8]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds i8, i8* %16, i64 -1
  %29 = load i8, i8* %4, align 16
  %30 = icmp eq i8 %13, %29
  br label %31

31:                                               ; preds = %20, %45
  %32 = phi i8* [ %46, %45 ], [ %5, %20 ]
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %13
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  br i1 %30, label %48, label %36

36:                                               ; preds = %54, %48, %35
  %37 = phi i8* [ %32, %35 ], [ %51, %48 ], [ %51, %54 ]
  %38 = phi i8* [ %4, %35 ], [ %52, %54 ], [ %27, %48 ]
  %39 = icmp eq i8* %38, %16
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, i8* %37, i64 -1
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = load i8, i8* %28, align 1, !tbaa !5
  %44 = icmp eq i8 %42, %43
  br i1 %44, label %73, label %45

45:                                               ; preds = %40, %36, %31
  %46 = getelementptr inbounds i8, i8* %32, i64 1
  %47 = icmp ult i8* %46, %12
  br i1 %47, label %31, label %79, !llvm.loop !8

48:                                               ; preds = %35, %54
  %49 = phi i8* [ %51, %54 ], [ %32, %35 ]
  %50 = phi i8* [ %52, %54 ], [ %4, %35 ]
  %51 = getelementptr inbounds i8, i8* %49, i64 1
  %52 = getelementptr inbounds i8, i8* %50, i64 1
  %53 = icmp eq i8* %52, %27
  br i1 %53, label %36, label %54, !llvm.loop !10

54:                                               ; preds = %48
  %55 = load i8, i8* %51, align 1, !tbaa !5
  %56 = load i8, i8* %52, align 1, !tbaa !5
  %57 = icmp eq i8 %55, %56
  br i1 %57, label %48, label %36

58:                                               ; preds = %18
  %59 = icmp eq i64 %14, 0
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 -1
  br i1 %59, label %61, label %79

61:                                               ; preds = %58, %65
  %62 = phi i8* [ %66, %65 ], [ %5, %58 ]
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, %13
  br i1 %64, label %68, label %65

65:                                               ; preds = %68, %61
  %66 = getelementptr inbounds i8, i8* %62, i64 1
  %67 = icmp ult i8* %66, %12
  br i1 %67, label %61, label %79, !llvm.loop !8

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, i8* %62, i64 -1
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = load i8, i8* %60, align 1, !tbaa !5
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %73, label %65

73:                                               ; preds = %68, %40
  %74 = phi i8* [ %32, %40 ], [ %62, %68 ]
  %75 = ptrtoint i8* %74 to i64
  %76 = ptrtoint [50 x i8]* %3 to i64
  %77 = sub i64 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %77)
  br label %79

79:                                               ; preds = %65, %45, %58, %0, %73
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
