; ModuleID = 'source-C-CXX/6/266.c'
source_filename = "source-C-CXX/6/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %0
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  %17 = and i64 %10, 4294967295
  br label %18

18:                                               ; preds = %15, %31
  %19 = phi i64 [ 0, %15 ], [ %32, %31 ]
  br label %20

20:                                               ; preds = %18, %34
  %21 = phi i64 [ 0, %18 ], [ %35, %34 ]
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add nuw nsw i64 %21, %19
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %23, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  %30 = icmp eq i32 %29, %11
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %43, label %18, !llvm.loop !8

34:                                               ; preds = %20
  %35 = add nuw nsw i64 %21, 1
  %36 = icmp eq i64 %35, %17
  br i1 %36, label %37, label %20, !llvm.loop !10

37:                                               ; preds = %28, %34
  br i1 %14, label %38, label %45

38:                                               ; preds = %37
  %39 = and i64 %19, 4294967295
  %40 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %41 = and i64 %10, 4294967295
  call void @llvm.memset.p0i8.i64(i8* align 1 %40, i8 0, i64 %41, i1 false)
  %42 = trunc i64 %10 to i32
  br label %45

43:                                               ; preds = %31
  %44 = trunc i64 %21 to i32
  br label %45

45:                                               ; preds = %13, %43, %38, %37
  %46 = phi i32 [ 0, %37 ], [ %42, %38 ], [ %44, %43 ], [ 0, %13 ]
  %47 = icmp eq i32 %46, %11
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  br i1 %12, label %49, label %68

49:                                               ; preds = %48
  %50 = and i64 %8, 4294967295
  br label %53

51:                                               ; preds = %45
  %52 = call i32 @puts(i8* nonnull %4)
  br label %87

53:                                               ; preds = %49, %65
  %54 = phi i64 [ 0, %49 ], [ %66, %65 ]
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = sext i8 %56 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = load i8, i8* %55, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53, %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6)
  br label %68

65:                                               ; preds = %58
  %66 = add nuw nsw i64 %54, 1
  %67 = icmp eq i64 %66, %50
  br i1 %67, label %68, label %53, !llvm.loop !11

68:                                               ; preds = %65, %0, %48, %63
  %69 = phi i64 [ %54, %63 ], [ 0, %48 ], [ 0, %0 ], [ %8, %65 ]
  %70 = add i64 %69, %10
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %68, %76
  %77 = phi i64 [ %81, %76 ], [ %72, %68 ]
  %78 = phi i8 [ %83, %76 ], [ %74, %68 ]
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add i64 %77, 1
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %76, !llvm.loop !12

85:                                               ; preds = %76, %68
  %86 = call i32 @putchar(i32 10)
  br label %87

87:                                               ; preds = %85, %51
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @func(i8 signext %0) local_unnamed_addr #4 {
  %2 = icmp ne i8 %0, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !9}
