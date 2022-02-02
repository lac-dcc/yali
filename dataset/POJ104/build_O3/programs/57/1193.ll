; ModuleID = 'source-C-CXX/57/1193.c'
source_filename = "source-C-CXX/57/1193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [81 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %80

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %14

11:                                               ; preds = %14
  br i1 %8, label %12, label %80

12:                                               ; preds = %11
  %13 = and i64 %6, 4294967295
  br label %20

14:                                               ; preds = %9, %14
  %15 = phi i64 [ 0, %9 ], [ %18, %14 ]
  %16 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #7
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %11, label %14, !llvm.loop !5

20:                                               ; preds = %12, %77
  %21 = phi i64 [ 0, %12 ], [ %78, %77 ]
  %22 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #8
  %24 = trunc i64 %23 to i32
  %25 = load i8, i8* %22, align 1, !tbaa !7
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %44, label %28

28:                                               ; preds = %20
  %29 = add i8 %25, -65
  %30 = icmp ugt i8 %29, 25
  %31 = icmp ne i8 %25, 95
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %35 = load i8, i8* %22, align 1, !tbaa !7
  %36 = add i8 %35, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %44, label %38

38:                                               ; preds = %28, %33
  %39 = phi i8 [ %35, %33 ], [ %25, %28 ]
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  %42 = icmp eq i8 %39, 95
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %77

44:                                               ; preds = %20, %33, %38
  %45 = phi i8 [ %39, %38 ], [ %35, %33 ], [ %25, %20 ]
  %46 = icmp sgt i32 %24, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = shl i64 %23, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %68, %47
  %51 = phi i8 [ %45, %47 ], [ %70, %68 ]
  %52 = phi i64 [ 0, %47 ], [ %66, %68 ]
  %53 = phi i32 [ 1, %47 ], [ %65, %68 ]
  %54 = and i8 %51, -33
  %55 = add i8 %54, -65
  %56 = icmp ult i8 %55, 26
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = add i8 %51, -48
  %59 = icmp ult i8 %58, 10
  %60 = icmp eq i8 %51, 95
  %61 = or i1 %60, %59
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %50, %57
  %64 = phi i32 [ 1, %50 ], [ %62, %57 ]
  %65 = mul nuw nsw i32 %64, %53
  %66 = add nuw nsw i64 %52, 1
  %67 = icmp eq i64 %66, %49
  br i1 %67, label %71, label %68, !llvm.loop !10

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %21, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !7
  br label %50

71:                                               ; preds = %63
  %72 = icmp eq i32 %65, 1
  %73 = select i1 %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  br label %74

74:                                               ; preds = %71, %44
  %75 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %44 ], [ %73, %71 ]
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) %75)
  br label %77

77:                                               ; preds = %74, %38
  %78 = add nuw nsw i64 %21, 1
  %79 = icmp eq i64 %78, %13
  br i1 %79, label %80, label %20, !llvm.loop !11

80:                                               ; preds = %77, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @start(i8 signext %0) local_unnamed_addr #4 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = add i8 %0, -65
  %6 = icmp ult i8 %5, 26
  %7 = icmp eq i8 %0, 95
  %8 = or i1 %7, %6
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 1, %1 ], [ %9, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @sym(i8 signext %0) local_unnamed_addr #4 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = add i8 %0, -48
  %7 = icmp ult i8 %6, 10
  %8 = icmp eq i8 %0, 95
  %9 = or i1 %8, %7
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %5 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
