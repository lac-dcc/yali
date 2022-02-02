; ModuleID = 'source-C-CXX/6/696.c'
source_filename = "source-C-CXX/6/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@c = dso_local global [100 x i8] zeroinitializer, align 16
@d = dso_local global [100 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #7
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %4 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %0
  %7 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @c, i64 0, i64 0)) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %41, label %39

12:                                               ; preds = %6, %29
  %13 = phi i64 [ %30, %29 ], [ 0, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %20, %14 ]
  %16 = phi i64 [ %13, %12 ], [ %21, %14 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %15
  store i8 %18, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  %21 = add nuw nsw i64 %16, 1
  %22 = sub nuw nsw i64 %21, %13
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %14, !llvm.loop !8

26:                                               ; preds = %14
  %27 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @c, i64 0, i64 0)) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %13, 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %12, !llvm.loop !10

34:                                               ; preds = %26
  %35 = trunc i64 %13 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = and i64 %13, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @d, i64 0, i64 0), i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), i64 %38, i1 false)
  br label %41

39:                                               ; preds = %29, %9, %0
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
  br label %65

41:                                               ; preds = %9, %37, %34
  %42 = phi i64 [ %13, %37 ], [ 0, %34 ], [ 0, %9 ]
  %43 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @d, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #7
  %44 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #8
  %45 = add i64 %42, %44
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %41
  %52 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #8
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %47, %51 ], [ %59, %53 ]
  %55 = phi i8 [ %49, %51 ], [ %61, %53 ]
  %56 = sub i64 %54, %44
  %57 = add i64 %56, %52
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* @d, i64 0, i64 %57
  store i8 %55, i8* %58, align 1, !tbaa !5
  %59 = add i64 %54, 1
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !11

63:                                               ; preds = %53, %41
  %64 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @d, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %39
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
