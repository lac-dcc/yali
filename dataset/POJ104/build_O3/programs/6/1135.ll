; ModuleID = 'source-C-CXX/6/1135.c'
source_filename = "source-C-CXX/6/1135.c"
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
  br i1 %18, label %139, label %19

19:                                               ; preds = %0
  %20 = sub nsw i32 %13, %15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i32 %20, 1
  br label %83

24:                                               ; preds = %19
  %25 = icmp sgt i32 %15, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %20, 1
  br label %68

28:                                               ; preds = %24
  %29 = and i64 %14, 4294967295
  %30 = add i64 %12, 1
  %31 = sub i64 %30, %14
  %32 = and i64 %31, 4294967295
  %33 = add nsw i64 %32, -1
  %34 = and i64 %31, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %55, label %36

36:                                               ; preds = %28
  %37 = sub nsw i64 %32, %34
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %52, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %53, %38 ]
  %41 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %39, i64 0
  %42 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %41, i8* align 4 %42, i64 %29, i1 false)
  %43 = or i64 %39, 1
  %44 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %43, i64 0
  %45 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %44, i8* align 1 %45, i64 %29, i1 false)
  %46 = or i64 %39, 2
  %47 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %46, i64 0
  %48 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %47, i8* align 2 %48, i64 %29, i1 false)
  %49 = or i64 %39, 3
  %50 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %49, i64 0
  %51 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %50, i8* align 1 %51, i64 %29, i1 false)
  %52 = add nuw nsw i64 %39, 4
  %53 = add i64 %40, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %38, !llvm.loop !5

55:                                               ; preds = %38, %28
  %56 = phi i64 [ 0, %28 ], [ %52, %38 ]
  %57 = icmp eq i64 %34, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %63, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %64, %58 ], [ %34, %55 ]
  %61 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %59, i64 0
  %62 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %61, i8* align 1 %62, i64 %29, i1 false)
  %63 = add nuw nsw i64 %59, 1
  %64 = add i64 %60, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !7

66:                                               ; preds = %58, %55
  %67 = add nsw i32 %20, 1
  br i1 %21, label %83, label %68

68:                                               ; preds = %26, %66
  %69 = phi i32 [ %27, %26 ], [ %67, %66 ]
  %70 = add i32 %13, 1
  %71 = sub i32 %70, %15
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %68, %78
  %74 = phi i64 [ 0, %68 ], [ %79, %78 ]
  %75 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %74, i64 0
  %76 = call i32 @strcmp(i8* noundef nonnull %75, i8* noundef nonnull %6) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %83, label %73, !llvm.loop !9

81:                                               ; preds = %73
  %82 = trunc i64 %74 to i32
  br label %83

83:                                               ; preds = %78, %81, %22, %66
  %84 = phi i32 [ %67, %66 ], [ %23, %22 ], [ %69, %81 ], [ %69, %78 ]
  %85 = phi i32 [ 0, %66 ], [ 0, %22 ], [ %82, %81 ], [ %71, %78 ]
  %86 = icmp eq i32 %85, %84
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  br label %139

89:                                               ; preds = %83
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %90, i64 0
  %92 = call i8* @strcpy(i8* noundef nonnull %91, i8* noundef nonnull %7) #8
  %93 = icmp eq i32 %85, 0
  br i1 %93, label %122, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %100, %94 ], [ 0, %89 ]
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !10
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %90
  br i1 %101, label %102, label %94, !llvm.loop !13

102:                                              ; preds = %94
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %91)
  %104 = icmp sgt i32 %15, %17
  %105 = select i1 %104, i32 %15, i32 %17
  %106 = add i32 %85, %105
  %107 = icmp slt i32 %106, %13
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  %109 = sext i32 %106 to i64
  %110 = shl i64 %12, 32
  %111 = ashr exact i64 %110, 32
  br label %112

112:                                              ; preds = %108, %112
  %113 = phi i64 [ %109, %108 ], [ %118, %112 ]
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !10
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = add nsw i64 %113, 1
  %119 = icmp slt i64 %118, %111
  br i1 %119, label %112, label %120, !llvm.loop !14

120:                                              ; preds = %112, %102
  %121 = call i32 @putchar(i32 10)
  br label %139

122:                                              ; preds = %89
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %91)
  %124 = icmp slt i32 %17, %13
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = shl i64 %16, 32
  %127 = ashr exact i64 %126, 32
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %127, %125 ], [ %134, %128 ]
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !10
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nsw i64 %129, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %135, %13
  br i1 %136, label %137, label %128, !llvm.loop !15

137:                                              ; preds = %128, %122
  %138 = call i32 @putchar(i32 10)
  br label %139

139:                                              ; preds = %0, %120, %137, %87
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
