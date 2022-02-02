; ModuleID = 'source-C-CXX/19/119.c'
source_filename = "source-C-CXX/19/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i8]], align 16
  %2 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %2, i8 0, i64 1500, i1 false)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %7, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %7 = add nuw i64 %4, 1
  %8 = load i8, i8* %5, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %3, !llvm.loop !8

10:                                               ; preds = %3
  %11 = trunc i64 %4 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %140, label %13

13:                                               ; preds = %10
  %14 = and i64 %4, 4294967295
  br label %15

15:                                               ; preds = %13, %136
  %16 = phi i64 [ 0, %13 ], [ %138, %136 ]
  %17 = phi i32 [ undef, %13 ], [ %55, %136 ]
  %18 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 0
  %19 = call i64 @strlen(i8* noundef nonnull %18) #7
  %20 = trunc i64 %19 to i32
  %21 = load i8, i8* %18, align 1, !tbaa !5
  %22 = add i32 %20, -4
  %23 = icmp sgt i32 %20, 5
  br i1 %23, label %24, label %54

24:                                               ; preds = %15
  %25 = sext i8 %21 to i32
  %26 = zext i32 %22 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, -4
  br label %63

33:                                               ; preds = %63, %24
  %34 = phi i32 [ undef, %24 ], [ %98, %63 ]
  %35 = phi i64 [ 1, %24 ], [ %99, %63 ]
  %36 = phi i32 [ %17, %24 ], [ %98, %63 ]
  %37 = phi i32 [ %25, %24 ], [ %96, %63 ]
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %51, %39 ], [ %35, %33 ]
  %41 = phi i32 [ %50, %39 ], [ %36, %33 ]
  %42 = phi i32 [ %48, %39 ], [ %37, %33 ]
  %43 = phi i64 [ %52, %39 ], [ %29, %33 ]
  %44 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 %46, i32 %42
  %49 = trunc i64 %40 to i32
  %50 = select i1 %47, i32 %49, i32 %41
  %51 = add nuw nsw i64 %40, 1
  %52 = add i64 %43, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %39, !llvm.loop !10

54:                                               ; preds = %33, %39, %15
  %55 = phi i32 [ %17, %15 ], [ %34, %33 ], [ %50, %39 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %110, label %57

57:                                               ; preds = %54
  %58 = add nuw i32 %55, 1
  %59 = zext i32 %58 to i64
  %60 = sext i8 %21 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = icmp eq i32 %55, 0
  br i1 %62, label %110, label %102, !llvm.loop !12

63:                                               ; preds = %63, %31
  %64 = phi i64 [ 1, %31 ], [ %99, %63 ]
  %65 = phi i32 [ %17, %31 ], [ %98, %63 ]
  %66 = phi i32 [ %25, %31 ], [ %96, %63 ]
  %67 = phi i64 [ %32, %31 ], [ %100, %63 ]
  %68 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 %70, i32 %66
  %73 = trunc i64 %64 to i32
  %74 = select i1 %71, i32 %73, i32 %65
  %75 = add nuw nsw i64 %64, 1
  %76 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %72, %78
  %80 = select i1 %79, i32 %78, i32 %72
  %81 = trunc i64 %75 to i32
  %82 = select i1 %79, i32 %81, i32 %74
  %83 = add nuw nsw i64 %64, 2
  %84 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %80, %86
  %88 = select i1 %87, i32 %86, i32 %80
  %89 = trunc i64 %83 to i32
  %90 = select i1 %87, i32 %89, i32 %82
  %91 = add nuw nsw i64 %64, 3
  %92 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %88, %94
  %96 = select i1 %95, i32 %94, i32 %88
  %97 = trunc i64 %91 to i32
  %98 = select i1 %95, i32 %97, i32 %90
  %99 = add nuw nsw i64 %64, 4
  %100 = add i64 %67, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %33, label %63, !llvm.loop !13

102:                                              ; preds = %57, %102
  %103 = phi i64 [ %108, %102 ], [ 1, %57 ]
  %104 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %59
  br i1 %109, label %110, label %102, !llvm.loop !12

110:                                              ; preds = %102, %57, %54
  %111 = shl i64 %19, 32
  %112 = add i64 %111, -12884901888
  %113 = ashr exact i64 %112, 32
  %114 = shl i64 %19, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nsw i64 %113, 1
  %121 = icmp slt i64 %120, %115
  br i1 %121, label %141, label %122, !llvm.loop !14

122:                                              ; preds = %141, %110
  %123 = add i32 %55, 1
  %124 = icmp slt i32 %123, %22
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = sext i32 %123 to i64
  %127 = sext i32 %22 to i64
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %126, %125 ], [ %134, %128 ]
  %130 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nsw i64 %129, 1
  %135 = icmp eq i64 %134, %127
  br i1 %135, label %136, label %128, !llvm.loop !15

136:                                              ; preds = %128, %122
  %137 = call i32 @putchar(i32 10)
  %138 = add nuw nsw i64 %16, 1
  %139 = icmp eq i64 %138, %14
  br i1 %139, label %140, label %15, !llvm.loop !16

140:                                              ; preds = %136, %10
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %2) #6
  ret void

141:                                              ; preds = %110
  %142 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %120
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = add nsw i64 %113, 2
  %147 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %16, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  br label %122
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
