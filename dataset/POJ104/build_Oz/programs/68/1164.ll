; ModuleID = 'source-C-CXX/68/1164.c'
source_filename = "source-C-CXX/68/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, i8* }

@l = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local noalias %struct.list* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %2 = bitcast i8* %1 to %struct.list*
  %3 = icmp eq i8* %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #6
  %6 = getelementptr inbounds %struct.list, %struct.list* %2, i64 0, i32 1
  store i8* %5, i8** %6, align 8, !tbaa !5
  %7 = icmp eq i8* %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %0
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi %struct.list* [ null, %8 ], [ %2, %4 ]
  ret %struct.list* %10
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @plusdzs(%struct.list* nocapture readonly %0, %struct.list* nocapture readonly %1, %struct.list* nocapture readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #7
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct.list, %struct.list* %1, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #7
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %struct.list, %struct.list* %2, i64 0, i32 1
  br label %13

13:                                               ; preds = %79, %3
  %14 = phi i32 [ %11, %3 ], [ %81, %79 ]
  %15 = phi i32 [ %7, %3 ], [ %80, %79 ]
  %16 = icmp sgt i32 %15, 0
  %17 = icmp sgt i32 %14, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %84

19:                                               ; preds = %13
  br i1 %16, label %20, label %28

20:                                               ; preds = %19
  %21 = load i8*, i8** %4, align 8, !tbaa !5
  %22 = add nsw i32 %15, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  br label %28

28:                                               ; preds = %19, %20
  %29 = phi i32 [ %27, %20 ], [ 0, %19 ]
  br i1 %17, label %30, label %38

30:                                               ; preds = %28
  %31 = load i8*, i8** %8, align 8, !tbaa !5
  %32 = add nsw i32 %14, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  br label %38

38:                                               ; preds = %28, %30
  %39 = phi i32 [ %37, %30 ], [ 0, %28 ]
  %40 = load i32, i32* @l, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = add nsw i32 %39, %29
  %44 = trunc i32 %43 to i16
  %45 = sdiv i16 %44, 10
  %46 = trunc i16 %45 to i8
  %47 = load i8*, i8** %12, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  store i8 %46, i8* %48, align 1, !tbaa !11
  %49 = srem i16 %44, 10
  %50 = trunc i16 %49 to i8
  %51 = load i8*, i8** %12, align 8, !tbaa !5
  %52 = load i32, i32* @l, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %50, i8* %54, align 1, !tbaa !11
  br label %79

55:                                               ; preds = %38
  %56 = load i8*, i8** %12, align 8, !tbaa !5
  %57 = sext i32 %40 to i64
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %39, %29
  %62 = add nsw i32 %61, %60
  %63 = trunc i32 %62 to i16
  %64 = sdiv i16 %63, 10
  %65 = trunc i16 %64 to i8
  %66 = add nsw i32 %40, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %56, i64 %67
  store i8 %65, i8* %68, align 1, !tbaa !11
  %69 = load i8*, i8** %12, align 8, !tbaa !5
  %70 = load i32, i32* @l, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %61, %74
  %76 = trunc i32 %75 to i16
  %77 = srem i16 %76, 10
  %78 = trunc i16 %77 to i8
  store i8 %78, i8* %72, align 1, !tbaa !11
  br label %79

79:                                               ; preds = %55, %42
  %80 = add nsw i32 %15, -1
  %81 = add nsw i32 %14, -1
  %82 = load i32, i32* @l, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @l, align 4, !tbaa !12
  br label %13, !llvm.loop !13

84:                                               ; preds = %13
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @printout(%struct.list* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 1
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 0)
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi i32 [ %1, %2 ], [ %17, %16 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i8*, i8** %3, align 8, !tbaa !5
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %5, %8
  %15 = phi i32 [ %6, %8 ], [ %4, %5 ]
  br label %18

16:                                               ; preds = %8
  %17 = add nsw i32 %6, -1
  br label %5, !llvm.loop !15

18:                                               ; preds = %14, %21
  %19 = phi i32 [ %28, %21 ], [ %15, %14 ]
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i8*, i8** %3, align 8, !tbaa !5
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26) #8
  %28 = add nsw i32 %19, -1
  br label %18, !llvm.loop !16

29:                                               ; preds = %18
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call %struct.list* @create() #8
  %2 = tail call %struct.list* @create() #8
  %3 = tail call %struct.list* @create() #8
  %4 = getelementptr inbounds %struct.list, %struct.list* %1, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.list, %struct.list* %2, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %5, i8* %7) #8
  tail call void @plusdzs(%struct.list* %1, %struct.list* %2, %struct.list* %3) #8
  %9 = load i32, i32* @l, align 4, !tbaa !12
  tail call void @printout(%struct.list* %3, i32 %9) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"list", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
