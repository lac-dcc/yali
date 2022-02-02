; ModuleID = 'source-C-CXX/44/884.c'
source_filename = "source-C-CXX/44/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %121

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = and i64 %4, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = sub nsw i64 %8, %10
  br label %84

14:                                               ; preds = %84, %7
  %15 = phi i64 [ 0, %7 ], [ %111, %84 ]
  %16 = phi i32 [ undef, %7 ], [ %110, %84 ]
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %27, %18 ], [ %15, %14 ]
  %20 = phi i32 [ %26, %18 ], [ %16, %14 ]
  %21 = phi i64 [ %28, %18 ], [ %10, %14 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = trunc i64 %19 to i32
  %26 = select i1 %24, i32 %25, i32 %20
  %27 = add nuw nsw i64 %19, 1
  %28 = add i64 %21, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %18, !llvm.loop !8

30:                                               ; preds = %18, %14
  %31 = phi i32 [ %16, %14 ], [ %26, %18 ]
  %32 = load i8, i8* %2, align 16
  %33 = add i32 %31, 1
  %34 = icmp slt i32 %33, %5
  br i1 %34, label %35, label %121

35:                                               ; preds = %30
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = sext i32 %33 to i64
  %39 = zext i32 %31 to i64
  br label %40

40:                                               ; preds = %37, %57
  %41 = phi i64 [ %38, %37 ], [ %58, %57 ]
  %42 = phi i32 [ %31, %37 ], [ %59, %57 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %32, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40, %62
  %47 = phi i64 [ %63, %62 ], [ 0, %40 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add nsw i64 %47, %41
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %49, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = trunc i64 %47 to i32
  %56 = icmp eq i32 %31, %55
  br i1 %56, label %116, label %57

57:                                               ; preds = %54, %40
  %58 = add nsw i64 %41, 1
  %59 = trunc i64 %41 to i32
  %60 = trunc i64 %58 to i32
  %61 = icmp eq i32 %60, %5
  br i1 %61, label %121, label %40, !llvm.loop !10

62:                                               ; preds = %46
  %63 = add nuw nsw i64 %47, 1
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %116, label %46, !llvm.loop !12

65:                                               ; preds = %35
  %66 = icmp eq i32 %31, 0
  br i1 %66, label %67, label %121

67:                                               ; preds = %65
  %68 = zext i32 %33 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %32, %70
  br i1 %71, label %116, label %72

72:                                               ; preds = %67
  %73 = shl i64 %4, 32
  %74 = add i64 %73, -4294967296
  %75 = ashr exact i64 %74, 32
  br label %80

76:                                               ; preds = %80
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %32, %78
  br i1 %79, label %114, label %80, !llvm.loop !10

80:                                               ; preds = %72, %76
  %81 = phi i64 [ 1, %72 ], [ %82, %76 ]
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp eq i64 %81, %75
  br i1 %83, label %121, label %76, !llvm.loop !10

84:                                               ; preds = %84, %12
  %85 = phi i64 [ 0, %12 ], [ %111, %84 ]
  %86 = phi i32 [ undef, %12 ], [ %110, %84 ]
  %87 = phi i64 [ %13, %12 ], [ %112, %84 ]
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %89 = load i8, i8* %88, align 4, !tbaa !5
  %90 = icmp eq i8 %89, 32
  %91 = trunc i64 %85 to i32
  %92 = select i1 %90, i32 %91, i32 %86
  %93 = or i64 %85, 1
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 32
  %97 = trunc i64 %93 to i32
  %98 = select i1 %96, i32 %97, i32 %92
  %99 = or i64 %85, 2
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 2, !tbaa !5
  %102 = icmp eq i8 %101, 32
  %103 = trunc i64 %99 to i32
  %104 = select i1 %102, i32 %103, i32 %98
  %105 = or i64 %85, 3
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 32
  %109 = trunc i64 %105 to i32
  %110 = select i1 %108, i32 %109, i32 %104
  %111 = add nuw nsw i64 %85, 4
  %112 = add i64 %87, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %14, label %84, !llvm.loop !13

114:                                              ; preds = %76
  %115 = trunc i64 %81 to i32
  br label %116

116:                                              ; preds = %54, %62, %114, %67
  %117 = phi i32 [ 0, %67 ], [ %31, %114 ], [ %31, %62 ], [ %31, %54 ]
  %118 = phi i32 [ 0, %67 ], [ %115, %114 ], [ %42, %62 ], [ %42, %54 ]
  %119 = sub i32 %118, %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %80, %57, %0, %65, %30, %116
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
