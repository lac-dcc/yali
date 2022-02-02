; ModuleID = 'source-C-CXX/99/2101.c'
source_filename = "source-C-CXX/99/2101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [301 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #6
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(232) %2, i8 0, i64 232, i1 false)
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %25, label %24

9:                                                ; preds = %80, %25
  %10 = phi i64 [ 0, %25 ], [ %81, %80 ]
  %11 = icmp eq i64 %27, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = and i8 %14, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = zext i8 %14 to i64
  %20 = add nsw i64 %19, -65
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %9, %12, %18, %0
  br label %31

25:                                               ; preds = %0
  %26 = and i64 %6, 4294967295
  %27 = and i64 %6, 1
  %28 = icmp eq i64 %26, 1
  br i1 %28, label %9, label %29

29:                                               ; preds = %25
  %30 = sub nsw i64 %26, %27
  br label %34

31:                                               ; preds = %24, %65
  %32 = phi i64 [ %69, %65 ], [ 65, %24 ]
  %33 = phi i1 [ false, %65 ], [ true, %24 ]
  br label %56

34:                                               ; preds = %80, %29
  %35 = phi i64 [ 0, %29 ], [ %81, %80 ]
  %36 = phi i64 [ %30, %29 ], [ %82, %80 ]
  %37 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = and i8 %38, -33
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = zext i8 %38 to i64
  %44 = add nsw i64 %43, -65
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %34, %42
  %49 = or i64 %35, 1
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = and i8 %51, -33
  %53 = add i8 %52, -65
  %54 = icmp ult i8 %53, 26
  br i1 %54, label %74, label %80

55:                                               ; preds = %62
  br i1 %33, label %71, label %73

56:                                               ; preds = %31, %62
  %57 = phi i64 [ %63, %62 ], [ %32, %31 ]
  %58 = add nsw i64 %57, -65
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, 123
  br i1 %64, label %55, label %56, !llvm.loop !10

65:                                               ; preds = %56
  %66 = trunc i64 %57 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %60)
  %68 = call i32 @putchar(i32 10)
  %69 = add nuw nsw i64 %57, 1
  %70 = icmp eq i64 %69, 123
  br i1 %70, label %73, label %31, !llvm.loop !10

71:                                               ; preds = %55
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %73

73:                                               ; preds = %65, %71, %55
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #6
  ret i32 0

74:                                               ; preds = %48
  %75 = zext i8 %51 to i64
  %76 = add nsw i64 %75, -65
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %74, %48
  %81 = add nuw nsw i64 %35, 2
  %82 = add i64 %36, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %9, label %34, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
