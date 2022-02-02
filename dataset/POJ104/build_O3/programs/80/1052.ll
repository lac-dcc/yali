; ModuleID = 'source-C-CXX/80/1052.c'
source_filename = "source-C-CXX/80/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [10 x i8]], align 16
  %2 = alloca [5 x i8*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = bitcast [5 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %1, i64 0, i64 1, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %12 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %1, i64 0, i64 2, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #6
  %14 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %1, i64 0, i64 3, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #6
  %16 = getelementptr inbounds [5 x [10 x i8]], [5 x [10 x i8]]* %1, i64 0, i64 4, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #6
  %18 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 0
  store i8* %5, i8** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 1
  store i8* %10, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 2
  store i8* %12, i8** %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 3
  store i8* %14, i8** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 4
  store i8* %16, i8** %22, align 16, !tbaa !5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %24 = load i32, i32* %3, align 4, !tbaa !9
  %25 = load i32, i32* %4, align 4, !tbaa !9
  %26 = icmp ugt i32 %24, 4
  %27 = icmp slt i32 %25, 0
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp sgt i32 %25, 4
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %0
  %32 = zext i32 %24 to i64
  %33 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8, !tbaa !5
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  store i8* %37, i8** %33, align 8, !tbaa !5
  store i8* %34, i8** %36, align 8, !tbaa !5
  %38 = load i8*, i8** %18, align 16, !tbaa !5
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) %38)
  %40 = load i8*, i8** %19, align 8, !tbaa !5
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) %40)
  %42 = load i8*, i8** %20, align 16, !tbaa !5
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) %42)
  %44 = load i8*, i8** %21, align 8, !tbaa !5
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) %44)
  %46 = load i8*, i8** %22, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %0, %31
  %48 = phi i8* [ %46, %31 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0), %0 ]
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) %48)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @check(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp ult i32 %0, 5
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 5
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
