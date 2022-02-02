; ModuleID = 'source-C-CXX/44/226.c'
source_filename = "source-C-CXX/44/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %1, [50 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = shl i64 %8, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = sub i32 %9, %7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %0
  %19 = icmp slt i32 %7, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = add i64 %6, 1
  %22 = zext i32 %16 to i64
  %23 = add i64 %8, 1
  %24 = sub i64 %23, %6
  %25 = and i64 %24, 4294967295
  %26 = and i64 %21, 4294967295
  br label %30

27:                                               ; preds = %18
  %28 = add i32 %9, 1
  %29 = sub i32 %28, %7
  br label %53

30:                                               ; preds = %20, %47
  %31 = phi i64 [ 0, %20 ], [ %48, %47 ]
  %32 = phi i1 [ false, %20 ], [ %49, %47 ]
  br label %33

33:                                               ; preds = %30, %41
  %34 = phi i64 [ 0, %30 ], [ %42, %41 ]
  %35 = add nuw nsw i64 %34, %31
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %34, 1
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %47, label %33, !llvm.loop !8

44:                                               ; preds = %33
  %45 = trunc i64 %34 to i32
  %46 = icmp eq i32 %45, %7
  br i1 %46, label %51, label %47

47:                                               ; preds = %41, %44
  %48 = add nuw nsw i64 %31, 1
  %49 = icmp uge i64 %31, %22
  %50 = icmp eq i64 %48, %25
  br i1 %50, label %57, label %30, !llvm.loop !10

51:                                               ; preds = %44
  %52 = trunc i64 %31 to i32
  br i1 %32, label %53, label %80

53:                                               ; preds = %0, %27, %51
  %54 = phi i32 [ %52, %51 ], [ 0, %0 ], [ %29, %27 ]
  %55 = add nsw i32 %16, 1
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %47, %53
  %58 = icmp slt i32 %7, 0
  %59 = add i32 %7, 1
  br i1 %58, label %77, label %60

60:                                               ; preds = %57
  %61 = zext i32 %59 to i64
  br label %62

62:                                               ; preds = %60, %72
  %63 = phi i64 [ 0, %60 ], [ %73, %72 ]
  %64 = trunc i64 %63 to i32
  %65 = add i32 %16, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = add nuw nsw i64 %63, 1
  %74 = icmp eq i64 %73, %61
  br i1 %74, label %80, label %62, !llvm.loop !11

75:                                               ; preds = %62
  %76 = trunc i64 %63 to i32
  br label %77

77:                                               ; preds = %57, %75
  %78 = phi i32 [ %76, %75 ], [ 0, %57 ]
  %79 = icmp eq i32 %78, %59
  br i1 %79, label %80, label %83

80:                                               ; preds = %72, %77, %51
  %81 = phi i32 [ %52, %51 ], [ %16, %77 ], [ %16, %72 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %80, %53, %77
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
