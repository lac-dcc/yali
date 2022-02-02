; ModuleID = 'source-C-CXX/36/1034.c'
source_filename = "source-C-CXX/36/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = alloca [100000 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  %8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %2, %47
  %13 = phi i32 [ %48, %47 ], [ 0, %2 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %15 = call i64 @strlen(i8* noundef nonnull %8) #7
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %17
  %19 = icmp sgt i64 %16, 0
  br i1 %19, label %21, label %45

20:                                               ; preds = %21
  br i1 %19, label %33, label %45

21:                                               ; preds = %12, %21
  %22 = phi i8* [ %29, %21 ], [ %8, %12 ]
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds i32, i32* %25, i64 -97
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %22, i64 1
  %30 = icmp ult i8* %29, %18
  br i1 %30, label %21, label %20, !llvm.loop !10

31:                                               ; preds = %33
  %32 = icmp ult i8* %41, %18
  br i1 %32, label %33, label %45, !llvm.loop !12

33:                                               ; preds = %20, %31
  %34 = phi i8* [ %41, %31 ], [ %8, %20 ]
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 -97
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  %41 = getelementptr inbounds i8, i8* %34, i64 1
  br i1 %40, label %42, label %31

42:                                               ; preds = %33
  %43 = sext i8 %35 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br label %47

45:                                               ; preds = %31, %12, %20
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %47

47:                                               ; preds = %42, %45
  %48 = add nuw nsw i32 %13, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %12, label %51, !llvm.loop !13

51:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
