; ModuleID = 'source-C-CXX/6/27.c'
source_filename = "source-C-CXX/6/27.c"
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
  %6 = alloca [500 x i8], align 16
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #7
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %9) #8
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %10) #8
  %20 = trunc i64 %19 to i32
  %21 = load i8, i8* %9, align 16
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = load i8, i8* %8, align 16, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %105, label %26

26:                                               ; preds = %0, %35
  %27 = phi i64 [ %30, %35 ], [ 0, %0 ]
  %28 = phi i8 [ %32, %35 ], [ %24, %0 ]
  %29 = icmp eq i8 %28, %21
  %30 = add nuw i64 %27, 1
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %23
  %34 = select i1 %29, i1 %33, i1 false
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = icmp eq i8 %32, 0
  br i1 %36, label %42, label %26, !llvm.loop !8

37:                                               ; preds = %26
  %38 = trunc i64 %27 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = and i64 %27, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %41, i1 false)
  br label %43

42:                                               ; preds = %35
  br i1 %25, label %105, label %96

43:                                               ; preds = %40, %37
  %44 = add i32 %38, %20
  %45 = icmp sgt i32 %20, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = shl i64 %27, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr [500 x i8], [500 x i8]* %6, i64 0, i64 %48
  %50 = add i32 %38, 1
  %51 = call i32 @llvm.smax.i32(i32 %44, i32 %50)
  %52 = xor i32 %38, -1
  %53 = add i32 %51, %52
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %49, i8* noundef nonnull align 16 %5, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %46, %43
  %57 = sub i32 %16, %18
  %58 = add i32 %57, %20
  %59 = icmp slt i32 %44, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = sext i32 %44 to i64
  %62 = getelementptr [500 x i8], [500 x i8]* %6, i64 0, i64 %61
  %63 = shl i64 %17, 32
  %64 = ashr exact i64 %63, 32
  %65 = add nsw i64 %64, %61
  %66 = shl i64 %19, 32
  %67 = ashr exact i64 %66, 32
  %68 = sub nsw i64 %65, %67
  %69 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %68
  %70 = add i64 %27, %17
  %71 = xor i64 %70, -1
  %72 = add i64 %15, %71
  %73 = and i64 %72, 4294967295
  %74 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %62, i8* noundef nonnull align 1 dereferenceable(1) %69, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %60, %56
  %76 = shl i64 %15, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %77
  %79 = shl i64 %19, 32
  %80 = ashr exact i64 %79, 32
  %81 = shl i64 %17, 32
  %82 = ashr exact i64 %81, 32
  %83 = sub nsw i64 %80, %82
  %84 = getelementptr inbounds i8, i8* %78, i64 %83
  store i8 0, i8* %84, align 1, !tbaa !5
  %85 = load i8, i8* %11, align 16, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %75, %87
  %88 = phi i64 [ %92, %87 ], [ 0, %75 ]
  %89 = phi i8 [ %94, %87 ], [ %85, %75 ]
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw i64 %88, 1
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %105, label %87, !llvm.loop !10

96:                                               ; preds = %42, %96
  %97 = phi i64 [ %101, %96 ], [ 0, %42 ]
  %98 = phi i8 [ %103, %96 ], [ %24, %42 ]
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw i64 %97, 1
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %96, !llvm.loop !11

105:                                              ; preds = %96, %87, %0, %75, %42
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #7
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
