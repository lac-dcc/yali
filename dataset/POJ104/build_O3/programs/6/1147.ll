; ModuleID = 'source-C-CXX/6/1147.c'
source_filename = "source-C-CXX/6/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = sub nsw i32 %10, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %108, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %108

17:                                               ; preds = %15
  %18 = zext i32 %13 to i64
  %19 = add i64 %9, 1
  %20 = sub i64 %19, %11
  %21 = and i64 %20, 4294967295
  %22 = and i64 %11, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = and i64 %11, 3
  %25 = icmp ult i64 %23, 3
  %26 = sub nsw i64 %22, %24
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %17, %31
  %29 = phi i64 [ 0, %17 ], [ %32, %31 ]
  %30 = phi i1 [ false, %17 ], [ %33, %31 ]
  br i1 %25, label %73, label %35

31:                                               ; preds = %91
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp uge i64 %29, %18
  %34 = icmp eq i64 %32, %21
  br i1 %34, label %108, label %28, !llvm.loop !5

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %70, %35 ], [ 0, %28 ]
  %37 = phi i32 [ %69, %35 ], [ 0, %28 ]
  %38 = phi i64 [ %71, %35 ], [ %26, %28 ]
  %39 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 4, !tbaa !7
  %41 = add nuw nsw i64 %36, %29
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp eq i8 %40, %43
  %45 = or i64 %36, 1
  %46 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = add nuw nsw i64 %45, %29
  %49 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = icmp eq i8 %47, %50
  %52 = or i64 %36, 2
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 2, !tbaa !7
  %55 = add nuw nsw i64 %52, %29
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = icmp eq i8 %54, %57
  %59 = or i64 %36, 3
  %60 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !7
  %62 = add nuw nsw i64 %59, %29
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = icmp eq i8 %61, %64
  %66 = select i1 %65, i1 %58, i1 false
  %67 = select i1 %66, i1 %51, i1 false
  %68 = select i1 %67, i1 %44, i1 false
  %69 = select i1 %68, i32 %37, i32 1
  %70 = add nuw nsw i64 %36, 4
  %71 = add i64 %38, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %35, !llvm.loop !10

73:                                               ; preds = %35, %28
  %74 = phi i32 [ undef, %28 ], [ %69, %35 ]
  %75 = phi i64 [ 0, %28 ], [ %70, %35 ]
  %76 = phi i32 [ 0, %28 ], [ %69, %35 ]
  br i1 %27, label %91, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %88, %77 ], [ %75, %73 ]
  %79 = phi i32 [ %87, %77 ], [ %76, %73 ]
  %80 = phi i64 [ %89, %77 ], [ %24, %73 ]
  %81 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !7
  %83 = add nuw nsw i64 %78, %29
  %84 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !7
  %86 = icmp eq i8 %82, %85
  %87 = select i1 %86, i32 %79, i32 1
  %88 = add nuw nsw i64 %78, 1
  %89 = add i64 %80, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %77, !llvm.loop !11

91:                                               ; preds = %77, %73
  %92 = phi i32 [ %74, %73 ], [ %87, %77 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %31

94:                                               ; preds = %91
  %95 = trunc i64 %29 to i32
  %96 = xor i1 %16, true
  %97 = select i1 %30, i1 true, i1 %96
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = and i64 %29, 4294967295
  %100 = getelementptr [512 x i8], [512 x i8]* %1, i64 0, i64 %99
  %101 = add i32 %95, %12
  %102 = add nuw i32 %95, 1
  %103 = call i32 @llvm.smax.i32(i32 %101, i32 %102)
  %104 = xor i32 %95, -1
  %105 = add i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %100, i8* noundef nonnull align 16 %4, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %31, %94, %0, %98, %15
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %5) #6
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
