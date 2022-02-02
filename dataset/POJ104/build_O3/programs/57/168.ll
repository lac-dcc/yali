; ModuleID = 'source-C-CXX/57/168.c'
source_filename = "source-C-CXX/57/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca [81 x i8], i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %0, %42
  %14 = phi i64 [ %45, %42 ], [ 0, %0 ]
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 %14, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #7
  %17 = call i64 @strlen(i8* noundef nonnull %15) #8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %13, %37
  %20 = phi i64 [ %38, %37 ], [ 0, %13 ]
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 %14, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  %25 = add i8 %22, -97
  %26 = icmp ult i8 %25, 26
  %27 = or i1 %24, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = add i8 %22, -65
  %30 = icmp ult i8 %29, 26
  %31 = icmp eq i8 %22, 95
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %41

33:                                               ; preds = %28, %19
  %34 = load i8, i8* %15, align 1, !tbaa !9
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = add nuw i64 %20, 1
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %40, label %19, !llvm.loop !10

40:                                               ; preds = %37
  br i1 %18, label %41, label %42

41:                                               ; preds = %28, %33, %13, %40
  br label %42

42:                                               ; preds = %40, %41
  %43 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %41 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %40 ]
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  %45 = add nuw nsw i64 %14, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %13, label %49, !llvm.loop !12

49:                                               ; preds = %42, %0
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
