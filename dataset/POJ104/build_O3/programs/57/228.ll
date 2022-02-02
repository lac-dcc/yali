; ModuleID = 'source-C-CXX/57/228.c'
source_filename = "source-C-CXX/57/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @panduan(i8 signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = add i8 %0, -48
  %7 = icmp ult i8 %6, 10
  %8 = icmp eq i8 %0, 95
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %5, %10
  %12 = phi i32 [ 1, %10 ], [ 0, %5 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @first(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = add i8 %0, -65
  %6 = icmp ult i8 %5, 26
  %7 = icmp eq i8 %0, 95
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %4, %1
  br label %10

10:                                               ; preds = %4, %9
  %11 = phi i32 [ 1, %9 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca [81 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %2, %44
  %11 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16, !tbaa !9
  %16 = add i8 %15, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = add i8 %15, -65
  %20 = icmp ult i8 %19, 26
  %21 = icmp eq i8 %15, 95
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = icmp sgt i32 %14, 1
  br i1 %24, label %27, label %44

25:                                               ; preds = %10
  %26 = icmp sgt i32 %14, 1
  br i1 %26, label %27, label %44

27:                                               ; preds = %25, %23
  %28 = and i64 %13, 4294967295
  br label %29

29:                                               ; preds = %27, %41
  %30 = phi i64 [ 1, %27 ], [ %42, %41 ]
  %31 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = and i8 %32, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = add i8 %32, -48
  %38 = icmp ult i8 %37, 10
  %39 = icmp eq i8 %32, 95
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %44

41:                                               ; preds = %36, %29
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %44, label %29, !llvm.loop !10

44:                                               ; preds = %36, %41, %18, %23, %25
  %45 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %25 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %23 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %18 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %41 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %36 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  %47 = add nuw nsw i32 %11, 1
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %10, label %50, !llvm.loop !12

50:                                               ; preds = %44, %2
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
