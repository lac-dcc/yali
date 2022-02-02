; ModuleID = 'source-C-CXX/84/1690.c'
source_filename = "source-C-CXX/84/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %4, i8 0, i64 21, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #6
  ret i32 0

11:                                               ; preds = %0, %68
  %12 = phi i64 [ %73, %68 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %14 = call i64 @strlen(i8* noundef nonnull %4) #7
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %12
  %17 = load i8, i8* %4, align 16
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %11
  %20 = icmp eq i8 %17, 95
  %21 = and i8 %17, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  %24 = or i1 %23, %20
  %25 = and i64 %14, 4294967295
  br i1 %24, label %28, label %26

26:                                               ; preds = %19
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %68, label %50

28:                                               ; preds = %19
  %29 = load i32, i32* %16, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %16, align 4, !tbaa !5
  %31 = icmp eq i64 %25, 1
  br i1 %31, label %68, label %32

32:                                               ; preds = %28, %47
  %33 = phi i64 [ %48, %47 ], [ 1, %28 ]
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 95
  %37 = and i8 %35, -33
  %38 = add i8 %37, -65
  %39 = icmp ult i8 %38, 26
  %40 = or i1 %39, %36
  %41 = add i8 %35, -48
  %42 = icmp ult i8 %41, 10
  %43 = or i1 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = load i32, i32* %16, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %16, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %32
  %48 = add nuw nsw i64 %33, 1
  %49 = icmp eq i64 %48, %25
  br i1 %49, label %68, label %32, !llvm.loop !10

50:                                               ; preds = %26, %65
  %51 = phi i64 [ %66, %65 ], [ 1, %26 ]
  %52 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 95
  %55 = and i8 %53, -33
  %56 = add i8 %55, -65
  %57 = icmp ult i8 %56, 26
  %58 = or i1 %57, %54
  %59 = add i8 %53, -48
  %60 = icmp ult i8 %59, 10
  %61 = or i1 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = load i32, i32* %16, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %16, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %50, %62
  %66 = add nuw nsw i64 %51, 1
  %67 = icmp eq i64 %66, %25
  br i1 %67, label %68, label %50, !llvm.loop !13

68:                                               ; preds = %65, %47, %26, %28, %11
  %69 = load i32, i32* %16, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %15
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  %73 = add nuw nsw i64 %12, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %11, label %10, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
