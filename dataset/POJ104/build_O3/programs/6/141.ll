; ModuleID = 'source-C-CXX/6/141.c'
source_filename = "source-C-CXX/6/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [256 x i8]], align 16
  %2 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 768, i8* nonnull %5) #6
  %6 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #6
  %7 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1, i64 0
  %8 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #7
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %11, %13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %94, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %18
  %21 = zext i32 %16 to i64
  %22 = add i64 %10, 1
  %23 = sub i64 %22, %12
  %24 = and i64 %23, 4294967295
  %25 = and i64 %12, 4294967295
  br label %26

26:                                               ; preds = %20, %40
  %27 = phi i64 [ 0, %20 ], [ %41, %40 ]
  %28 = phi i1 [ false, %20 ], [ %42, %40 ]
  br label %29

29:                                               ; preds = %26, %44
  %30 = phi i64 [ 0, %26 ], [ %45, %44 ]
  %31 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add nuw nsw i64 %30, %27
  %34 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %29
  %38 = trunc i64 %30 to i32
  %39 = icmp eq i32 %38, %13
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %27, 1
  %42 = icmp uge i64 %27, %21
  %43 = icmp eq i64 %41, %24
  br i1 %43, label %94, label %26, !llvm.loop !8

44:                                               ; preds = %29
  %45 = add nuw nsw i64 %30, 1
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %49, label %29, !llvm.loop !10

47:                                               ; preds = %18
  %48 = icmp eq i32 %13, 0
  br i1 %48, label %55, label %94

49:                                               ; preds = %37, %44
  %50 = trunc i64 %27 to i32
  br i1 %28, label %94, label %51

51:                                               ; preds = %49
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = and i64 %27, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %47, %53, %51
  %56 = phi i32 [ %50, %53 ], [ 0, %51 ], [ 0, %47 ]
  %57 = add i32 %56, %15
  %58 = icmp sgt i32 %15, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = zext i32 %56 to i64
  %61 = getelementptr [512 x i8], [512 x i8]* %3, i64 0, i64 %60
  %62 = add nuw i32 %56, 1
  %63 = call i32 @llvm.smax.i32(i32 %57, i32 %62)
  %64 = xor i32 %56, -1
  %65 = add i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %61, i8* noundef nonnull align 16 %8, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %59, %55
  %69 = sub i64 %12, %14
  %70 = add i32 %56, %13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %68
  %76 = sext i32 %57 to i64
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %76, %75 ], [ %81, %77 ]
  %79 = phi i8 [ %73, %75 ], [ %86, %77 ]
  %80 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %78
  store i8 %79, i8* %80, align 1, !tbaa !5
  %81 = add i64 %78, 1
  %82 = add i64 %69, %81
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %77, !llvm.loop !11

88:                                               ; preds = %77
  %89 = trunc i64 %81 to i32
  br label %90

90:                                               ; preds = %88, %68
  %91 = phi i32 [ %57, %68 ], [ %89, %88 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %92
  store i8 0, i8* %93, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %40, %49, %0, %47, %90
  %95 = phi i8* [ %6, %90 ], [ %5, %47 ], [ %5, %0 ], [ %5, %49 ], [ %5, %40 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %95)
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 768, i8* nonnull %5) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
