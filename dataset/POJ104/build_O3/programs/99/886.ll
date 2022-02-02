; ModuleID = 'source-C-CXX/99/886.c'
source_filename = "source-C-CXX/99/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i8], align 16
  %2 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 310, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %98

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = and i64 %4, 3
  %11 = icmp ult i64 %9, 3
  %12 = sub nsw i64 %8, %10
  %13 = icmp eq i64 %10, 0
  br label %14

14:                                               ; preds = %7, %24
  %15 = phi i32 [ %94, %24 ], [ 0, %7 ]
  %16 = phi i32 [ %25, %24 ], [ 0, %7 ]
  %17 = add nuw nsw i32 %16, 96
  br i1 %11, label %70, label %27

18:                                               ; preds = %92
  %19 = sext i32 %94 to i64
  %20 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %22, i32 %93)
  br label %24

24:                                               ; preds = %18, %92
  %25 = add nuw nsw i32 %16, 1
  %26 = icmp eq i32 %25, 27
  br i1 %26, label %96, label %14, !llvm.loop !8

27:                                               ; preds = %14, %27
  %28 = phi i64 [ %67, %27 ], [ 0, %14 ]
  %29 = phi i32 [ %66, %27 ], [ %15, %14 ]
  %30 = phi i32 [ %64, %27 ], [ 0, %14 ]
  %31 = phi i64 [ %68, %27 ], [ %12, %14 ]
  %32 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 4, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %17, %34
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %30, %36
  %38 = trunc i64 %28 to i32
  %39 = select i1 %35, i32 %38, i32 %29
  %40 = or i64 %28, 1
  %41 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %17, %43
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %37, %45
  %47 = trunc i64 %40 to i32
  %48 = select i1 %44, i32 %47, i32 %39
  %49 = or i64 %28, 2
  %50 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 2, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %17, %52
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %46, %54
  %56 = trunc i64 %49 to i32
  %57 = select i1 %53, i32 %56, i32 %48
  %58 = or i64 %28, 3
  %59 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %17, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %55, %63
  %65 = trunc i64 %58 to i32
  %66 = select i1 %62, i32 %65, i32 %57
  %67 = add nuw nsw i64 %28, 4
  %68 = add i64 %31, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %27, !llvm.loop !10

70:                                               ; preds = %27, %14
  %71 = phi i32 [ undef, %14 ], [ %64, %27 ]
  %72 = phi i32 [ undef, %14 ], [ %66, %27 ]
  %73 = phi i64 [ 0, %14 ], [ %67, %27 ]
  %74 = phi i32 [ %15, %14 ], [ %66, %27 ]
  %75 = phi i32 [ 0, %14 ], [ %64, %27 ]
  br i1 %13, label %92, label %76

76:                                               ; preds = %70, %76
  %77 = phi i64 [ %89, %76 ], [ %73, %70 ]
  %78 = phi i32 [ %88, %76 ], [ %74, %70 ]
  %79 = phi i32 [ %86, %76 ], [ %75, %70 ]
  %80 = phi i64 [ %90, %76 ], [ %10, %70 ]
  %81 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %17, %83
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %79, %85
  %87 = trunc i64 %77 to i32
  %88 = select i1 %84, i32 %87, i32 %78
  %89 = add nuw nsw i64 %77, 1
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !11

92:                                               ; preds = %76, %70
  %93 = phi i32 [ %71, %70 ], [ %86, %76 ]
  %94 = phi i32 [ %72, %70 ], [ %88, %76 ]
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %24, label %18

96:                                               ; preds = %24
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %0, %96
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0i8(i64 310, i8* nonnull %2) #5
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
