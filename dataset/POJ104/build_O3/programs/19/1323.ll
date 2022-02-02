; ModuleID = 'source-C-CXX/19/1323.c'
source_filename = "source-C-CXX/19/1323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to [4 x i8]*
  %5 = alloca [15 x i8], align 1
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %7, i8 0, i64 15, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %9, i8 0, i64 15, i1 false)
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i32* nonnull %3)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %135, label %14

14:                                               ; preds = %0, %131
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* nonnull align 1 %2, i64 %19, i1 false)
  %20 = icmp eq i32 %16, 1
  br i1 %20, label %54, label %21

21:                                               ; preds = %18
  %22 = add i64 %15, 4294967295
  %23 = and i64 %22, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = sub nsw i64 %23, %25
  br label %58

29:                                               ; preds = %58, %21
  %30 = phi i32 [ undef, %21 ], [ %97, %58 ]
  %31 = phi i64 [ 0, %21 ], [ %92, %58 ]
  %32 = phi i32 [ 0, %21 ], [ %97, %58 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %41, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %46, %34 ], [ %32, %29 ]
  %37 = phi i64 [ %47, %34 ], [ %25, %29 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add nuw nsw i64 %35, 1
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp slt i8 %40, %43
  %45 = trunc i64 %41 to i32
  %46 = select i1 %44, i32 %45, i32 %36
  %47 = add i64 %37, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %34, !llvm.loop !8

49:                                               ; preds = %34, %29
  %50 = phi i32 [ %30, %29 ], [ %46, %34 ]
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nsw i32 %50, 1
  br label %109

54:                                               ; preds = %14, %18, %49
  %55 = phi i32 [ %50, %49 ], [ 0, %18 ], [ 0, %14 ]
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  br label %100

58:                                               ; preds = %58, %27
  %59 = phi i64 [ 0, %27 ], [ %92, %58 ]
  %60 = phi i32 [ 0, %27 ], [ %97, %58 ]
  %61 = phi i64 [ %28, %27 ], [ %98, %58 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = or i64 %59, 1
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp slt i8 %64, %67
  %69 = trunc i64 %65 to i32
  %70 = select i1 %68, i32 %69, i32 %60
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = or i64 %59, 2
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp slt i8 %73, %76
  %78 = trunc i64 %74 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = or i64 %59, 3
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp slt i8 %82, %85
  %87 = trunc i64 %83 to i32
  %88 = select i1 %86, i32 %87, i32 %79
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = add nuw nsw i64 %59, 4
  %93 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp slt i8 %91, %94
  %96 = trunc i64 %92 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = add i64 %61, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %29, label %58, !llvm.loop !10

100:                                              ; preds = %54, %100
  %101 = phi i64 [ 0, %54 ], [ %107, %100 ]
  %102 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %101
  store i8 0, i8* %106, align 1, !tbaa !5
  store i8 0, i8* %102, align 1, !tbaa !5
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %57
  br i1 %108, label %109, label %100, !llvm.loop !12

109:                                              ; preds = %100, %52
  %110 = phi i32 [ %53, %52 ], [ %56, %100 ]
  %111 = load i8, i8* %8, align 4, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = load i8, i8* %10, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = load i8, i8* %11, align 2, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %114, i32 %116)
  %118 = icmp slt i32 %110, %16
  br i1 %118, label %119, label %131

119:                                              ; preds = %109
  %120 = sext i32 %110 to i64
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %120, %119 ], [ %128, %121 ]
  %123 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  %127 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %122
  store i8 0, i8* %127, align 1, !tbaa !5
  store i8 0, i8* %123, align 1, !tbaa !5
  %128 = add nsw i64 %122, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, %16
  br i1 %130, label %131, label %121, !llvm.loop !13

131:                                              ; preds = %121, %109
  %132 = call i32 @putchar(i32 10)
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i32* nonnull %3)
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %14, !llvm.loop !14

135:                                              ; preds = %131, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
