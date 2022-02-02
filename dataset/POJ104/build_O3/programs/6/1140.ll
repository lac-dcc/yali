; ModuleID = 'source-C-CXX/6/1140.c'
source_filename = "source-C-CXX/6/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [513 x i8], align 16
  %4 = alloca [256 x [256 x i8]], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds [513 x i8], [513 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 513, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(513) %7, i8 0, i64 513, i1 false)
  %8 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(65536) %8, i8 0, i64 65536, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #9
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %13, %15
  br i1 %18, label %64, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %19
  %22 = and i64 %14, 4294967295
  %23 = add i64 %12, 1
  %24 = sub i64 %23, %14
  %25 = and i64 %24, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = and i64 %24, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %48, label %29

29:                                               ; preds = %21
  %30 = sub nsw i64 %25, %27
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %45, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %46, %31 ]
  %34 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %32, i64 0
  %35 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %34, i8* align 4 %35, i64 %22, i1 false)
  %36 = or i64 %32, 1
  %37 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %37, i8* align 1 %38, i64 %22, i1 false)
  %39 = or i64 %32, 2
  %40 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %39, i64 0
  %41 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %40, i8* align 2 %41, i64 %22, i1 false)
  %42 = or i64 %32, 3
  %43 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %42, i64 0
  %44 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %43, i8* align 1 %44, i64 %22, i1 false)
  %45 = add nuw nsw i64 %32, 4
  %46 = add i64 %33, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %31, !llvm.loop !5

48:                                               ; preds = %31, %21
  %49 = phi i64 [ 0, %21 ], [ %45, %31 ]
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %56, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %57, %51 ], [ %27, %48 ]
  %54 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %52, i64 0
  %55 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %54, i8* align 1 %55, i64 %22, i1 false)
  %56 = add nuw nsw i64 %52, 1
  %57 = add i64 %53, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !7

59:                                               ; preds = %51, %48
  br i1 %18, label %64, label %60

60:                                               ; preds = %19, %59
  %61 = add i64 %12, 1
  %62 = sub i64 %61, %14
  %63 = and i64 %62, 4294967295
  br label %68

64:                                               ; preds = %73, %0, %59
  %65 = icmp sgt i32 %13, 0
  br i1 %65, label %66, label %133

66:                                               ; preds = %64
  %67 = and i64 %12, 4294967295
  br label %76

68:                                               ; preds = %60, %73
  %69 = phi i64 [ 0, %60 ], [ %74, %73 ]
  %70 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %69, i64 0
  %71 = call i32 @strcmp(i8* noundef nonnull %70, i8* noundef nonnull %6) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %63
  br i1 %75, label %64, label %68, !llvm.loop !9

76:                                               ; preds = %66, %76
  %77 = phi i64 [ 0, %66 ], [ %82, %76 ]
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !10
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %67
  br i1 %83, label %133, label %76, !llvm.loop !13

84:                                               ; preds = %68
  %85 = trunc i64 %69 to i32
  %86 = and i64 %69, 4294967295
  %87 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %86, i64 0
  %88 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %7) #8
  %89 = icmp eq i32 %85, 0
  br i1 %89, label %116, label %90

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %96, %90 ], [ 0, %84 ]
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !10
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %86
  br i1 %97, label %98, label %90, !llvm.loop !14

98:                                               ; preds = %90
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %87)
  %100 = icmp sgt i32 %15, %17
  %101 = select i1 %100, i32 %15, i32 %17
  %102 = add i32 %101, %85
  %103 = icmp slt i32 %102, %13
  br i1 %103, label %104, label %131

104:                                              ; preds = %98
  %105 = sext i32 %102 to i64
  %106 = shl i64 %12, 32
  %107 = ashr exact i64 %106, 32
  br label %108

108:                                              ; preds = %104, %108
  %109 = phi i64 [ %105, %104 ], [ %114, %108 ]
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !10
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nsw i64 %109, 1
  %115 = icmp slt i64 %114, %107
  br i1 %115, label %108, label %131, !llvm.loop !15

116:                                              ; preds = %84
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %87)
  %118 = icmp slt i32 %17, %13
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = shl i64 %16, 32
  %121 = ashr exact i64 %120, 32
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %121, %119 ], [ %128, %122 ]
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !10
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  %128 = add nsw i64 %123, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, %13
  br i1 %130, label %131, label %122, !llvm.loop !16

131:                                              ; preds = %108, %122, %116, %98
  %132 = call i32 @putchar(i32 10)
  br label %133

133:                                              ; preds = %76, %131, %64
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 513, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
