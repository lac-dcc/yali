; ModuleID = 'source-C-CXX/54/588.c'
source_filename = "source-C-CXX/54/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %81

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = add i64 %10, 4294967295
  %18 = add i64 %10, 4294967294
  br label %19

19:                                               ; preds = %15, %74
  %20 = phi i64 [ 0, %15 ], [ %77, %74 ]
  %21 = phi i64 [ 0, %15 ], [ %76, %74 ]
  %22 = phi i32 [ undef, %15 ], [ %39, %74 ]
  %23 = sub i64 %17, %20
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add i8 %26, -48
  %29 = icmp ult i8 %28, 10
  %30 = add nsw i32 %27, -48
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = add i8 %26, -97
  %33 = icmp ult i8 %32, 26
  %34 = add nsw i32 %27, -87
  %35 = select i1 %33, i32 %34, i32 %31
  %36 = add i8 %26, -65
  %37 = icmp ult i8 %36, 26
  %38 = add nsw i32 %27, -55
  %39 = select i1 %37, i32 %38, i32 %35
  %40 = sext i32 %39 to i64
  %41 = trunc i64 %20 to i32
  %42 = sub nsw i32 %11, %41
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %74

44:                                               ; preds = %19
  %45 = sub i64 %18, %20
  %46 = trunc i64 %45 to i32
  %47 = and i32 %24, 7
  %48 = icmp ult i32 %46, 7
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = and i32 %24, -8
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %40, %49 ], [ %61, %51 ]
  %53 = phi i32 [ %50, %49 ], [ %62, %51 ]
  %54 = mul nsw i64 %52, %13
  %55 = mul nsw i64 %54, %13
  %56 = mul nsw i64 %55, %13
  %57 = mul nsw i64 %56, %13
  %58 = mul nsw i64 %57, %13
  %59 = mul nsw i64 %58, %13
  %60 = mul nsw i64 %59, %13
  %61 = mul nsw i64 %60, %13
  %62 = add i32 %53, -8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %51, !llvm.loop !8

64:                                               ; preds = %51, %44
  %65 = phi i64 [ undef, %44 ], [ %61, %51 ]
  %66 = phi i64 [ %40, %44 ], [ %61, %51 ]
  %67 = icmp eq i32 %47, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %71, %68 ], [ %66, %64 ]
  %70 = phi i32 [ %72, %68 ], [ %47, %64 ]
  %71 = mul nsw i64 %69, %13
  %72 = add i32 %70, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %68, !llvm.loop !10

74:                                               ; preds = %64, %68, %19
  %75 = phi i64 [ %40, %19 ], [ %65, %64 ], [ %71, %68 ]
  %76 = add nsw i64 %75, %21
  %77 = add nuw nsw i64 %20, 1
  %78 = icmp eq i64 %77, %16
  br i1 %78, label %79, label %19, !llvm.loop !12

79:                                               ; preds = %74
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79, %0
  %82 = call i32 @putchar(i32 48)
  br label %115

83:                                               ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %76, 0
  br i1 %86, label %92, label %115

87:                                               ; preds = %92
  %88 = trunc i64 %102 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %87
  %91 = and i64 %102, 4294967295
  br label %104

92:                                               ; preds = %83, %92
  %93 = phi i64 [ %102, %92 ], [ 0, %83 ]
  %94 = phi i64 [ %101, %92 ], [ %76, %83 ]
  %95 = srem i64 %94, %85
  %96 = icmp slt i64 %95, 10
  %97 = trunc i64 %95 to i8
  %98 = select i1 %96, i8 48, i8 55
  %99 = add i8 %98, %97
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %93
  store i8 %99, i8* %100, align 1
  %101 = sdiv i64 %94, %85
  %102 = add nuw i64 %93, 1
  %103 = icmp sgt i64 %101, 0
  br i1 %103, label %92, label %87, !llvm.loop !13

104:                                              ; preds = %90, %104
  %105 = phi i64 [ %91, %90 ], [ %114, %104 ]
  %106 = phi i32 [ %88, %90 ], [ %107, %104 ]
  %107 = add nsw i32 %106, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = icmp sgt i64 %105, 1
  %114 = add nsw i64 %105, -1
  br i1 %113, label %104, label %115, !llvm.loop !14

115:                                              ; preds = %104, %81, %83, %87
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
