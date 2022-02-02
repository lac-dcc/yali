; ModuleID = 'source-C-CXX/19/1100.c'
source_filename = "source-C-CXX/19/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i8], align 1
  %2 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %3 = alloca [12 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %4)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %156, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %152
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %81, label %13

13:                                               ; preds = %10
  %14 = add i64 %11, -1
  %15 = and i64 %11, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %61, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %58, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %57, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %59, %19 ]
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %24, %27
  %29 = trunc i64 %20 to i32
  %30 = select i1 %28, i32 %29, i32 %21
  %31 = or i64 %20, 1
  %32 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %33, %36
  %38 = trunc i64 %31 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  %40 = or i64 %20, 2
  %41 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp sgt i8 %42, %45
  %47 = trunc i64 %40 to i32
  %48 = select i1 %46, i32 %47, i32 %39
  %49 = or i64 %20, 3
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp sgt i8 %51, %54
  %56 = trunc i64 %49 to i32
  %57 = select i1 %55, i32 %56, i32 %48
  %58 = add nuw nsw i64 %20, 4
  %59 = add i64 %22, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %19, !llvm.loop !8

61:                                               ; preds = %19, %13
  %62 = phi i32 [ undef, %13 ], [ %57, %19 ]
  %63 = phi i64 [ 0, %13 ], [ %58, %19 ]
  %64 = phi i32 [ 0, %13 ], [ %57, %19 ]
  %65 = icmp eq i64 %15, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %78, %66 ], [ %63, %61 ]
  %68 = phi i32 [ %77, %66 ], [ %64, %61 ]
  %69 = phi i64 [ %79, %66 ], [ %15, %61 ]
  %70 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp sgt i8 %71, %74
  %76 = trunc i64 %67 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = add nuw nsw i64 %67, 1
  %79 = add i64 %69, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %66, !llvm.loop !10

81:                                               ; preds = %61, %66, %10
  %82 = phi i32 [ 0, %10 ], [ %62, %61 ], [ %77, %66 ]
  %83 = trunc i64 %11 to i32
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = sext i32 %82 to i64
  br label %111

87:                                               ; preds = %81
  %88 = shl i64 %11, 32
  %89 = ashr exact i64 %88, 32
  %90 = sext i32 %82 to i64
  %91 = shl i64 %11, 32
  %92 = ashr exact i64 %91, 32
  %93 = sub i64 %11, %90
  %94 = xor i64 %90, -1
  %95 = add nsw i64 %92, %94
  %96 = and i64 %93, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %87, %98
  %99 = phi i64 [ %105, %98 ], [ %89, %87 ]
  %100 = phi i64 [ %106, %98 ], [ %96, %87 ]
  %101 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = add nsw i64 %99, 3
  %104 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %103
  store i8 %102, i8* %104, align 1, !tbaa !5
  %105 = add nsw i64 %99, -1
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !12

108:                                              ; preds = %98, %87
  %109 = phi i64 [ %89, %87 ], [ %105, %98 ]
  %110 = icmp ult i64 %95, 3
  br i1 %110, label %111, label %121

111:                                              ; preds = %108, %121, %85
  %112 = phi i64 [ %86, %85 ], [ %90, %121 ], [ %90, %108 ]
  %113 = getelementptr i8, i8* %9, i64 %112
  %114 = add i32 %82, 2
  %115 = call i32 @llvm.smax.i32(i32 %82, i32 %114)
  %116 = sub i32 %115, %82
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %113, i8* noundef nonnull align 1 %2, i64 %118, i1 false)
  %119 = load i8, i8* %5, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %152, label %143

121:                                              ; preds = %108, %121
  %122 = phi i64 [ %141, %121 ], [ %109, %108 ]
  %123 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = add nsw i64 %122, 3
  %126 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %125
  store i8 %124, i8* %126, align 1, !tbaa !5
  %127 = add nsw i64 %122, -1
  %128 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = add nsw i64 %122, 2
  %131 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %130
  store i8 %129, i8* %131, align 1, !tbaa !5
  %132 = add nsw i64 %122, -2
  %133 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = add nsw i64 %122, 1
  %136 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %135
  store i8 %134, i8* %136, align 1, !tbaa !5
  %137 = add nsw i64 %122, -3
  %138 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %122
  store i8 %139, i8* %140, align 1, !tbaa !5
  %141 = add nsw i64 %122, -4
  %142 = icmp sgt i64 %141, %90
  br i1 %142, label %121, label %111, !llvm.loop !13

143:                                              ; preds = %111, %143
  %144 = phi i64 [ %148, %143 ], [ 0, %111 ]
  %145 = phi i8 [ %150, %143 ], [ %119, %111 ]
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw i64 %144, 1
  %149 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %143, !llvm.loop !14

152:                                              ; preds = %143, %111
  %153 = call i32 @putchar(i32 10)
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %4)
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %10, !llvm.loop !15

156:                                              ; preds = %152, %0
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
