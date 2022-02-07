; ModuleID = 'source-C-CXX/18/377.c'
source_filename = "source-C-CXX/18/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %20
  %11 = phi i32 [ %23, %20 ], [ 0, %7 ]
  %12 = tail call i32 @getchar() #7
  %13 = trunc i32 %12 to i8
  %14 = shl i32 %12, 24
  %15 = icmp eq i32 %14, 167772160
  br i1 %15, label %39, label %16

16:                                               ; preds = %10
  %17 = and i32 %14, -553648128
  %18 = add i32 %17, -1073741825
  %19 = icmp ult i32 %18, 452984831
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = zext i32 %11 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %9, i64 %21
  store i8 %13, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i32 %11, 1
  br label %10

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %8, 1
  br label %7

26:                                               ; preds = %39, %30
  %27 = tail call i32 @getchar() #7
  %28 = shl i32 %27, 24
  %29 = icmp eq i32 %28, 167772160
  br i1 %29, label %54, label %30

30:                                               ; preds = %26
  %31 = and i32 %28, -553648128
  %32 = add i32 %31, -1073741825
  %33 = icmp ult i32 %32, 452984831
  br i1 %33, label %34, label %26

34:                                               ; preds = %30
  %35 = trunc i32 %27 to i8
  %36 = zext i32 %40 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  store i8 %35, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i32 %40, 1
  br label %39

39:                                               ; preds = %10, %34
  %40 = phi i32 [ %38, %34 ], [ 0, %10 ]
  br label %26

41:                                               ; preds = %54, %45
  %42 = tail call i32 @getchar() #7
  %43 = shl i32 %42, 24
  %44 = icmp eq i32 %43, 167772160
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = and i32 %43, -553648128
  %47 = add i32 %46, -1073741825
  %48 = icmp ult i32 %47, 452984831
  br i1 %48, label %49, label %41

49:                                               ; preds = %45
  %50 = trunc i32 %42 to i8
  %51 = zext i32 %55 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  store i8 %50, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i32 %55, 1
  br label %54

54:                                               ; preds = %26, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %26 ]
  br label %41

56:                                               ; preds = %41
  %57 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %5) #8
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i8* %6, i8* %4
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %59) #7
  br label %61

61:                                               ; preds = %68, %56
  %62 = phi i64 [ %74, %68 ], [ 1, %56 ]
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %62, i64 0
  %64 = load i8, i8* %63, align 4, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret i32 0

68:                                               ; preds = %61
  %69 = call i32 @putchar(i32 32)
  %70 = call i32 @strcmp(i8* noundef nonnull %63, i8* noundef nonnull %5) #8
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i8* %6, i8* %63
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %72) #7
  %74 = add nuw i64 %62, 1
  br label %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
