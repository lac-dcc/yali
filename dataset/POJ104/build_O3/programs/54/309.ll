; ModuleID = 'source-C-CXX/54/309.c'
source_filename = "source-C-CXX/54/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@__const.main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [255 x i8], align 16
  %6 = alloca [255 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %10) #5
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %11, i8 0, i64 255, i1 false)
  store i8 48, i8* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %10, i32* nonnull %4)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #5
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 48
  store i8 0, i8* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 49
  store i8 1, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 50
  store i8 2, i8* %16, align 2, !tbaa !5
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 51
  store i8 3, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 52
  store i8 4, i8* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 53
  store i8 5, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 54
  store i8 6, i8* %20, align 2, !tbaa !5
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 55
  store i8 7, i8* %21, align 1, !tbaa !5
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 56
  store i8 8, i8* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 57
  store i8 9, i8* %23, align 1, !tbaa !5
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 97
  %25 = bitcast i8* %24 to <16 x i8>*
  store <16 x i8> <i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25>, <16 x i8>* %25, align 1, !tbaa !5
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 113
  store i8 26, i8* %26, align 1, !tbaa !5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 114
  store i8 27, i8* %27, align 2, !tbaa !5
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 115
  store i8 28, i8* %28, align 1, !tbaa !5
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 116
  store i8 29, i8* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 117
  store i8 30, i8* %30, align 1, !tbaa !5
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 118
  store i8 31, i8* %31, align 2, !tbaa !5
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 119
  store i8 32, i8* %32, align 1, !tbaa !5
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 120
  store i8 33, i8* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 121
  store i8 34, i8* %34, align 1, !tbaa !5
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 122
  store i8 35, i8* %35, align 2, !tbaa !5
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 65
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> <i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25>, <16 x i8>* %37, align 1, !tbaa !5
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 81
  store i8 26, i8* %38, align 1, !tbaa !5
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 82
  store i8 27, i8* %39, align 2, !tbaa !5
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 83
  store i8 28, i8* %40, align 1, !tbaa !5
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 84
  store i8 29, i8* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 85
  store i8 30, i8* %42, align 1, !tbaa !5
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 86
  store i8 31, i8* %43, align 2, !tbaa !5
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 87
  store i8 32, i8* %44, align 1, !tbaa !5
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 88
  store i8 33, i8* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 89
  store i8 34, i8* %46, align 1, !tbaa !5
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 90
  store i8 35, i8* %47, align 2, !tbaa !5
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = load i8, i8* %10, align 16, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %56, %2
  %53 = phi i64 [ 0, %2 ], [ %65, %56 ]
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  br label %70

56:                                               ; preds = %2, %56
  %57 = phi i64 [ %66, %56 ], [ 0, %2 ]
  %58 = phi i8 [ %68, %56 ], [ %50, %2 ]
  %59 = phi i64 [ %65, %56 ], [ 0, %2 ]
  %60 = mul nsw i64 %59, %49
  %61 = sext i8 %58 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i64
  %65 = add nsw i64 %60, %64
  %66 = add nuw nsw i64 %57, 1
  %67 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %52, label %56, !llvm.loop !8

70:                                               ; preds = %52, %79
  %71 = phi i64 [ 0, %52 ], [ %80, %79 ]
  %72 = phi i64 [ %53, %52 ], [ %77, %79 ]
  %73 = srem i64 %72, %55
  %74 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.s, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %71
  store i8 %75, i8* %76, align 1, !tbaa !5
  %77 = sdiv i64 %72, %55
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %70
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, 255
  br i1 %81, label %85, label %70, !llvm.loop !10

82:                                               ; preds = %70
  %83 = trunc i64 %71 to i32
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %96

85:                                               ; preds = %79, %82
  %86 = phi i64 [ %71, %82 ], [ 255, %79 ]
  %87 = and i64 %86, 4294967295
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %87, %85 ], [ %94, %88 ]
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nsw i64 %89, -1
  %95 = icmp sgt i64 %89, 0
  br i1 %95, label %88, label %96, !llvm.loop !11

96:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !9}
