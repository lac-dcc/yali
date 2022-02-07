; ModuleID = 'source-C-CXX/87/766.c'
source_filename = "source-C-CXX/87/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i8, %struct.data* }

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.data* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %2 = bitcast i8* %1 to %struct.data*
  %3 = tail call i32 @getchar() #4
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0
  store i8 %4, i8* %5, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i8 [ %4, %0 ], [ %14, %10 ]
  %8 = phi %struct.data* [ %2, %0 ], [ %12, %10 ]
  %9 = icmp eq i8 %7, 10
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %12 = bitcast i8* %11 to %struct.data*
  %13 = tail call i32 @getchar() #4
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 0
  store i8 %14, i8* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 1
  %17 = bitcast %struct.data** %16 to i8**
  store i8* %11, i8** %17, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 1
  store %struct.data* null, %struct.data** %18, align 8, !tbaa !10
  br label %6, !llvm.loop !11

19:                                               ; preds = %6
  ret %struct.data* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.data* @create() #4
  br label %2

2:                                                ; preds = %29, %0
  %3 = phi %struct.data* [ %1, %0 ], [ %32, %29 ]
  %4 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %5 = icmp eq %struct.data* %3, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0
  %8 = load i8, i8* %7, align 8, !tbaa !5
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = zext i8 %8 to i32
  %13 = tail call i32 @putchar(i32 %12) #4
  %14 = add nsw i32 %4, 1
  br label %29

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %17 = load %struct.data*, %struct.data** %16, align 8, !tbaa !10
  %18 = icmp eq %struct.data* %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.data, %struct.data* %17, i64 0, i32 0
  %21 = load i8, i8* %20, align 8, !tbaa !5
  %22 = icmp slt i8 %21, 58
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = icmp sgt i8 %21, 47
  %25 = icmp ne i32 %4, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 @putchar(i32 10) #4
  br label %29

29:                                               ; preds = %11, %19, %23, %27, %15
  %30 = phi i32 [ %14, %11 ], [ %4, %27 ], [ %4, %23 ], [ %4, %19 ], [ %4, %15 ]
  %31 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %32 = load %struct.data*, %struct.data** %31, align 8, !tbaa !10
  br label %2, !llvm.loop !13

33:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"data", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
