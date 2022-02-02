; ModuleID = 'source-C-CXX/6/1095.c'
source_filename = "source-C-CXX/6/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %6) #7
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %6, align 16
  %18 = add i32 %16, -1
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %0
  %21 = icmp sgt i32 %16, 1
  br i1 %21, label %22, label %51

22:                                               ; preds = %20
  %23 = and i64 %13, 4294967295
  %24 = and i64 %15, 4294967295
  br label %25

25:                                               ; preds = %22, %44
  %26 = phi i64 [ 0, %22 ], [ %46, %44 ]
  %27 = phi i32 [ 0, %22 ], [ %45, %44 ]
  %28 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %17
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = add i32 %18, %27
  br label %33

33:                                               ; preds = %31, %48
  %34 = phi i64 [ 1, %31 ], [ %49, %48 ]
  %35 = add nuw nsw i64 %34, %26
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %48, %33
  %42 = phi i32 [ 0, %33 ], [ %32, %48 ]
  %43 = icmp eq i32 %42, %18
  br i1 %43, label %63, label %44

44:                                               ; preds = %41, %25
  %45 = phi i32 [ %42, %41 ], [ %27, %25 ]
  %46 = add nuw nsw i64 %26, 1
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %77, label %25, !llvm.loop !8

48:                                               ; preds = %33
  %49 = add nuw nsw i64 %34, 1
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %41, label %33, !llvm.loop !10

51:                                               ; preds = %20
  %52 = icmp eq i32 %18, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %51
  %54 = and i64 %13, 4294967295
  br label %55

55:                                               ; preds = %53, %60
  %56 = phi i64 [ 0, %53 ], [ %61, %60 ]
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, %17
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %77, label %55, !llvm.loop !8

63:                                               ; preds = %55, %41
  %64 = phi i64 [ %26, %41 ], [ %56, %55 ]
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %12, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = and i64 %64, 4294967295
  %69 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %68
  %70 = add i32 %65, %12
  %71 = add nuw nsw i32 %65, 1
  %72 = call i32 @llvm.smax.i32(i32 %70, i32 %71)
  %73 = xor i32 %65, -1
  %74 = add i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %69, i8* noundef nonnull align 16 %4, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %60, %44, %51, %67, %0, %63
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
