; ModuleID = 'source-C-CXX/19/198.c'
source_filename = "source-C-CXX/19/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #7
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #7
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %153, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  br label %11

11:                                               ; preds = %9, %117
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %15
  store i8 97, i8* %16, align 1, !tbaa !5
  store i8 97, i8* %6, align 1, !tbaa !5
  %17 = icmp sgt i32 %13, 1
  br i1 %17, label %18, label %46

18:                                               ; preds = %11
  %19 = and i64 %12, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = and i64 %20, -4
  br label %75

26:                                               ; preds = %75, %18
  %27 = phi i32 [ undef, %18 ], [ %113, %75 ]
  %28 = phi i64 [ 1, %18 ], [ %114, %75 ]
  %29 = phi i32 [ 0, %18 ], [ %113, %75 ]
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %43, %31 ], [ %28, %26 ]
  %33 = phi i32 [ %42, %31 ], [ %29, %26 ]
  %34 = phi i64 [ %44, %31 ], [ %22, %26 ]
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp sgt i8 %36, %39
  %41 = trunc i64 %32 to i32
  %42 = select i1 %40, i32 %41, i32 %33
  %43 = add nuw nsw i64 %32, 1
  %44 = add i64 %34, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %31, !llvm.loop !8

46:                                               ; preds = %26, %31, %11
  %47 = phi i32 [ 0, %11 ], [ %27, %26 ], [ %42, %31 ]
  %48 = icmp slt i32 %47, %13
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  br label %117

51:                                               ; preds = %46
  %52 = shl i64 %12, 32
  %53 = ashr exact i64 %52, 32
  %54 = sext i32 %47 to i64
  %55 = shl i64 %12, 32
  %56 = ashr exact i64 %55, 32
  %57 = sub i64 %12, %54
  %58 = xor i64 %54, -1
  %59 = add nsw i64 %56, %58
  %60 = and i64 %57, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %51, %62
  %63 = phi i64 [ %69, %62 ], [ %53, %51 ]
  %64 = phi i64 [ %70, %62 ], [ %60, %51 ]
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add nsw i64 %63, 3
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %67
  store i8 %66, i8* %68, align 1, !tbaa !5
  %69 = add nsw i64 %63, -1
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %62, !llvm.loop !10

72:                                               ; preds = %62, %51
  %73 = phi i64 [ %53, %51 ], [ %69, %62 ]
  %74 = icmp ult i64 %59, 3
  br i1 %74, label %117, label %131

75:                                               ; preds = %75, %24
  %76 = phi i64 [ 1, %24 ], [ %114, %75 ]
  %77 = phi i32 [ 0, %24 ], [ %113, %75 ]
  %78 = phi i64 [ %25, %24 ], [ %115, %75 ]
  %79 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp sgt i8 %80, %83
  %85 = trunc i64 %76 to i32
  %86 = select i1 %84, i32 %85, i32 %77
  %87 = add nuw nsw i64 %76, 1
  %88 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp sgt i8 %89, %92
  %94 = trunc i64 %87 to i32
  %95 = select i1 %93, i32 %94, i32 %86
  %96 = add nuw nsw i64 %76, 2
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp sgt i8 %98, %101
  %103 = trunc i64 %96 to i32
  %104 = select i1 %102, i32 %103, i32 %95
  %105 = add nuw nsw i64 %76, 3
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp sgt i8 %107, %110
  %112 = trunc i64 %105 to i32
  %113 = select i1 %111, i32 %112, i32 %104
  %114 = add nuw nsw i64 %76, 4
  %115 = add i64 %78, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %26, label %75, !llvm.loop !11

117:                                              ; preds = %72, %131, %49
  %118 = phi i64 [ %50, %49 ], [ %54, %131 ], [ %54, %72 ]
  %119 = getelementptr i8, i8* %10, i64 %118
  %120 = add i32 %47, 2
  %121 = call i32 @llvm.smax.i32(i32 %47, i32 %120)
  %122 = sub i32 %121, %47
  %123 = zext i32 %122 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %119, i8* noundef nonnull align 1 %3, i64 %124, i1 false)
  %125 = add i64 %14, 12884901888
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %126
  store i8 0, i8* %127, align 1, !tbaa !5
  %128 = call i32 @puts(i8* nonnull %4)
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %153, label %11, !llvm.loop !13

131:                                              ; preds = %72, %131
  %132 = phi i64 [ %151, %131 ], [ %73, %72 ]
  %133 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = add nsw i64 %132, 3
  %136 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %135
  store i8 %134, i8* %136, align 1, !tbaa !5
  %137 = add nsw i64 %132, -1
  %138 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = add nsw i64 %132, 2
  %141 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %140
  store i8 %139, i8* %141, align 1, !tbaa !5
  %142 = add nsw i64 %132, -2
  %143 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = add nsw i64 %132, 1
  %146 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %145
  store i8 %144, i8* %146, align 1, !tbaa !5
  %147 = add nsw i64 %132, -3
  %148 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %132
  store i8 %149, i8* %150, align 1, !tbaa !5
  %151 = add nsw i64 %132, -4
  %152 = icmp sgt i64 %151, %54
  br i1 %152, label %131, label %117, !llvm.loop !14

153:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #7
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
