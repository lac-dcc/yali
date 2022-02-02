; ModuleID = 'source-C-CXX/54/174.c'
source_filename = "source-C-CXX/54/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zhuan = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %8) #4
  %9 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #4
  %10 = bitcast [64 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8, i8* %8, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %0, %36
  %17 = phi i64 [ %41, %36 ], [ 0, %0 ]
  %18 = phi i8 [ %43, %36 ], [ %14, %0 ]
  %19 = phi i64 [ %40, %36 ], [ 0, %0 ]
  %20 = phi i32 [ %37, %36 ], [ undef, %0 ]
  %21 = sext i8 %18 to i32
  %22 = add i8 %18, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = add nsw i32 %21, -48
  br label %36

26:                                               ; preds = %16
  %27 = add i8 %18, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nsw i32 %21, -55
  br label %36

31:                                               ; preds = %26
  %32 = add i8 %18, -97
  %33 = icmp ult i8 %32, 26
  %34 = add nsw i32 %21, -87
  %35 = select i1 %33, i32 %34, i32 %20
  br label %36

36:                                               ; preds = %31, %29, %24
  %37 = phi i32 [ %25, %24 ], [ %30, %29 ], [ %35, %31 ]
  %38 = mul nsw i64 %19, %13
  %39 = sext i32 %37 to i64
  %40 = add nsw i64 %38, %39
  %41 = add nuw i64 %17, 1
  %42 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %16, !llvm.loop !8

45:                                               ; preds = %36
  %46 = icmp eq i64 %40, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %40, 0
  br i1 %50, label %62, label %124

51:                                               ; preds = %0, %45
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %124

53:                                               ; preds = %62
  %54 = trunc i64 %69 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %124, label %56

56:                                               ; preds = %53
  %57 = and i64 %69, 4294967295
  %58 = and i64 %69, 1
  %59 = icmp eq i64 %57, 1
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = sub nsw i64 %57, %58
  br label %89

62:                                               ; preds = %47, %62
  %63 = phi i64 [ %69, %62 ], [ 0, %47 ]
  %64 = phi i64 [ %68, %62 ], [ %40, %47 ]
  %65 = srem i64 %64, %49
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %63
  store i32 %66, i32* %67, align 4, !tbaa !10
  %68 = sdiv i64 %64, %49
  %69 = add nuw i64 %63, 1
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %62, label %53, !llvm.loop !12

71:                                               ; preds = %89
  %72 = sub nuw i32 -3, %91
  br label %73

73:                                               ; preds = %71, %56
  %74 = phi i64 [ 0, %56 ], [ %112, %71 ]
  %75 = phi i32 [ -1, %56 ], [ %72, %71 ]
  %76 = icmp eq i64 %58, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.zhuan, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add nsw i32 %75, %54
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %84
  store i8 %82, i8* %85, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %73, %77
  br i1 %55, label %124, label %87

87:                                               ; preds = %86
  %88 = and i64 %69, 4294967295
  br label %116

89:                                               ; preds = %89, %60
  %90 = phi i64 [ 0, %60 ], [ %112, %89 ]
  %91 = phi i32 [ 0, %60 ], [ %113, %89 ]
  %92 = phi i64 [ %61, %60 ], [ %114, %89 ]
  %93 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %90
  %94 = load i32, i32* %93, align 8, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.zhuan, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = xor i32 %91, -1
  %99 = add nsw i32 %54, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %100
  store i8 %97, i8* %101, align 1, !tbaa !5
  %102 = or i64 %90, 1
  %103 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.zhuan, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sub nuw nsw i32 -2, %91
  %109 = add nsw i32 %108, %54
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %110
  store i8 %107, i8* %111, align 1, !tbaa !5
  %112 = add nuw nsw i64 %90, 2
  %113 = add nuw nsw i32 %91, 2
  %114 = add i64 %92, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %71, label %89, !llvm.loop !13

116:                                              ; preds = %87, %116
  %117 = phi i64 [ 0, %87 ], [ %122, %116 ]
  %118 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %88
  br i1 %123, label %124, label %116, !llvm.loop !14

124:                                              ; preds = %116, %47, %53, %86, %51
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
