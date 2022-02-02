; ModuleID = 'source-C-CXX/78/5411.c'
source_filename = "source-C-CXX/78/5411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LinkIOHead = type { %struct.inputandoutput*, %struct.inputandoutput*, i32 }
%struct.inputandoutput = type { i32, i32, i32, %struct.inputandoutput* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"error,n=%d,m=%d!\0A\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@str = private unnamed_addr constant [7 x i8] c"error!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @CheckInput(i32 %0, i32 %1) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @GetUserInput(i32* %0, i32* %1) local_unnamed_addr #1 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %0, i32* %1)
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @InsertIntoLinkIO(%struct.LinkIOHead* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %5 = bitcast i8* %4 to %struct.inputandoutput*
  %6 = icmp eq i8* %4, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0))
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32 %1, i32 %2)
  br label %34

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %5, i64 0, i32 0
  store i32 %1, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %5, i64 0, i32 1
  store i32 %2, i32* %12, align 4, !tbaa !11
  %13 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %5, i64 0, i32 2
  store i32 0, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %5, i64 0, i32 3
  store %struct.inputandoutput* null, %struct.inputandoutput** %14, align 16, !tbaa !13
  %15 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %0, i64 0, i32 0
  %16 = load %struct.inputandoutput*, %struct.inputandoutput** %15, align 8, !tbaa !14
  %17 = icmp eq %struct.inputandoutput* %16, null
  %18 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %0, i64 0, i32 1
  %19 = load %struct.inputandoutput*, %struct.inputandoutput** %18, align 8, !tbaa !16
  %20 = icmp eq %struct.inputandoutput* %19, null
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %26

22:                                               ; preds = %10
  %23 = bitcast %struct.LinkIOHead* %0 to i8**
  store i8* %4, i8** %23, align 8, !tbaa !14
  %24 = bitcast %struct.inputandoutput** %18 to i8**
  store i8* %4, i8** %24, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %0, i64 0, i32 2
  store i32 1, i32* %25, align 8, !tbaa !17
  br label %34

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %0, i64 0, i32 1
  %28 = getelementptr inbounds %struct.inputandoutput, %struct.inputandoutput* %19, i64 0, i32 3
  %29 = bitcast %struct.inputandoutput** %28 to i8**
  store i8* %4, i8** %29, align 8, !tbaa !13
  %30 = bitcast %struct.inputandoutput** %27 to i8**
  store i8* %4, i8** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.LinkIOHead, %struct.LinkIOHead* %0, i64 0, i32 2
  %32 = load i32, i32* %31, align 8, !tbaa !17
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %22, %26, %7
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @GetKing(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = add i32 %0, -2
  %7 = and i32 %5, 3
  %8 = icmp ult i32 %6, 3
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = and i32 %5, -4
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 0, %9 ], [ %25, %11 ]
  %13 = phi i32 [ 2, %9 ], [ %26, %11 ]
  %14 = phi i32 [ %10, %9 ], [ %27, %11 ]
  %15 = add nsw i32 %12, %1
  %16 = srem i32 %15, %13
  %17 = or i32 %13, 1
  %18 = add nsw i32 %16, %1
  %19 = srem i32 %18, %17
  %20 = add nuw i32 %13, 2
  %21 = add nsw i32 %19, %1
  %22 = srem i32 %21, %20
  %23 = add nuw i32 %13, 3
  %24 = add nsw i32 %22, %1
  %25 = srem i32 %24, %23
  %26 = add nuw i32 %13, 4
  %27 = add i32 %14, -4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %11, !llvm.loop !18

29:                                               ; preds = %11, %4
  %30 = phi i32 [ undef, %4 ], [ %25, %11 ]
  %31 = phi i32 [ 0, %4 ], [ %25, %11 ]
  %32 = phi i32 [ 2, %4 ], [ %26, %11 ]
  %33 = icmp eq i32 %7, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %39, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %40, %34 ], [ %32, %29 ]
  %37 = phi i32 [ %41, %34 ], [ %7, %29 ]
  %38 = add nsw i32 %35, %1
  %39 = srem i32 %38, %36
  %40 = add nuw i32 %36, 1
  %41 = add i32 %37, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %34, !llvm.loop !20

43:                                               ; preds = %34, %29
  %44 = phi i32 [ %30, %29 ], [ %39, %34 ]
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %43, %2
  %47 = phi i32 [ 1, %2 ], [ %45, %43 ]
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  %2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0)) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"inputandoutput", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !10, i64 16}
!14 = !{!15, !10, i64 0}
!15 = !{!"", !10, i64 0, !10, i64 8, !7, i64 16}
!16 = !{!15, !10, i64 8}
!17 = !{!15, !7, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
