; ModuleID = 'source-C-CXX/54/807.c'
source_filename = "source-C-CXX/54/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x i64], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast [100 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i8* nonnull %6, i64* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #5
  %13 = trunc i64 %12 to i32
  %14 = load i64, i64* %3, align 8
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %33

16:                                               ; preds = %0
  %17 = add i32 %13, -1
  %18 = add i32 %13, -2
  %19 = and i32 %17, 7
  %20 = icmp ult i32 %18, 7
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = and i32 %17, -8
  br label %38

23:                                               ; preds = %38, %16
  %24 = phi i64 [ undef, %16 ], [ %48, %38 ]
  %25 = phi i64 [ 1, %16 ], [ %48, %38 ]
  %26 = icmp eq i32 %19, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %30, %27 ], [ %25, %23 ]
  %29 = phi i32 [ %31, %27 ], [ %19, %23 ]
  %30 = mul nsw i64 %14, %28
  %31 = add i32 %29, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !5

33:                                               ; preds = %23, %27, %0
  %34 = phi i64 [ 1, %0 ], [ %24, %23 ], [ %30, %27 ]
  %35 = icmp sgt i32 %13, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = and i64 %12, 4294967295
  br label %54

38:                                               ; preds = %38, %21
  %39 = phi i64 [ 1, %21 ], [ %48, %38 ]
  %40 = phi i32 [ %22, %21 ], [ %49, %38 ]
  %41 = mul nsw i64 %14, %39
  %42 = mul nsw i64 %14, %41
  %43 = mul nsw i64 %14, %42
  %44 = mul nsw i64 %14, %43
  %45 = mul nsw i64 %14, %44
  %46 = mul nsw i64 %14, %45
  %47 = mul nsw i64 %14, %46
  %48 = mul nsw i64 %14, %47
  %49 = add i32 %40, -8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %23, label %38, !llvm.loop !7

51:                                               ; preds = %72, %33
  %52 = phi i64 [ 0, %33 ], [ %75, %72 ]
  %53 = load i64, i64* %4, align 8, !tbaa !9
  br label %79

54:                                               ; preds = %36, %72
  %55 = phi i64 [ 0, %36 ], [ %77, %72 ]
  %56 = phi i64 [ 0, %36 ], [ %75, %72 ]
  %57 = phi i64 [ %34, %36 ], [ %76, %72 ]
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp slt i8 %59, 58
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = sext i8 %59 to i64
  %63 = add nsw i64 %62, -48
  br label %72

64:                                               ; preds = %54
  %65 = icmp sgt i8 %59, 96
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = add nsw i8 %59, -32
  store i8 %67, i8* %58, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i8 [ %67, %66 ], [ %59, %64 ]
  %70 = zext i8 %69 to i64
  %71 = add nsw i64 %70, -55
  br label %72

72:                                               ; preds = %61, %68
  %73 = phi i64 [ %71, %68 ], [ %63, %61 ]
  %74 = mul nsw i64 %73, %57
  %75 = add nsw i64 %74, %56
  %76 = sdiv i64 %57, %14
  %77 = add nuw nsw i64 %55, 1
  %78 = icmp eq i64 %77, %37
  br i1 %78, label %51, label %54, !llvm.loop !14

79:                                               ; preds = %79, %51
  %80 = phi i64 [ %86, %79 ], [ 0, %51 ]
  %81 = phi i64 [ %84, %79 ], [ %52, %51 ]
  %82 = srem i64 %81, %53
  %83 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %80
  store i64 %82, i64* %83, align 8, !tbaa !9
  %84 = sdiv i64 %81, %53
  %85 = icmp eq i64 %84, 0
  %86 = add nuw i64 %80, 1
  br i1 %85, label %87, label %79

87:                                               ; preds = %79
  %88 = shl i64 %80, 32
  %89 = ashr exact i64 %88, 32
  %90 = add i64 %80, 1
  %91 = and i64 %90, 4294967295
  %92 = and i64 %90, 1
  %93 = icmp eq i64 %91, 1
  br i1 %93, label %120, label %94

94:                                               ; preds = %87
  %95 = sub nsw i64 %91, %92
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ %89, %94 ], [ %117, %96 ]
  %98 = phi i64 [ 0, %94 ], [ %116, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %118, %96 ]
  %100 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = icmp slt i64 %101, 10
  %103 = trunc i64 %101 to i8
  %104 = select i1 %102, i8 48, i8 55
  %105 = add i8 %104, %103
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  store i8 %105, i8* %106, align 2
  %107 = or i64 %98, 1
  %108 = add nsw i64 %97, -1
  %109 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = icmp slt i64 %110, 10
  %112 = trunc i64 %110 to i8
  %113 = select i1 %111, i8 48, i8 55
  %114 = add i8 %113, %112
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  store i8 %114, i8* %115, align 1
  %116 = add nuw nsw i64 %98, 2
  %117 = add nsw i64 %97, -2
  %118 = add i64 %99, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %96, !llvm.loop !15

120:                                              ; preds = %96, %87
  %121 = phi i64 [ %89, %87 ], [ %117, %96 ]
  %122 = phi i64 [ 0, %87 ], [ %116, %96 ]
  %123 = icmp eq i64 %92, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %121
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = icmp slt i64 %126, 10
  %128 = trunc i64 %126 to i8
  %129 = select i1 %127, i8 48, i8 55
  %130 = add i8 %129, %128
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  store i8 %130, i8* %131, align 1
  br label %132

132:                                              ; preds = %120, %124
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  store i8 0, i8* %133, align 1, !tbaa !13
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
