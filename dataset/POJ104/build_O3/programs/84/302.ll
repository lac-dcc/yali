; ModuleID = 'source-C-CXX/84/302.c'
source_filename = "source-C-CXX/84/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %101

8:                                                ; preds = %0, %95
  %9 = phi i32 [ %98, %95 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = load i8, i8* %4, align 16, !tbaa !9
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %95, label %15

15:                                               ; preds = %8
  %16 = trunc i64 %11 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %15
  %19 = and i64 %11, 4294967295
  %20 = add i8 %12, -48
  %21 = icmp ult i8 %20, 10
  %22 = add i8 %12, -97
  %23 = icmp ult i8 %22, 26
  %24 = or i1 %21, %23
  %25 = add i8 %12, -65
  %26 = icmp ult i8 %25, 26
  %27 = select i1 %24, i1 true, i1 %26
  %28 = icmp eq i8 %12, 95
  %29 = select i1 %27, i1 true, i1 %28
  %30 = zext i1 %29 to i32
  %31 = icmp eq i64 %19, 1
  br i1 %31, label %91, label %32, !llvm.loop !10

32:                                               ; preds = %18
  %33 = add nsw i64 %19, -1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %19, 2
  br i1 %35, label %72, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, -2
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 1, %36 ], [ %69, %38 ]
  %40 = phi i32 [ %30, %36 ], [ %68, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %70, %38 ]
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = add i8 %43, -48
  %45 = icmp ult i8 %44, 10
  %46 = add i8 %43, -97
  %47 = icmp ult i8 %46, 26
  %48 = or i1 %45, %47
  %49 = add i8 %43, -65
  %50 = icmp ult i8 %49, 26
  %51 = select i1 %48, i1 true, i1 %50
  %52 = icmp eq i8 %43, 95
  %53 = select i1 %51, i1 true, i1 %52
  %54 = add nuw nsw i64 %39, 1
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = add i8 %56, -48
  %58 = icmp ult i8 %57, 10
  %59 = add i8 %56, -97
  %60 = icmp ult i8 %59, 26
  %61 = or i1 %58, %60
  %62 = add i8 %56, -65
  %63 = icmp ult i8 %62, 26
  %64 = select i1 %61, i1 true, i1 %63
  %65 = icmp eq i8 %56, 95
  %66 = select i1 %64, i1 true, i1 %65
  %67 = select i1 %66, i1 %53, i1 false
  %68 = select i1 %67, i32 %40, i32 0
  %69 = add nuw nsw i64 %39, 2
  %70 = add i64 %41, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %38, !llvm.loop !10

72:                                               ; preds = %38, %32
  %73 = phi i32 [ undef, %32 ], [ %68, %38 ]
  %74 = phi i64 [ 1, %32 ], [ %69, %38 ]
  %75 = phi i32 [ %30, %32 ], [ %68, %38 ]
  %76 = icmp eq i64 %34, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = add i8 %79, -48
  %81 = icmp ult i8 %80, 10
  %82 = add i8 %79, -97
  %83 = icmp ult i8 %82, 26
  %84 = or i1 %81, %83
  %85 = add i8 %79, -65
  %86 = icmp ult i8 %85, 26
  %87 = select i1 %84, i1 true, i1 %86
  %88 = icmp eq i8 %79, 95
  %89 = select i1 %87, i1 true, i1 %88
  %90 = select i1 %89, i32 %75, i32 0
  br label %91

91:                                               ; preds = %77, %72, %18
  %92 = phi i32 [ %30, %18 ], [ %73, %72 ], [ %90, %77 ]
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0)
  br label %95

95:                                               ; preds = %91, %15, %8
  %96 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %15 ], [ %94, %91 ]
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) %96)
  %98 = add nuw nsw i32 %9, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %8, label %101, !llvm.loop !12

101:                                              ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
