; ModuleID = 'source-C-CXX/87/115.c'
source_filename = "source-C-CXX/87/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %86, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %9, %80
  %13 = phi i64 [ 0, %9 ], [ %84, %80 ]
  %14 = phi i32 [ 1, %9 ], [ %83, %80 ]
  %15 = phi i32 [ -1, %9 ], [ %82, %80 ]
  %16 = phi i32 [ 1, %9 ], [ %81, %80 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 45
  %20 = select i1 %19, i32 0, i32 %14
  %21 = icmp eq i8 %18, 46
  %22 = icmp sgt i32 %15, -1
  %23 = select i1 %21, i1 %22, i1 false
  %24 = select i1 %23, i32 0, i32 %16
  %25 = icmp slt i8 %18, 58
  %26 = add i8 %18, -48
  %27 = icmp ult i8 %26, 10
  %28 = add i8 %18, -45
  %29 = icmp ult i8 %28, 2
  %30 = or i1 %27, %29
  %31 = select i1 %30, i32 %24, i32 1
  %32 = select i1 %30, i32 %15, i32 -1
  %33 = select i1 %30, i32 %20, i32 1
  br i1 %25, label %34, label %80

34:                                               ; preds = %12
  %35 = icmp sgt i8 %18, 47
  %36 = icmp ne i32 %33, 0
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp ne i32 %31, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %80

40:                                               ; preds = %34
  %41 = add nsw i32 %32, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  store i8 %18, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %13, 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  %49 = icmp eq i8 %46, 46
  %50 = or i1 %49, %48
  br i1 %50, label %80, label %51

51:                                               ; preds = %40
  %52 = icmp eq i32 %41, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load i8, i8* %4, align 16, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55)
  br label %80

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %59, %57 ], [ -1, %51 ]
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 48
  br i1 %62, label %57, label %63, !llvm.loop !8

63:                                               ; preds = %57
  %64 = trunc i64 %58 to i32
  %65 = icmp slt i32 %32, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = shl i64 %59, 32
  %68 = ashr exact i64 %67, 32
  %69 = sext i32 %32 to i64
  br label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %68, %66 ], [ %76, %70 ]
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add i64 %71, 1
  %77 = icmp sgt i64 %71, %69
  br i1 %77, label %78, label %70, !llvm.loop !10

78:                                               ; preds = %70, %63
  %79 = call i32 @putchar(i32 10)
  br label %80

80:                                               ; preds = %40, %12, %34, %53, %78
  %81 = phi i32 [ 1, %53 ], [ 1, %78 ], [ %31, %34 ], [ %31, %12 ], [ 1, %40 ]
  %82 = phi i32 [ 0, %53 ], [ -1, %78 ], [ %32, %34 ], [ %32, %12 ], [ %41, %40 ]
  %83 = phi i32 [ 1, %53 ], [ 1, %78 ], [ %33, %34 ], [ %33, %12 ], [ 1, %40 ]
  %84 = add nuw nsw i64 %13, 1
  %85 = icmp eq i64 %84, %11
  br i1 %85, label %86, label %12, !llvm.loop !11

86:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
