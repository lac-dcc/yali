; ModuleID = 'source-C-CXX/48/291.c'
source_filename = "source-C-CXX/48/291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %115

6:                                                ; preds = %0, %110
  %7 = phi i64 [ %114, %110 ], [ 1, %0 ]
  %8 = phi i64 [ %111, %110 ], [ 2, %0 ]
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %8 to i32
  %11 = lshr i32 %10, 1
  %12 = add nuw nsw i32 %11, 1
  %13 = zext i32 %11 to i64
  %14 = add nsw i32 %11, -1
  %15 = call i64 @strlen(i8* noundef nonnull %2) #7
  %16 = sub i64 %15, %13
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %110, label %18

18:                                               ; preds = %6
  %19 = and i32 %10, 1
  %20 = icmp eq i32 %19, 0
  %21 = zext i32 %11 to i64
  br i1 %20, label %24, label %22

22:                                               ; preds = %18
  %23 = zext i32 %12 to i64
  br label %67

24:                                               ; preds = %18, %47
  %25 = phi i64 [ %48, %47 ], [ %9, %18 ]
  br label %28

26:                                               ; preds = %28
  %27 = icmp eq i64 %38, %13
  br i1 %27, label %65, label %28, !llvm.loop !5

28:                                               ; preds = %24, %26
  %29 = phi i64 [ 0, %24 ], [ %38, %26 ]
  %30 = xor i64 %29, -1
  %31 = add nsw i64 %25, %30
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = add nuw nsw i64 %29, %25
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp eq i8 %33, %36
  %38 = add nuw nsw i64 %29, 1
  br i1 %37, label %26, label %47

39:                                               ; preds = %53
  %40 = trunc i64 %25 to i32
  %41 = add i32 %14, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %47

47:                                               ; preds = %28, %39
  %48 = add nuw i64 %25, 1
  %49 = and i64 %48, 4294967295
  %50 = call i64 @strlen(i8* noundef nonnull %2) #7
  %51 = sub i64 %50, %13
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %110, label %24, !llvm.loop !10

53:                                               ; preds = %65, %53
  %54 = phi i64 [ 0, %65 ], [ %62, %53 ]
  %55 = phi i32 [ 0, %65 ], [ %63, %53 ]
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %66, %56
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !7
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %54, 1
  %63 = add nuw nsw i32 %55, 1
  %64 = icmp eq i64 %62, %7
  br i1 %64, label %39, label %53, !llvm.loop !11

65:                                               ; preds = %26
  %66 = sub nuw nsw i64 %25, %21
  br label %53

67:                                               ; preds = %22, %105
  %68 = phi i64 [ %9, %22 ], [ %106, %105 ]
  %69 = phi i64 [ %16, %22 ], [ %108, %105 ]
  %70 = icmp eq i64 %69, %68
  br i1 %70, label %110, label %74

71:                                               ; preds = %74
  %72 = add nuw nsw i64 %75, 1
  %73 = icmp eq i64 %72, %23
  br i1 %73, label %83, label %74, !llvm.loop !12

74:                                               ; preds = %67, %71
  %75 = phi i64 [ %72, %71 ], [ 1, %67 ]
  %76 = sub nsw i64 %68, %75
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = add nuw nsw i64 %75, %68
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !7
  %82 = icmp eq i8 %78, %81
  br i1 %82, label %71, label %105

83:                                               ; preds = %71
  %84 = sub nuw nsw i64 %68, %21
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ 0, %83 ], [ %94, %85 ]
  %87 = phi i32 [ 0, %83 ], [ %95, %85 ]
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %84, %88
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !7
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw nsw i64 %86, 1
  %95 = add nuw nsw i32 %87, 1
  %96 = icmp eq i64 %94, %7
  br i1 %96, label %97, label %85, !llvm.loop !11

97:                                               ; preds = %85
  %98 = trunc i64 %68 to i32
  %99 = add i32 %14, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !7
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %74, %97
  %106 = add nuw nsw i64 %68, 1
  %107 = call i64 @strlen(i8* noundef nonnull %2) #7
  %108 = sub i64 %107, %13
  %109 = icmp ugt i64 %108, %68
  br i1 %109, label %67, label %110, !llvm.loop !10

110:                                              ; preds = %67, %105, %47, %6
  %111 = add nuw i64 %8, 1
  %112 = call i64 @strlen(i8* noundef nonnull %2) #7
  %113 = icmp ugt i64 %112, %111
  %114 = add nuw nsw i64 %7, 1
  br i1 %113, label %6, label %115, !llvm.loop !13

115:                                              ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
