; ModuleID = 'source-C-CXX/48/1108.c'
source_filename = "source-C-CXX/48/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #6
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %84, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %78
  %14 = phi i64 [ 0, %10 ], [ %83, %78 ]
  %15 = phi i64 [ 2, %10 ], [ %79, %78 ]
  %16 = phi i32 [ %11, %10 ], [ %81, %78 ]
  %17 = phi i64 [ 0, %10 ], [ %80, %78 ]
  %18 = lshr i64 %14, 1
  %19 = add nuw nsw i64 %18, 1
  %20 = add nuw nsw i64 %17, 2
  %21 = trunc i64 %15 to i32
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %15
  %23 = icmp slt i32 %8, %21
  br i1 %23, label %78, label %24

24:                                               ; preds = %13
  %25 = zext i32 %16 to i64
  %26 = and i64 %19, 1
  %27 = icmp ult i64 %14, 2
  %28 = and i64 %19, 9223372036854775806
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %24, %75
  %31 = phi i64 [ 0, %24 ], [ %76, %75 ]
  %32 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %32, i64 %20, i1 false)
  br i1 %27, label %57, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %54, %33 ], [ 0, %30 ]
  %35 = phi i32 [ %53, %33 ], [ 0, %30 ]
  %36 = phi i64 [ %55, %33 ], [ %28, %30 ]
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %34
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = xor i64 %34, -1
  %40 = add nsw i64 %15, %39
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %38, %42
  %44 = or i64 %34, 1
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sub nuw nsw i64 -2, %34
  %48 = add nsw i64 %15, %47
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %46, %50
  %52 = select i1 %51, i1 %43, i1 false
  %53 = select i1 %52, i32 %35, i32 1
  %54 = add nuw nsw i64 %34, 2
  %55 = add i64 %36, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %33, !llvm.loop !8

57:                                               ; preds = %33, %30
  %58 = phi i32 [ undef, %30 ], [ %53, %33 ]
  %59 = phi i64 [ 0, %30 ], [ %54, %33 ]
  %60 = phi i32 [ 0, %30 ], [ %53, %33 ]
  br i1 %29, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = xor i64 %59, -1
  %65 = add nsw i64 %15, %64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %63, %67
  %69 = select i1 %68, i32 %60, i32 1
  br label %70

70:                                               ; preds = %57, %61
  %71 = phi i32 [ %58, %57 ], [ %69, %61 ]
  store i8 0, i8* %22, align 1, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 @puts(i8* nonnull %5)
  br label %75

75:                                               ; preds = %70, %73
  %76 = add nuw nsw i64 %31, 1
  %77 = icmp eq i64 %76, %25
  br i1 %77, label %78, label %30, !llvm.loop !10

78:                                               ; preds = %75, %13
  %79 = add nuw nsw i64 %15, 1
  %80 = add nuw nsw i64 %17, 1
  %81 = add i32 %16, -1
  %82 = icmp eq i64 %80, %12
  %83 = add i64 %14, 1
  br i1 %82, label %84, label %13, !llvm.loop !11

84:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #6
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
!11 = distinct !{!11, !9}
