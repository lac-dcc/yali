; ModuleID = 'source-C-CXX/68/1318.c'
source_filename = "source-C-CXX/68/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [300 x i8] zeroinitializer, align 16
@al = dso_local local_unnamed_addr global i32 0, align 4
@bl = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @al, align 4, !tbaa !5
  %4 = and i64 %2, 4294967295
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %7 = phi i64 [ %8, %11 ], [ %4, %0 ]
  %8 = add nsw i64 %7, -1
  %9 = trunc i64 %7 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %6
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

18:                                               ; preds = %5
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0)) #5
  %20 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @s, i64 0, i64 0)) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* @bl, align 4, !tbaa !5
  %22 = and i64 %20, 4294967295
  br label %23

23:                                               ; preds = %29, %18
  %24 = phi i64 [ %35, %29 ], [ 0, %18 ]
  %25 = phi i64 [ %26, %29 ], [ %22, %18 ]
  %26 = add nsw i64 %25, -1
  %27 = trunc i64 %25 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %24
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

36:                                               ; preds = %23
  %37 = load i32, i32* @al, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 %21, i32* @al, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %21, %39 ], [ %37, %36 ]
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %48, %40
  %45 = phi i64 [ %60, %48 ], [ 0, %40 ]
  %46 = phi i32 [ %59, %48 ], [ 0, %40 ]
  %47 = icmp sgt i64 %45, %43
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add i32 %50, %46
  %54 = add i32 %53, %52
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %45
  %56 = icmp sgt i32 %54, 9
  %57 = add nsw i32 %54, -10
  %58 = select i1 %56, i32 %57, i32 %54
  %59 = zext i1 %56 to i32
  store i32 %58, i32* %55, align 4, !tbaa !5
  %60 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

61:                                               ; preds = %44, %69
  %62 = phi i32 [ %70, %69 ], [ %41, %44 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = icmp sgt i32 %62, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = add nsw i32 %62, -1
  store i32 %70, i32* @al, align 4, !tbaa !5
  br label %61, !llvm.loop !14

71:                                               ; preds = %61, %74
  %72 = phi i32 [ %79, %74 ], [ %62, %61 ]
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77) #5
  %79 = add nsw i32 %72, -1
  br label %71, !llvm.loop !15

80:                                               ; preds = %71
  %81 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
