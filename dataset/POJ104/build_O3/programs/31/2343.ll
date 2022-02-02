; ModuleID = 'source-C-CXX/31/2343.c'
source_filename = "source-C-CXX/31/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %109, label %14

14:                                               ; preds = %0, %105
  %15 = phi i32 [ %106, %105 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  store i8 48, i8* %10, align 16
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 0, i64 101, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %18 = call i32 @putchar(i32 10)
  %19 = call i64 @strlen(i8* noundef nonnull %9) #8
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %10) #8
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %57, label %24

24:                                               ; preds = %14
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %21, 32
  %28 = ashr exact i64 %27, 32
  %29 = add i64 %21, 1
  %30 = and i64 %29, 4294967295
  br label %31

31:                                               ; preds = %24, %31
  %32 = phi i64 [ 1, %24 ], [ %55, %31 ]
  %33 = phi i32 [ 0, %24 ], [ %47, %31 ]
  %34 = sub nsw i64 %26, %32
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = sub nsw i64 %28, %32
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = add nsw i32 %38, %33
  %45 = icmp slt i32 %44, %43
  %46 = add nsw i32 %37, 218
  %47 = sext i1 %45 to i32
  %48 = select i1 %45, i32 %46, i32 %38
  %49 = sub nsw i32 48, %42
  %50 = add nsw i32 %49, %33
  %51 = add nsw i32 %50, %48
  %52 = trunc i32 %51 to i8
  %53 = add i8 %52, 48
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %34
  store i8 %53, i8* %54, align 1, !tbaa !9
  %55 = add nuw nsw i64 %32, 1
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %57, label %31, !llvm.loop !10

57:                                               ; preds = %31, %14
  %58 = phi i32 [ 0, %14 ], [ %47, %31 ]
  %59 = icmp sgt i32 %20, %22
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = xor i32 %22, -1
  %62 = add i32 %61, %20
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = trunc i32 %58 to i8
  %67 = add i8 %65, %66
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %63
  store i8 %67, i8* %68, align 1, !tbaa !9
  %69 = icmp sgt i32 %62, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = add i64 %19, 4294967294
  %72 = sub i64 %71, %21
  %73 = and i64 %72, 4294967295
  %74 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 16 %3, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %70, %60, %57
  %76 = add nsw i32 %20, -1
  %77 = icmp sgt i32 %20, 1
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = zext i32 %76 to i64
  br label %80

80:                                               ; preds = %78, %90
  %81 = phi i64 [ 0, %78 ], [ %91, %90 ]
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 48
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = trunc i64 %81 to i32
  %87 = and i64 %81, 4294967295
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %88)
  br label %96

90:                                               ; preds = %80
  %91 = add nuw nsw i64 %81, 1
  %92 = icmp eq i64 %91, %79
  br i1 %92, label %93, label %80, !llvm.loop !12

93:                                               ; preds = %90
  %94 = trunc i64 %19 to i32
  %95 = add i32 %94, -1
  br label %96

96:                                               ; preds = %93, %75, %85
  %97 = phi i32 [ %86, %85 ], [ 0, %75 ], [ %95, %93 ]
  %98 = icmp eq i32 %97, %76
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = sext i32 %76 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  br label %105

105:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  %106 = add nuw nsw i32 %15, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp slt i32 %15, %107
  br i1 %108, label %14, label %109, !llvm.loop !13

109:                                              ; preds = %105, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
