; ModuleID = 'source-C-CXX/44/369.c'
source_filename = "source-C-CXX/44/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %9
  %11 = load i8, i8* %3, align 16
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %13
  %15 = icmp sgt i64 %8, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %0
  %17 = icmp ult i8* %3, %14
  br i1 %17, label %18, label %39

18:                                               ; preds = %16
  %19 = load i8, i8* %3, align 16
  %20 = icmp eq i8 %19, %11
  br label %21

21:                                               ; preds = %18, %26
  %22 = phi i8* [ %27, %26 ], [ %4, %18 ]
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %11
  %25 = select i1 %24, i1 %20, i1 false
  br i1 %25, label %29, label %26

26:                                               ; preds = %35, %21
  %27 = getelementptr inbounds i8, i8* %22, i64 1
  %28 = icmp ult i8* %27, %10
  br i1 %28, label %21, label %52, !llvm.loop !8

29:                                               ; preds = %21, %35
  %30 = phi i8* [ %33, %35 ], [ %22, %21 ]
  %31 = phi i8* [ %32, %35 ], [ %3, %21 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = getelementptr inbounds i8, i8* %30, i64 1
  %34 = icmp ult i8* %32, %14
  br i1 %34, label %35, label %43, !llvm.loop !10

35:                                               ; preds = %29
  %36 = load i8, i8* %33, align 1, !tbaa !5
  %37 = load i8, i8* %32, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %36
  br i1 %38, label %29, label %26

39:                                               ; preds = %16, %49
  %40 = phi i8* [ %50, %49 ], [ %4, %16 ]
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, %11
  br i1 %42, label %43, label %49

43:                                               ; preds = %39, %29
  %44 = phi i8* [ %22, %29 ], [ %40, %39 ]
  %45 = ptrtoint i8* %44 to i64
  %46 = ptrtoint [50 x i8]* %2 to i64
  %47 = sub i64 %45, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %47)
  br label %52

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, i8* %40, i64 1
  %51 = icmp ult i8* %50, %10
  br i1 %51, label %39, label %52, !llvm.loop !8

52:                                               ; preds = %49, %26, %0, %43
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
