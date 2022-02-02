; ModuleID = 'source-C-CXX/6/1090.c'
source_filename = "source-C-CXX/6/1090.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #6
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #6
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %115, label %12

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %115, label %15

15:                                               ; preds = %12
  %16 = add i64 %13, -1
  %17 = and i64 %13, 3
  %18 = icmp ult i64 %16, 3
  %19 = and i64 %13, -4
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %15, %23
  %22 = phi i64 [ %24, %23 ], [ 0, %15 ]
  br i1 %18, label %64, label %26

23:                                               ; preds = %82
  %24 = add nuw i64 %22, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %115, label %21, !llvm.loop !5

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %61, %26 ], [ 0, %21 ]
  %28 = phi i32 [ %60, %26 ], [ 1, %21 ]
  %29 = phi i64 [ %62, %26 ], [ %19, %21 ]
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %27
  %31 = load i8, i8* %30, align 4, !tbaa !7
  %32 = add nuw nsw i64 %27, %22
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = icmp eq i8 %31, %34
  %36 = or i64 %27, 1
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = add nuw nsw i64 %36, %22
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %38, %41
  %43 = or i64 %27, 2
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 2, !tbaa !7
  %46 = add nuw nsw i64 %43, %22
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp eq i8 %45, %48
  %50 = or i64 %27, 3
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = add nuw nsw i64 %50, %22
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = icmp eq i8 %52, %55
  %57 = select i1 %56, i1 %49, i1 false
  %58 = select i1 %57, i1 %42, i1 false
  %59 = select i1 %58, i1 %35, i1 false
  %60 = select i1 %59, i32 %28, i32 0
  %61 = add nuw nsw i64 %27, 4
  %62 = add i64 %29, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %26, !llvm.loop !10

64:                                               ; preds = %26, %21
  %65 = phi i32 [ undef, %21 ], [ %60, %26 ]
  %66 = phi i64 [ 0, %21 ], [ %61, %26 ]
  %67 = phi i32 [ 1, %21 ], [ %60, %26 ]
  br i1 %20, label %82, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %79, %68 ], [ %66, %64 ]
  %70 = phi i32 [ %78, %68 ], [ %67, %64 ]
  %71 = phi i64 [ %80, %68 ], [ %17, %64 ]
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !7
  %74 = add nuw nsw i64 %69, %22
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = icmp eq i8 %73, %76
  %78 = select i1 %77, i32 %70, i32 0
  %79 = add nuw nsw i64 %69, 1
  %80 = add i64 %71, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %68, !llvm.loop !11

82:                                               ; preds = %68, %64
  %83 = phi i32 [ %65, %64 ], [ %78, %68 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %23, label %85

85:                                               ; preds = %82
  %86 = trunc i64 %22 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %85
  %89 = and i64 %22, 4294967295
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ 0, %88 ], [ %96, %90 ]
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !7
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %98, label %90, !llvm.loop !13

98:                                               ; preds = %90
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %100 = call i64 @strlen(i8* noundef nonnull %5) #7
  %101 = add i64 %22, %100
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = call i64 @strlen(i8* noundef nonnull %6) #7
  %105 = icmp ugt i64 %104, %103
  br i1 %105, label %106, label %117

106:                                              ; preds = %98, %106
  %107 = phi i64 [ %112, %106 ], [ %103, %98 ]
  %108 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !7
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add i64 %107, 1
  %113 = call i64 @strlen(i8* noundef nonnull %6) #7
  %114 = icmp ugt i64 %113, %112
  br i1 %114, label %106, label %117, !llvm.loop !14

115:                                              ; preds = %23, %12, %0, %85
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %117

117:                                              ; preds = %106, %98, %115
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #6
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
