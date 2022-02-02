; ModuleID = 'source-C-CXX/6/1150.c'
source_filename = "source-C-CXX/6/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %6, align 16
  %14 = add nsw i32 %12, -1
  %15 = icmp slt i32 %10, %12
  br i1 %15, label %79, label %16

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = add i64 %9, 1
  %20 = sub i64 %19, %11
  %21 = and i64 %20, 4294967295
  %22 = icmp sgt i32 %12, 1
  br label %33

23:                                               ; preds = %16
  %24 = and i64 %9, 4294967295
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i64 [ 0, %23 ], [ %31, %30 ]
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %13
  br i1 %29, label %71, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %79, label %25, !llvm.loop !8

33:                                               ; preds = %18, %75
  %34 = phi i64 [ 0, %18 ], [ %76, %75 ]
  %35 = phi i64 [ 1, %18 ], [ %77, %75 ]
  %36 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %13
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = trunc i64 %34 to i32
  %41 = add nsw i32 %40, %12
  br i1 %22, label %42, label %56

42:                                               ; preds = %39, %51
  %43 = phi i64 [ %53, %51 ], [ %35, %39 ]
  %44 = phi i32 [ %52, %51 ], [ 0, %39 ]
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sub nuw nsw i64 %43, %34
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = add nuw nsw i32 %44, 1
  %53 = add nuw nsw i64 %43, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %41, %54
  br i1 %55, label %42, label %56, !llvm.loop !10

56:                                               ; preds = %42, %51, %39, %33
  %57 = phi i32 [ 0, %33 ], [ 0, %39 ], [ %44, %42 ], [ %52, %51 ]
  %58 = icmp eq i32 %57, %14
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = trunc i64 %34 to i32
  %61 = icmp sgt i32 %12, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %64 = add i32 %12, %60
  %65 = add nuw i32 %60, 1
  %66 = call i32 @llvm.smax.i32(i32 %64, i32 %65)
  %67 = xor i32 %60, -1
  %68 = add i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %63, i8* noundef nonnull align 16 %4, i64 %70, i1 false)
  br label %79

71:                                               ; preds = %25
  %72 = and i64 %26, 4294967295
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %7, align 16, !tbaa !5
  store i8 %74, i8* %73, align 1, !tbaa !5
  br label %79

75:                                               ; preds = %56
  %76 = add nuw nsw i64 %34, 1
  %77 = add nuw nsw i64 %35, 1
  %78 = icmp eq i64 %76, %21
  br i1 %78, label %79, label %33, !llvm.loop !8

79:                                               ; preds = %75, %30, %62, %0, %59, %71
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret void
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
