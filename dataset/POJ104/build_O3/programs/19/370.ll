; ModuleID = 'source-C-CXX/19/370.c'
source_filename = "source-C-CXX/19/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = ptrtoint [11 x i8]* %1 to i64
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  %6 = alloca [15 x i8], align 1
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #6
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %62, label %13

13:                                               ; preds = %0
  %14 = sub i64 1, %2
  %15 = getelementptr [11 x i8], [11 x i8]* %1, i64 0, i64 %14
  %16 = getelementptr [15 x i8], [15 x i8]* %6, i64 0, i64 %14
  %17 = add i64 %2, 3
  %18 = ptrtoint [11 x i8]* %1 to i64
  br label %19

19:                                               ; preds = %13, %57
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %21 = call i64 @strlen(i8* noundef nonnull %8) #7
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %23
  %25 = icmp sgt i64 %22, 0
  br i1 %25, label %34, label %29

26:                                               ; preds = %34
  %27 = ptrtoint i8* %40 to i64
  %28 = icmp ugt i8* %8, %40
  br i1 %28, label %43, label %29

29:                                               ; preds = %19, %26
  %30 = phi i64 [ %27, %26 ], [ %18, %19 ]
  %31 = add i64 %14, %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %7, i8* nonnull align 1 %3, i64 %31, i1 false)
  %32 = getelementptr i8, i8* %15, i64 %30
  %33 = getelementptr i8, i8* %16, i64 %30
  br label %43

34:                                               ; preds = %19, %34
  %35 = phi i8* [ %41, %34 ], [ %8, %19 ]
  %36 = phi i8* [ %40, %34 ], [ %8, %19 ]
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = load i8, i8* %35, align 1, !tbaa !5
  %39 = icmp slt i8 %37, %38
  %40 = select i1 %39, i8* %35, i8* %36
  %41 = getelementptr inbounds i8, i8* %35, i64 1
  %42 = icmp ult i8* %41, %24
  br i1 %42, label %34, label %26, !llvm.loop !8

43:                                               ; preds = %29, %26
  %44 = phi i8* [ %10, %26 ], [ %33, %29 ]
  %45 = phi i8* [ %8, %26 ], [ %32, %29 ]
  %46 = ptrtoint i8* %45 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %44, i8* noundef nonnull align 1 dereferenceable(3) %5, i64 3, i1 false)
  %47 = getelementptr i8, i8* %44, i64 3
  %48 = icmp ult i8* %45, %24
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = shl i64 %21, 32
  %51 = ashr exact i64 %50, 32
  %52 = add i64 %51, %2
  %53 = sub i64 %52, %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %45, i64 %53, i1 false)
  %54 = sub i64 %51, %46
  %55 = add i64 %54, %17
  %56 = getelementptr i8, i8* %44, i64 %55
  br label %57

57:                                               ; preds = %49, %43
  %58 = phi i8* [ %47, %43 ], [ %56, %49 ]
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = call i32 @puts(i8* nonnull %10)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %19, !llvm.loop !10

62:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
