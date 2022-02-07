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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @CheckInput(i32 %0, i32 %1) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @GetUserInput(i32* %0, i32* %1) local_unnamed_addr #1 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %0, i32* %1) #7
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @InsertIntoLinkIO(%struct.LinkIOHead* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %5 = bitcast i8* %4 to %struct.inputandoutput*
  %6 = icmp eq i8* %4, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0)) #7
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32 %1, i32 %2) #7
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

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @GetKing(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ 2, %2 ], [ %10, %7 ]
  %5 = phi i32 [ 0, %2 ], [ %9, %7 ]
  %6 = icmp sgt i32 %4, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, %1
  %9 = srem i32 %8, %4
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !18

11:                                               ; preds = %3
  %12 = add nsw i32 %5, 1
  ret i32 %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @GetUserInput(i32* nonnull @n, i32* nonnull @m) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
