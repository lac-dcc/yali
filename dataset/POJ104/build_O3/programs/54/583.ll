; ModuleID = 'source-C-CXX/54/583.c'
source_filename = "source-C-CXX/54/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = add i64 %11, 4294967295
  %19 = add i64 %11, 4294967294
  br label %20

20:                                               ; preds = %16, %77
  %21 = phi i64 [ 0, %16 ], [ %80, %77 ]
  %22 = phi i64 [ 0, %16 ], [ %79, %77 ]
  %23 = phi i32 [ 0, %16 ], [ %81, %77 ]
  %24 = sub i64 %18, %21
  %25 = trunc i64 %24 to i32
  %26 = sub i64 %19, %21
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i64
  %31 = add i8 %29, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = add nsw i64 %30, 4294967241
  %35 = and i64 %34, 4294967295
  br label %44

36:                                               ; preds = %20
  %37 = add i8 %29, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = add nsw i64 %30, 4294967209
  %41 = and i64 %40, 4294967295
  br label %44

42:                                               ; preds = %36
  %43 = add nsw i64 %30, -48
  br label %44

44:                                               ; preds = %39, %42, %33
  %45 = phi i64 [ %35, %33 ], [ %41, %39 ], [ %43, %42 ]
  %46 = xor i32 %23, -1
  %47 = add i32 %46, %12
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %77, label %49

49:                                               ; preds = %44
  %50 = and i32 %25, 7
  %51 = icmp ult i32 %27, 7
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = and i32 %25, -8
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ %45, %52 ], [ %64, %54 ]
  %56 = phi i32 [ %53, %52 ], [ %65, %54 ]
  %57 = mul nsw i64 %55, %14
  %58 = mul nsw i64 %57, %14
  %59 = mul nsw i64 %58, %14
  %60 = mul nsw i64 %59, %14
  %61 = mul nsw i64 %60, %14
  %62 = mul nsw i64 %61, %14
  %63 = mul nsw i64 %62, %14
  %64 = mul nsw i64 %63, %14
  %65 = add i32 %56, -8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %54, !llvm.loop !8

67:                                               ; preds = %54, %49
  %68 = phi i64 [ undef, %49 ], [ %64, %54 ]
  %69 = phi i64 [ %45, %49 ], [ %64, %54 ]
  %70 = icmp eq i32 %50, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %74, %71 ], [ %69, %67 ]
  %73 = phi i32 [ %75, %71 ], [ %50, %67 ]
  %74 = mul nsw i64 %72, %14
  %75 = add i32 %73, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %71, !llvm.loop !10

77:                                               ; preds = %67, %71, %44
  %78 = phi i64 [ %45, %44 ], [ %68, %67 ], [ %74, %71 ]
  %79 = add nsw i64 %78, %22
  %80 = add nuw nsw i64 %21, 1
  %81 = add nuw nsw i32 %23, 1
  %82 = icmp eq i64 %80, %17
  br i1 %82, label %83, label %20, !llvm.loop !12

83:                                               ; preds = %77, %0
  %84 = phi i64 [ 0, %0 ], [ %79, %77 ]
  %85 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %85) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %85, i8 0, i64 400, i1 false)
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %86, align 16
  %87 = load i32, i32* %2, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi i64 [ %97, %89 ], [ 0, %83 ]
  %91 = phi i64 [ %95, %89 ], [ %84, %83 ]
  %92 = srem i64 %91, %88
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  store i32 %93, i32* %94, align 4, !tbaa !13
  %95 = sdiv i64 %91, %88
  %96 = icmp eq i64 %95, 0
  %97 = add nuw i64 %90, 1
  br i1 %96, label %98, label %89

98:                                               ; preds = %89
  %99 = and i64 %90, 4294967295
  br label %100

100:                                              ; preds = %98, %112
  %101 = phi i64 [ %99, %98 ], [ %115, %112 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = icmp sgt i32 %103, 9
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = shl i32 %103, 24
  %107 = add i32 %106, 922746880
  %108 = ashr exact i32 %107, 24
  %109 = call i32 @putchar(i32 %108)
  br label %112

110:                                              ; preds = %100
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %112

112:                                              ; preds = %105, %110
  %113 = trunc i64 %101 to i32
  %114 = icmp sgt i32 %113, 0
  %115 = add nsw i64 %101, -1
  br i1 %114, label %100, label %116, !llvm.loop !15

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %85) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
