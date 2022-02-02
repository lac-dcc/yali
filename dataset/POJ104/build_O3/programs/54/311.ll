; ModuleID = 'source-C-CXX/54/311.c'
source_filename = "source-C-CXX/54/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 48
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 52
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 56
  store i32 8, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 57
  store i32 9, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 97
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 101
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 105
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 109
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 113
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 117
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 121
  store i32 34, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 122
  store i32 35, i32* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 65
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 10, i32 11, i32 12, i32 13>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 69
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 14, i32 15, i32 16, i32 17>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 73
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 18, i32 19, i32 20, i32 21>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 77
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 22, i32 23, i32 24, i32 25>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 81
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 26, i32 27, i32 28, i32 29>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 85
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 32, i32 33>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 89
  store i32 34, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 90
  store i32 35, i32* %44, align 8, !tbaa !5
  store i32 91, i32* %4, align 4, !tbaa !5
  %45 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #6
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #6
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %47) #6
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %48) #6
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %47, i32* nonnull %6)
  %50 = call i64 @strlen(i8* noundef nonnull %47) #7
  %51 = trunc i64 %50 to i32
  store i32 0, i32* %4, align 4, !tbaa !5
  %52 = load i8, i8* %47, align 16, !tbaa !9
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %82, label %54

54:                                               ; preds = %2, %54
  %55 = phi i8 [ %75, %54 ], [ %52, %2 ]
  %56 = phi i32 [ %71, %54 ], [ 0, %2 ]
  %57 = phi i32 [ %72, %54 ], [ 0, %2 ]
  %58 = sitofp i32 %56 to double
  %59 = sext i8 %55 to i64
  %60 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = xor i32 %57, -1
  %66 = add i32 %65, %51
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double %64, double %67) #6
  %69 = fmul double %68, %62
  %70 = fadd double %69, %58
  %71 = fptosi double %70 to i32
  %72 = add nuw nsw i32 %57, 1
  store i32 %72, i32* %4, align 4, !tbaa !5
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %54, !llvm.loop !10

77:                                               ; preds = %54
  %78 = icmp eq i32 %71, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %71, 0
  br i1 %81, label %84, label %98

82:                                               ; preds = %2, %77
  %83 = call i32 @putchar(i32 48)
  br label %100

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %93, %84 ], [ 0, %79 ]
  %86 = phi i32 [ %92, %84 ], [ %71, %79 ]
  %87 = srem i32 %86, %80
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.s, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %85
  store i8 %90, i8* %91, align 1, !tbaa !9
  %92 = sdiv i32 %86, %80
  %93 = add nuw nsw i64 %85, 1
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %93
  store i8 0, i8* %94, align 1, !tbaa !9
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %84, label %96, !llvm.loop !12

96:                                               ; preds = %84
  %97 = trunc i64 %93 to i32
  br label %98

98:                                               ; preds = %96, %79
  %99 = phi i32 [ 0, %79 ], [ %97, %96 ]
  store i32 %99, i32* %4, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %82
  %101 = call i64 @strlen(i8* noundef nonnull %48) #7
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = and i64 %101, 4294967295
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %105, %104 ], [ %116, %106 ]
  %108 = phi i32 [ %102, %104 ], [ %109, %106 ]
  %109 = add nsw i32 %108, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = icmp sgt i64 %107, 1
  %116 = add nsw i64 %107, -1
  br i1 %115, label %106, label %117, !llvm.loop !13

117:                                              ; preds = %106, %100
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %47) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
