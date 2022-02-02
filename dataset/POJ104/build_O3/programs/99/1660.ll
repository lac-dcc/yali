; ModuleID = 'source-C-CXX/99/1660.c'
source_filename = "source-C-CXX/99/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x %struct.b], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 416, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 0, %0 ], [ %23, %6 ]
  %8 = phi i32 [ 0, %0 ], [ %24, %6 ]
  %9 = icmp ult i64 %7, 26
  %10 = trunc i32 %8 to i8
  %11 = select i1 %9, i8 65, i8 71
  %12 = add nuw nsw i8 %11, %10
  %13 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 %7, i32 0
  store i8 %12, i8* %13, align 16
  %14 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 %7, i32 1
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = or i64 %7, 1
  %16 = icmp ult i64 %7, 25
  %17 = trunc i32 %8 to i8
  %18 = or i8 %17, 1
  %19 = select i1 %16, i8 65, i8 71
  %20 = add nuw nsw i8 %19, %18
  %21 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 %15, i32 0
  store i8 %20, i8* %21, align 8
  %22 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 %15, i32 1
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %7, 2
  %24 = add nuw nsw i32 %8, 2
  %25 = icmp eq i64 %23, 52
  br i1 %25, label %26, label %6, !llvm.loop !10

26:                                               ; preds = %6
  %27 = call i64 @strlen(i8* noundef nonnull %3) #5
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967295
  br label %32

32:                                               ; preds = %30, %70
  %33 = phi i64 [ 0, %30 ], [ %71, %70 ]
  %34 = phi i32 [ 0, %30 ], [ %95, %70 ]
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !12
  %37 = sext i8 %36 to i64
  %38 = and i64 %37, 4294967295
  %39 = add nsw i64 %38, -65
  %40 = icmp ult i64 %39, 26
  %41 = icmp ugt i64 %38, 96
  %42 = sext i8 %36 to i64
  %43 = add nsw i64 %42, 4294967225
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 %44, i32 1
  %46 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 %39, i32 1
  %47 = or i1 %40, %41
  %48 = select i1 %40, i32* %46, i32* %45
  %49 = or i1 %40, %41
  %50 = select i1 %40, i32* %46, i32* %45
  br label %53

51:                                               ; preds = %70, %26
  %52 = phi i32 [ 0, %26 ], [ %95, %70 ]
  br label %73

53:                                               ; preds = %94, %32
  %54 = phi i64 [ 65, %32 ], [ %96, %94 ]
  %55 = phi i32 [ %34, %32 ], [ %95, %94 ]
  %56 = icmp eq i64 %54, %38
  %57 = xor i1 %56, true
  %58 = xor i1 %47, true
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = load i32, i32* %48, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %48, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %53, %60
  %64 = phi i32 [ %55, %53 ], [ 1, %60 ]
  %65 = add nuw nsw i64 %54, 1
  %66 = icmp eq i64 %65, %38
  %67 = xor i1 %66, true
  %68 = xor i1 %49, true
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %94, label %91

70:                                               ; preds = %94
  %71 = add nuw nsw i64 %33, 1
  %72 = icmp eq i64 %71, %31
  br i1 %72, label %51, label %32, !llvm.loop !13

73:                                               ; preds = %51, %83
  %74 = phi i64 [ 0, %51 ], [ %84, %83 ]
  %75 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 %74, i32 0
  %80 = load i8, i8* %79, align 8, !tbaa !14
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 %76)
  br label %83

83:                                               ; preds = %73, %78
  %84 = add nuw nsw i64 %74, 1
  %85 = icmp eq i64 %84, 52
  br i1 %85, label %86, label %73, !llvm.loop !15

86:                                               ; preds = %83
  %87 = icmp eq i32 %52, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 416, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
  ret i32 0

91:                                               ; preds = %63
  %92 = load i32, i32* %50, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %50, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %63, %91
  %95 = phi i32 [ %64, %63 ], [ 1, %91 ]
  %96 = add nuw nsw i64 %54, 2
  %97 = icmp eq i64 %96, 123
  br i1 %97, label %70, label %53, !llvm.loop !16
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
!5 = !{!6, !9, i64 4}
!6 = !{!"b", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !11}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
