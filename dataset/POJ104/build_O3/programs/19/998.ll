; ModuleID = 'source-C-CXX/19/998.c'
source_filename = "source-C-CXX/19/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %114, label %7

7:                                                ; preds = %0, %110
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = and i64 %8, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %12, %14
  br label %48

18:                                               ; preds = %48, %11
  %19 = phi i32 [ undef, %11 ], [ %82, %48 ]
  %20 = phi i64 [ 0, %11 ], [ %84, %48 ]
  %21 = phi i32 [ 0, %11 ], [ %83, %48 ]
  %22 = phi i32 [ 0, %11 ], [ %82, %48 ]
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %36, %24 ], [ %20, %18 ]
  %26 = phi i32 [ %35, %24 ], [ %21, %18 ]
  %27 = phi i32 [ %34, %24 ], [ %22, %18 ]
  %28 = phi i64 [ %37, %24 ], [ %14, %18 ]
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %26, %31
  %33 = trunc i64 %25 to i32
  %34 = select i1 %32, i32 %33, i32 %27
  %35 = select i1 %32, i32 %31, i32 %26
  %36 = add nuw nsw i64 %25, 1
  %37 = add i64 %28, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %24, !llvm.loop !8

39:                                               ; preds = %24, %18
  %40 = phi i32 [ %19, %18 ], [ %34, %24 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nsw i32 %40, 1
  br label %95

44:                                               ; preds = %7, %39
  %45 = phi i32 [ %40, %39 ], [ 0, %7 ]
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %87

48:                                               ; preds = %48, %16
  %49 = phi i64 [ 0, %16 ], [ %84, %48 ]
  %50 = phi i32 [ 0, %16 ], [ %83, %48 ]
  %51 = phi i32 [ 0, %16 ], [ %82, %48 ]
  %52 = phi i64 [ %17, %16 ], [ %85, %48 ]
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %50, %55
  %57 = trunc i64 %49 to i32
  %58 = select i1 %56, i32 %57, i32 %51
  %59 = select i1 %56, i32 %55, i32 %50
  %60 = or i64 %49, 1
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %59, %63
  %65 = trunc i64 %60 to i32
  %66 = select i1 %64, i32 %65, i32 %58
  %67 = select i1 %64, i32 %63, i32 %59
  %68 = or i64 %49, 2
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %67, %71
  %73 = trunc i64 %68 to i32
  %74 = select i1 %72, i32 %73, i32 %66
  %75 = select i1 %72, i32 %71, i32 %67
  %76 = or i64 %49, 3
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %75, %79
  %81 = trunc i64 %76 to i32
  %82 = select i1 %80, i32 %81, i32 %74
  %83 = select i1 %80, i32 %79, i32 %75
  %84 = add nuw nsw i64 %49, 4
  %85 = add i64 %52, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %18, label %48, !llvm.loop !10

87:                                               ; preds = %44, %87
  %88 = phi i64 [ 0, %44 ], [ %93, %87 ]
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %47
  br i1 %94, label %95, label %87, !llvm.loop !12

95:                                               ; preds = %87, %42
  %96 = phi i32 [ %43, %42 ], [ %46, %87 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %98 = icmp slt i32 %96, %9
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = sext i32 %96 to i64
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %100, %99 ], [ %107, %101 ]
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nsw i64 %102, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, %9
  br i1 %109, label %110, label %101, !llvm.loop !13

110:                                              ; preds = %101, %95
  %111 = call i32 @putchar(i32 10)
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %7, !llvm.loop !14

114:                                              ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #5
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
