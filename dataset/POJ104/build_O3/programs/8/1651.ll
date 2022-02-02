; ModuleID = 'source-C-CXX/8/1651.c'
source_filename = "source-C-CXX/8/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patients = type { [11 x i8], i32 }
%struct.patold = type { [11 x i8], i32 }
%struct.patyoung = type { [11 x i8], i32 }

@y = dso_local local_unnamed_addr global i32 0, align 4
@o = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = dso_local global [100 x %struct.patients] zeroinitializer, align 16
@old = dso_local global [100 x %struct.patold] zeroinitializer, align 16
@young = dso_local global [100 x %struct.patyoung] zeroinitializer, align 16
@agetemp = dso_local local_unnamed_addr global i32 0, align 4
@nametemp = dso_local global [11 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %18

4:                                                ; preds = %8
  %5 = icmp sgt i32 %15, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = zext i32 %15 to i64
  br label %21

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %9, i32 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %10)
  %12 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %9, i32 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %4, !llvm.loop !9

18:                                               ; preds = %41, %0, %4
  %19 = load i32, i32* @o, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %48, label %55

21:                                               ; preds = %6, %41
  %22 = phi i64 [ 0, %6 ], [ %46, %41 ]
  %23 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %22, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load i32, i32* @o, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %29, i32 0, i64 0
  %31 = getelementptr inbounds %struct.patients, %struct.patients* %23, i64 0, i32 0, i64 0
  %32 = tail call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %31) #4
  %33 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %29, i32 1
  br label %41

34:                                               ; preds = %21
  %35 = load i32, i32* @y, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %36, i32 0, i64 0
  %38 = getelementptr inbounds %struct.patients, %struct.patients* %23, i64 0, i32 0, i64 0
  %39 = tail call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %38) #4
  %40 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %36, i32 1
  br label %41

41:                                               ; preds = %27, %34
  %42 = phi i32* [ %33, %27 ], [ %40, %34 ]
  %43 = phi i32 [ %28, %27 ], [ %35, %34 ]
  %44 = phi i32* [ @o, %27 ], [ @y, %34 ]
  store i32 %25, i32* %42, align 4, !tbaa !5
  %45 = add nsw i32 %43, 1
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %22, 1
  %47 = icmp eq i64 %46, %7
  br i1 %47, label %18, label %21, !llvm.loop !13

48:                                               ; preds = %18, %73
  %49 = phi i32 [ %51, %73 ], [ %19, %18 ]
  %50 = phi i32 [ %74, %73 ], [ 1, %18 ]
  %51 = add i32 %49, -1
  %52 = icmp sgt i32 %19, %50
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = zext i32 %51 to i64
  br label %57

55:                                               ; preds = %73, %18
  %56 = icmp sgt i32 %19, 0
  br i1 %56, label %79, label %76

57:                                               ; preds = %53, %71
  %58 = phi i64 [ 0, %53 ], [ %61, %71 ]
  %59 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  store i32 %60, i32* @agetemp, align 4, !tbaa !5
  store i32 %63, i32* %59, align 4, !tbaa !14
  store i32 %60, i32* %62, align 4, !tbaa !14
  %66 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %58, i32 0, i64 0
  %67 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i64 0, i64 0), i8* noundef nonnull %66) #4
  %68 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %61, i32 0, i64 0
  %69 = tail call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %68) #4
  %70 = tail call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i64 0, i64 0)) #4
  br label %71

71:                                               ; preds = %57, %65
  %72 = icmp eq i64 %61, %54
  br i1 %72, label %73, label %57, !llvm.loop !16

73:                                               ; preds = %71, %48
  %74 = add nuw nsw i32 %50, 1
  %75 = icmp eq i32 %74, %19
  br i1 %75, label %55, label %48, !llvm.loop !17

76:                                               ; preds = %79, %55
  %77 = load i32, i32* @y, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %87, label %95

79:                                               ; preds = %55, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %55 ]
  %81 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %80, i32 0, i64 0
  %82 = tail call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* @o, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %76, !llvm.loop !18

87:                                               ; preds = %76, %87
  %88 = phi i64 [ %91, %87 ], [ 0, %76 ]
  %89 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %88, i32 0, i64 0
  %90 = tail call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = load i32, i32* @y, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %87, label %95, !llvm.loop !19

95:                                               ; preds = %87, %76
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"patients", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 12}
!15 = !{!"patold", !7, i64 0, !6, i64 12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
