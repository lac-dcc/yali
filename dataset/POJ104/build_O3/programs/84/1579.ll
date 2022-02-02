; ModuleID = 'source-C-CXX/84/1579.c'
source_filename = "source-C-CXX/84/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %91

8:                                                ; preds = %0, %83
  %9 = phi i32 [ %88, %83 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  %16 = zext i1 %15 to i32
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %8
  %19 = and i64 %11, 4294967295
  %20 = and i8 %13, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = add i8 %13, -48
  %24 = icmp ult i8 %23, 10
  %25 = select i1 %22, i1 true, i1 %24
  %26 = icmp eq i8 %13, 95
  %27 = select i1 %25, i1 true, i1 %26
  %28 = select i1 %27, i32 %16, i32 1
  %29 = icmp eq i64 %19, 1
  br i1 %29, label %83, label %30, !llvm.loop !10

30:                                               ; preds = %18
  %31 = add nsw i64 %19, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %19, 2
  br i1 %33, label %66, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 1, %34 ], [ %63, %36 ]
  %38 = phi i32 [ %28, %34 ], [ %62, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %64, %36 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = and i8 %41, -33
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  %45 = add i8 %41, -48
  %46 = icmp ult i8 %45, 10
  %47 = select i1 %44, i1 true, i1 %46
  %48 = icmp eq i8 %41, 95
  %49 = select i1 %47, i1 true, i1 %48
  %50 = add nuw nsw i64 %37, 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = and i8 %52, -33
  %54 = add i8 %53, -65
  %55 = icmp ult i8 %54, 26
  %56 = add i8 %52, -48
  %57 = icmp ult i8 %56, 10
  %58 = select i1 %55, i1 true, i1 %57
  %59 = icmp eq i8 %52, 95
  %60 = select i1 %58, i1 true, i1 %59
  %61 = select i1 %60, i1 %49, i1 false
  %62 = select i1 %61, i32 %38, i32 1
  %63 = add nuw nsw i64 %37, 2
  %64 = add i64 %39, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !10

66:                                               ; preds = %36, %30
  %67 = phi i32 [ undef, %30 ], [ %62, %36 ]
  %68 = phi i64 [ 1, %30 ], [ %63, %36 ]
  %69 = phi i32 [ %28, %30 ], [ %62, %36 ]
  %70 = icmp eq i64 %32, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = and i8 %73, -33
  %75 = add i8 %74, -65
  %76 = icmp ult i8 %75, 26
  %77 = add i8 %73, -48
  %78 = icmp ult i8 %77, 10
  %79 = select i1 %76, i1 true, i1 %78
  %80 = icmp eq i8 %73, 95
  %81 = select i1 %79, i1 true, i1 %80
  %82 = select i1 %81, i32 %69, i32 1
  br label %83

83:                                               ; preds = %71, %66, %18, %8
  %84 = phi i32 [ %16, %8 ], [ %28, %18 ], [ %67, %66 ], [ %82, %71 ]
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) %86)
  %88 = add nuw nsw i32 %9, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %8, label %91, !llvm.loop !12

91:                                               ; preds = %83, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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
