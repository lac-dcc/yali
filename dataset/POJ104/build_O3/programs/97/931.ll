; ModuleID = 'source-C-CXX/97/931.c'
source_filename = "source-C-CXX/97/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %9
  store i8 32, i8* %10, align 1, !tbaa !5
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %0, %16
  %13 = phi i8* [ %17, %16 ], [ %3, %0 ]
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, i8* %13, i64 1
  %18 = icmp ugt i8* %17, %10
  br i1 %18, label %19, label %12, !llvm.loop !8

19:                                               ; preds = %16, %12, %0
  %20 = phi i8* [ %3, %0 ], [ %13, %12 ], [ %17, %16 ]
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = icmp ugt i8* %21, %10
  br i1 %22, label %61, label %23

23:                                               ; preds = %19
  %24 = ptrtoint i8* %20 to i64
  br label %25

25:                                               ; preds = %23, %56
  %26 = phi i64 [ %24, %23 ], [ %30, %56 ]
  %27 = phi i8* [ %21, %23 ], [ %59, %56 ]
  %28 = phi i8* [ %3, %23 ], [ %58, %56 ]
  %29 = phi i8* [ %3, %23 ], [ %57, %56 ]
  %30 = add i64 %26, 1
  %31 = load i8, i8* %27, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  %34 = ptrtoint i8* %27 to i64
  %35 = ptrtoint i8* %28 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 80
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = call i32 @putchar(i32 10)
  %40 = getelementptr inbounds i8, i8* %29, i64 1
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i8* [ %40, %38 ], [ %29, %33 ]
  %43 = phi i8* [ %40, %38 ], [ %28, %33 ]
  %44 = icmp ult i8* %42, %27
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = ptrtoint i8* %42 to i64
  %47 = sub i64 %30, %46
  %48 = getelementptr i8, i8* %42, i64 %47
  br label %49

49:                                               ; preds = %45, %49
  %50 = phi i8* [ %54, %49 ], [ %42, %45 ]
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = getelementptr inbounds i8, i8* %50, i64 1
  %55 = icmp eq i8* %54, %48
  br i1 %55, label %56, label %49, !llvm.loop !10

56:                                               ; preds = %49, %41, %25
  %57 = phi i8* [ %29, %25 ], [ %42, %41 ], [ %48, %49 ]
  %58 = phi i8* [ %28, %25 ], [ %43, %41 ], [ %43, %49 ]
  %59 = getelementptr inbounds i8, i8* %27, i64 1
  %60 = icmp ugt i8* %59, %10
  br i1 %60, label %61, label %25, !llvm.loop !11

61:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
