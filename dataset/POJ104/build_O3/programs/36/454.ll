; ModuleID = 'source-C-CXX/36/454.c'
source_filename = "source-C-CXX/36/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #8
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #8
  %4 = tail call i64 @strtol(i8* nocapture nonnull %2, i8** null, i32 10) #8
  %5 = trunc i64 %4 to i32
  %6 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %124

8:                                                ; preds = %0
  %9 = and i64 %4, 4294967295
  br label %13

10:                                               ; preds = %13
  br i1 %7, label %11, label %124

11:                                               ; preds = %10
  %12 = and i64 %4, 4294967295
  br label %23

13:                                               ; preds = %8, %13
  %14 = phi i64 [ 0, %8 ], [ %17, %13 ]
  %15 = tail call noalias align 16 dereferenceable_or_null(100001) i8* @malloc(i64 100001) #8
  %16 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %14
  store i8* %15, i8** %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %10, label %13, !llvm.loop !9

19:                                               ; preds = %23
  br i1 %7, label %20, label %124

20:                                               ; preds = %19
  %21 = shl i64 %4, 32
  %22 = ashr exact i64 %21, 32
  br label %30

23:                                               ; preds = %11, %23
  %24 = phi i64 [ 0, %11 ], [ %28, %23 ]
  %25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8, !tbaa !5
  %27 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26) #8
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %19, label %23, !llvm.loop !11

30:                                               ; preds = %20, %110
  %31 = phi i32 [ %117, %110 ], [ 0, %20 ]
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %119
  %34 = phi i64 [ %32, %30 ], [ %122, %119 ]
  %35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8, !tbaa !5
  %37 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %36) #9
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %119

40:                                               ; preds = %33
  %41 = shl i64 %37, 32
  %42 = ashr exact i64 %41, 32
  %43 = and i64 %37, 4294967295
  %44 = add nsw i64 %43, -1
  %45 = and i64 %37, 3
  %46 = icmp ult i64 %44, 3
  %47 = sub nsw i64 %43, %45
  %48 = icmp eq i64 %45, 0
  br label %49

49:                                               ; preds = %40, %53
  %50 = phi i64 [ 0, %40 ], [ %54, %53 ]
  %51 = getelementptr inbounds i8, i8* %36, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !12
  br i1 %46, label %90, label %56

53:                                               ; preds = %107
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %119, label %49, !llvm.loop !13

56:                                               ; preds = %49, %56
  %57 = phi i64 [ %87, %56 ], [ 0, %49 ]
  %58 = phi i32 [ %86, %56 ], [ 0, %49 ]
  %59 = phi i64 [ %88, %56 ], [ %47, %49 ]
  %60 = getelementptr inbounds i8, i8* %36, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !12
  %62 = icmp ne i8 %52, %61
  %63 = icmp eq i64 %50, %57
  %64 = select i1 %62, i1 true, i1 %63
  %65 = or i64 %57, 1
  %66 = getelementptr inbounds i8, i8* %36, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = icmp ne i8 %52, %67
  %69 = icmp eq i64 %50, %65
  %70 = select i1 %68, i1 true, i1 %69
  %71 = or i64 %57, 2
  %72 = getelementptr inbounds i8, i8* %36, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp ne i8 %52, %73
  %75 = icmp eq i64 %50, %71
  %76 = select i1 %74, i1 true, i1 %75
  %77 = or i64 %57, 3
  %78 = getelementptr inbounds i8, i8* %36, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = icmp ne i8 %52, %79
  %81 = icmp eq i64 %50, %77
  %82 = select i1 %80, i1 true, i1 %81
  %83 = select i1 %82, i1 %76, i1 false
  %84 = select i1 %83, i1 %70, i1 false
  %85 = select i1 %84, i1 %64, i1 false
  %86 = select i1 %85, i32 %58, i32 1
  %87 = add nuw nsw i64 %57, 4
  %88 = add i64 %59, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %56, !llvm.loop !14

90:                                               ; preds = %56, %49
  %91 = phi i32 [ undef, %49 ], [ %86, %56 ]
  %92 = phi i64 [ 0, %49 ], [ %87, %56 ]
  %93 = phi i32 [ 0, %49 ], [ %86, %56 ]
  br i1 %48, label %107, label %94

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %104, %94 ], [ %92, %90 ]
  %96 = phi i32 [ %103, %94 ], [ %93, %90 ]
  %97 = phi i64 [ %105, %94 ], [ %45, %90 ]
  %98 = getelementptr inbounds i8, i8* %36, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !12
  %100 = icmp ne i8 %52, %99
  %101 = icmp eq i64 %50, %95
  %102 = select i1 %100, i1 true, i1 %101
  %103 = select i1 %102, i32 %96, i32 1
  %104 = add nuw nsw i64 %95, 1
  %105 = add i64 %97, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %94, !llvm.loop !15

107:                                              ; preds = %94, %90
  %108 = phi i32 [ %91, %90 ], [ %103, %94 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %53

110:                                              ; preds = %107
  %111 = trunc i64 %34 to i32
  %112 = and i64 %50, 4294967295
  %113 = getelementptr inbounds i8, i8* %36, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !12
  %115 = sext i8 %114 to i32
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %115)
  %117 = add nsw i32 %111, 1
  %118 = icmp slt i32 %117, %5
  br i1 %118, label %30, label %124

119:                                              ; preds = %53, %33
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %121 = tail call i32 @putchar(i32 10)
  %122 = add nsw i64 %34, 1
  %123 = icmp slt i64 %122, %22
  br i1 %123, label %33, label %124, !llvm.loop !17

124:                                              ; preds = %110, %119, %0, %10, %19
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
