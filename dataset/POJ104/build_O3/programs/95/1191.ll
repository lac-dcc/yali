; ModuleID = 'source-C-CXX/95/1191.c'
source_filename = "source-C-CXX/95/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = mul nsw i32 %9, 10
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = icmp eq i32 %7, 2
  %16 = icmp slt i32 %14, 541
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %20 = call i32 @puts(i8* nonnull %3)
  br label %70

21:                                               ; preds = %0
  %22 = icmp slt i32 %7, 2
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %14, -528
  %25 = add i64 %6, 1
  %26 = and i64 %25, 4294967295
  br label %30

27:                                               ; preds = %30, %21
  %28 = phi i32 [ 0, %21 ], [ %38, %30 ]
  %29 = icmp eq i32 %7, 1
  br i1 %29, label %47, label %50

30:                                               ; preds = %23, %30
  %31 = phi i64 [ 2, %23 ], [ %45, %30 ]
  %32 = phi i32 [ %24, %23 ], [ %44, %30 ]
  %33 = sdiv i32 %32, 13
  %34 = trunc i32 %33 to i8
  %35 = add i8 %34, 48
  %36 = add nsw i64 %31, -2
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %36
  store i8 %35, i8* %37, align 1, !tbaa !5
  %38 = srem i32 %32, 13
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %31
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %39, -48
  %44 = add nsw i32 %43, %42
  %45 = add nuw nsw i64 %31, 1
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %27, label %30, !llvm.loop !8

47:                                               ; preds = %27
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %49 = call i32 @puts(i8* nonnull %3)
  br label %70

50:                                               ; preds = %27
  %51 = load i8, i8* %4, align 16, !tbaa !5
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i64 @strlen(i8* noundef nonnull %4) #7
  %55 = icmp ugt i64 %54, 1
  br i1 %55, label %62, label %59

56:                                               ; preds = %50
  %57 = call i32 @puts(i8* nonnull %4)
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %28)
  br label %70

59:                                               ; preds = %62, %53
  %60 = call i32 @putchar(i32 10)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %28)
  br label %70

62:                                               ; preds = %53, %62
  %63 = phi i64 [ %68, %62 ], [ 1, %53 ]
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw i64 %63, 1
  %69 = icmp eq i64 %68, %54
  br i1 %69, label %59, label %62, !llvm.loop !10

70:                                               ; preds = %47, %59, %56, %18
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
