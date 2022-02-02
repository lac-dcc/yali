; ModuleID = 'source-C-CXX/6/1154.c'
source_filename = "source-C-CXX/6/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %6 = alloca [512 x i8], align 16
  %7 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %14 ]
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  %25 = add nuw i64 %21, 1
  br i1 %24, label %26, label %20

26:                                               ; preds = %20
  %27 = trunc i64 %15 to i32
  %28 = trunc i64 %21 to i32
  %29 = icmp ult i32 %27, 256
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = add i64 %15, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = and i64 %15, 4294967295
  %34 = mul i64 %15, -4294967296
  %35 = add i64 %34, 1099511627776
  %36 = ashr exact i64 %35, 32
  %37 = icmp eq i32 %27, 0
  br label %38

38:                                               ; preds = %30, %54
  %39 = phi i64 [ 0, %30 ], [ %55, %54 ]
  %40 = add nuw nsw i64 %39, %33
  br i1 %37, label %57, label %41

41:                                               ; preds = %38, %49
  %42 = phi i64 [ %51, %49 ], [ %39, %38 ]
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sub nuw nsw i64 %42, %39
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = icmp ne i64 %45, %32
  %51 = add nuw nsw i64 %42, 1
  %52 = icmp ult i64 %51, %40
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %41, label %57, !llvm.loop !8

54:                                               ; preds = %41
  %55 = add nuw nsw i64 %39, 1
  %56 = icmp slt i64 %55, %36
  br i1 %56, label %38, label %60, !llvm.loop !10

57:                                               ; preds = %38, %49
  %58 = trunc i64 %39 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54, %26, %57
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  br label %92

62:                                               ; preds = %57
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %63) #5
  %64 = and i64 %39, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %64, i1 false)
  %65 = add i32 %58, %28
  %66 = icmp eq i32 %28, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = and i64 %39, 4294967295
  %69 = getelementptr [512 x i8], [512 x i8]* %6, i64 0, i64 %68
  %70 = add nuw nsw i32 %58, 1
  %71 = call i32 @llvm.umax.i32(i32 %65, i32 %70)
  %72 = xor i32 %58, -1
  %73 = add i32 %71, %72
  %74 = zext i32 %73 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %69, i8* noundef nonnull align 16 %5, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %67, %62
  %77 = add nuw i32 %58, %27
  %78 = sub i32 %77, %65
  %79 = zext i32 %65 to i64
  br label %80

80:                                               ; preds = %80, %76
  %81 = phi i64 [ %89, %80 ], [ %79, %76 ]
  %82 = trunc i64 %81 to i32
  %83 = add i32 %78, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %81
  store i8 %86, i8* %87, align 1, !tbaa !5
  %88 = icmp eq i8 %86, 0
  %89 = add nuw i64 %81, 1
  br i1 %88, label %90, label %80

90:                                               ; preds = %80
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %63) #5
  br label %92

92:                                               ; preds = %90, %60
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
