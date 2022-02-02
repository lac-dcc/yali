; ModuleID = 'source-C-CXX/80/371.c'
source_filename = "source-C-CXX/80/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [5 x [80 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %10 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %3, i64 0, i64 1, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #4
  %12 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %3, i64 0, i64 2, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #4
  %14 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %3, i64 0, i64 3, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #4
  %16 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %3, i64 0, i64 4, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp ugt i32 %19, 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = icmp sgt i32 %21, 4
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %61

28:                                               ; preds = %2
  %29 = zext i32 %19 to i64
  %30 = zext i32 %21 to i64
  %31 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %3, i64 0, i64 %29, i64 0
  %32 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %3, i64 0, i64 %30, i64 0
  %33 = icmp eq i32 %19, 0
  %34 = icmp eq i32 %21, 0
  %35 = select i1 %34, i8* %31, i8* %6
  %36 = select i1 %33, i8* %32, i8* %35
  %37 = call i32 @puts(i8* nonnull %36)
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i8* %31, i8* %10
  %43 = select i1 %39, i8* %32, i8* %42
  %44 = call i32 @puts(i8* nonnull %43)
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 2
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i8* %31, i8* %12
  %50 = select i1 %46, i8* %32, i8* %49
  %51 = call i32 @puts(i8* nonnull %50)
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 3
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i8* %31, i8* %14
  %57 = select i1 %53, i8* %32, i8* %56
  %58 = call i32 @puts(i8* nonnull %57)
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %69, label %62

61:                                               ; preds = %65, %67, %69, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  ret i32 0

62:                                               ; preds = %28
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = call i32 @puts(i8* nonnull %16)
  br label %61

67:                                               ; preds = %62
  %68 = call i32 @puts(i8* nonnull %31)
  br label %61

69:                                               ; preds = %28
  %70 = call i32 @puts(i8* nonnull %32)
  br label %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
