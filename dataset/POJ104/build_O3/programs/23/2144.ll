; ModuleID = 'source-C-CXX/23/2144.c'
source_filename = "source-C-CXX/23/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  store i8 0, i8* %6, align 16, !tbaa !5
  store i8 0, i8* %7, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %80, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  br label %14

14:                                               ; preds = %78, %12
  %15 = phi i8 [ %79, %78 ], [ 0, %12 ]
  %16 = call i64 @strlen(i8* noundef nonnull %8) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i8 %15, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8* noundef nonnull align 16 dereferenceable(100) %8, i64 100, i1 false)
  br label %20

20:                                               ; preds = %19, %14
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %20
  %23 = and i64 %16, 4294967295
  br label %24

24:                                               ; preds = %22, %47
  %25 = phi i64 [ 0, %22 ], [ %48, %47 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 44
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  %30 = trunc i64 %25 to i32
  %31 = and i64 %25, 4294967295
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i32 %30, 1
  %34 = icmp slt i32 %33, %17
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr i8, i8* %13, i64 %25
  %37 = add i64 %16, 4294967294
  %38 = sub i64 %37, %25
  %39 = and i64 %38, 4294967295
  %40 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 dereferenceable(1) %36, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %35, %29
  %42 = xor i64 %25, -1
  %43 = add i64 %16, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  br label %50

47:                                               ; preds = %24
  %48 = add nuw nsw i64 %25, 1
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %50, label %24, !llvm.loop !8

50:                                               ; preds = %47, %20, %41
  %51 = call i64 @strlen(i8* noundef nonnull %8) #7
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = call i64 @strlen(i8* noundef nonnull %6) #7
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8* noundef nonnull align 16 dereferenceable(100) %8, i64 100, i1 false)
  br label %57

57:                                               ; preds = %56, %50
  %58 = call i64 @strlen(i8* noundef nonnull %7) #7
  %59 = icmp ugt i64 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8* noundef nonnull align 16 dereferenceable(100) %8, i64 100, i1 false)
  br label %61

61:                                               ; preds = %60, %57
  %62 = call i64 @strlen(i8* noundef nonnull %9) #7
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = shl i64 %62, 32
  %67 = ashr exact i64 %66, 32
  %68 = call i64 @strlen(i8* noundef nonnull %6) #7
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8* noundef nonnull align 16 dereferenceable(100) %9, i64 100, i1 false)
  br label %71

71:                                               ; preds = %70, %65
  %72 = call i64 @strlen(i8* noundef nonnull %7) #7
  %73 = icmp ugt i64 %67, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8* noundef nonnull align 16 dereferenceable(100) %9, i64 100, i1 false)
  br label %75

75:                                               ; preds = %71, %74, %61
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %80, label %78, !llvm.loop !10

78:                                               ; preds = %75
  %79 = load i8, i8* %6, align 16
  br label %14

80:                                               ; preds = %75, %0
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
