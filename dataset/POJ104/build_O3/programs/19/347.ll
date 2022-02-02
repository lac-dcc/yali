; ModuleID = 'source-C-CXX/19/347.c'
source_filename = "source-C-CXX/19/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #8
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %110, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  br label %13

13:                                               ; preds = %11, %106
  %14 = phi i32 [ %48, %106 ], [ undef, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #9
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %13
  %19 = add i64 %15, 1
  %20 = and i64 %19, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %19, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = sub nsw i64 %20, %22
  br label %53

26:                                               ; preds = %53, %18
  %27 = phi i32 [ undef, %18 ], [ %88, %53 ]
  %28 = phi i64 [ 0, %18 ], [ %89, %53 ]
  %29 = phi i32 [ %14, %18 ], [ %88, %53 ]
  %30 = phi i32 [ 0, %18 ], [ %86, %53 ]
  %31 = icmp eq i64 %22, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %44, %32 ], [ %28, %26 ]
  %34 = phi i32 [ %43, %32 ], [ %29, %26 ]
  %35 = phi i32 [ %41, %32 ], [ %30, %26 ]
  %36 = phi i64 [ %45, %32 ], [ %22, %26 ]
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 %39, i32 %35
  %42 = trunc i64 %33 to i32
  %43 = select i1 %40, i32 %42, i32 %34
  %44 = add nuw nsw i64 %33, 1
  %45 = add i64 %36, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %32, !llvm.loop !8

47:                                               ; preds = %26, %32, %13
  %48 = phi i32 [ %14, %13 ], [ %27, %26 ], [ %43, %32 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %92, label %50

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 %2, i64 %52, i1 false)
  br label %92

53:                                               ; preds = %53, %24
  %54 = phi i64 [ 0, %24 ], [ %89, %53 ]
  %55 = phi i32 [ %14, %24 ], [ %88, %53 ]
  %56 = phi i32 [ 0, %24 ], [ %86, %53 ]
  %57 = phi i64 [ %25, %24 ], [ %90, %53 ]
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 %60, i32 %56
  %63 = trunc i64 %54 to i32
  %64 = select i1 %61, i32 %63, i32 %55
  %65 = or i64 %54, 1
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %62, %68
  %70 = select i1 %69, i32 %68, i32 %62
  %71 = trunc i64 %65 to i32
  %72 = select i1 %69, i32 %71, i32 %64
  %73 = or i64 %54, 2
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %70, %76
  %78 = select i1 %77, i32 %76, i32 %70
  %79 = trunc i64 %73 to i32
  %80 = select i1 %77, i32 %79, i32 %72
  %81 = or i64 %54, 3
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %78, %84
  %86 = select i1 %85, i32 %84, i32 %78
  %87 = trunc i64 %81 to i32
  %88 = select i1 %85, i32 %87, i32 %80
  %89 = add nuw nsw i64 %54, 4
  %90 = add i64 %57, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %26, label %53, !llvm.loop !10

92:                                               ; preds = %50, %47
  %93 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %7) #8
  %94 = icmp slt i32 %48, %16
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = call i64 @strlen(i8* noundef nonnull %8) #9
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr [20 x i8], [20 x i8]* %4, i64 0, i64 %98
  %100 = sext i32 %48 to i64
  %101 = getelementptr i8, i8* %12, i64 %100
  %102 = xor i32 %48, -1
  %103 = add i32 %102, %16
  %104 = zext i32 %103 to i64
  %105 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %99, i8* noundef nonnull align 1 dereferenceable(1) %101, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %95, %92
  %107 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #8
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %13, !llvm.loop !12

110:                                              ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
