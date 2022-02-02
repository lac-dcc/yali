; ModuleID = 'source-C-CXX/19/1085.c'
source_filename = "source-C-CXX/19/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %8) #7
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %135, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  br label %15

15:                                               ; preds = %13, %131
  %16 = phi i32 [ %49, %131 ], [ undef, %13 ]
  %17 = call i64 @strlen(i8* noundef nonnull %6) #8
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = and i64 %17, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = and i64 %17, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = sub nsw i64 %21, %23
  br label %54

27:                                               ; preds = %54, %20
  %28 = phi i32 [ undef, %20 ], [ %89, %54 ]
  %29 = phi i64 [ 0, %20 ], [ %90, %54 ]
  %30 = phi i32 [ %16, %20 ], [ %89, %54 ]
  %31 = phi i32 [ 0, %20 ], [ %87, %54 ]
  %32 = icmp eq i64 %23, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %45, %33 ], [ %29, %27 ]
  %35 = phi i32 [ %44, %33 ], [ %30, %27 ]
  %36 = phi i32 [ %42, %33 ], [ %31, %27 ]
  %37 = phi i64 [ %46, %33 ], [ %23, %27 ]
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 %40, i32 %36
  %43 = trunc i64 %34 to i32
  %44 = select i1 %41, i32 %43, i32 %35
  %45 = add nuw nsw i64 %34, 1
  %46 = add i64 %37, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %33, !llvm.loop !8

48:                                               ; preds = %27, %33, %15
  %49 = phi i32 [ %16, %15 ], [ %28, %27 ], [ %44, %33 ]
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %93, label %51

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %5, i8* noundef nonnull align 1 %2, i64 %53, i1 false)
  br label %93

54:                                               ; preds = %54, %25
  %55 = phi i64 [ 0, %25 ], [ %90, %54 ]
  %56 = phi i32 [ %16, %25 ], [ %89, %54 ]
  %57 = phi i32 [ 0, %25 ], [ %87, %54 ]
  %58 = phi i64 [ %26, %25 ], [ %91, %54 ]
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = trunc i64 %55 to i32
  %65 = select i1 %62, i32 %64, i32 %56
  %66 = or i64 %55, 1
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %63, %69
  %71 = select i1 %70, i32 %69, i32 %63
  %72 = trunc i64 %66 to i32
  %73 = select i1 %70, i32 %72, i32 %65
  %74 = or i64 %55, 2
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %71, %77
  %79 = select i1 %78, i32 %77, i32 %71
  %80 = trunc i64 %74 to i32
  %81 = select i1 %78, i32 %80, i32 %73
  %82 = or i64 %55, 3
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %79, %85
  %87 = select i1 %86, i32 %85, i32 %79
  %88 = trunc i64 %82 to i32
  %89 = select i1 %86, i32 %88, i32 %81
  %90 = add nuw nsw i64 %55, 4
  %91 = add i64 %58, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %27, label %54, !llvm.loop !10

93:                                               ; preds = %51, %48
  %94 = load i8, i8* %7, align 1, !tbaa !5
  %95 = add nsw i32 %49, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %96
  store i8 %94, i8* %97, align 1, !tbaa !5
  %98 = load i8, i8* %9, align 1, !tbaa !5
  %99 = add nsw i32 %49, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %100
  store i8 %98, i8* %101, align 1, !tbaa !5
  %102 = load i8, i8* %10, align 1, !tbaa !5
  %103 = add nsw i32 %49, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %104
  store i8 %102, i8* %105, align 1, !tbaa !5
  %106 = add i32 %49, 4
  %107 = add i32 %18, 3
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %118, label %109

109:                                              ; preds = %93
  %110 = sext i32 %106 to i64
  %111 = getelementptr [15 x i8], [15 x i8]* %4, i64 0, i64 %110
  %112 = sext i32 %49 to i64
  %113 = getelementptr i8, i8* %14, i64 %112
  %114 = xor i32 %49, -1
  %115 = add i32 %114, %18
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %111, i8* noundef nonnull align 1 dereferenceable(1) %113, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %109, %93
  %119 = icmp sgt i32 %18, -3
  br i1 %119, label %120, label %131

120:                                              ; preds = %118
  %121 = call i32 @llvm.smax.i32(i32 %107, i32 1)
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ 0, %120 ], [ %129, %123 ]
  %125 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %122
  br i1 %130, label %131, label %123, !llvm.loop !12

131:                                              ; preds = %123, %118
  %132 = call i32 @putchar(i32 10)
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %15, !llvm.loop !13

135:                                              ; preds = %131, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #7
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
