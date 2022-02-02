; ModuleID = 'source-C-CXX/6/493.c'
source_filename = "source-C-CXX/6/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x [256 x i8]], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #8
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #8
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #8
  %8 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %13, %15
  %17 = shl i64 %14, 32
  %18 = ashr exact i64 %17, 32
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %99, label %20

20:                                               ; preds = %0
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = add i64 %12, 1
  %24 = sub i64 %23, %14
  %25 = and i64 %24, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = and i64 %24, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %73, label %29

29:                                               ; preds = %22
  %30 = sub nsw i64 %25, %27
  br label %53

31:                                               ; preds = %20
  %32 = and i64 %14, 4294967295
  %33 = add i64 %12, 1
  %34 = sub i64 %33, %14
  %35 = and i64 %34, 4294967295
  %36 = and i64 %34, 1
  %37 = icmp eq i64 %35, 1
  br i1 %37, label %66, label %38

38:                                               ; preds = %31
  %39 = sub nsw i64 %35, %36
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %50, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %51, %40 ]
  %43 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %41, i64 0
  %44 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %43, i8* align 2 %44, i64 %32, i1 false)
  %45 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %41, i64 %18
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = or i64 %41, 1
  %47 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %46, i64 0
  %48 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %47, i8* align 1 %48, i64 %32, i1 false)
  %49 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %46, i64 %18
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %41, 2
  %51 = add i64 %42, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %66, label %40, !llvm.loop !8

53:                                               ; preds = %53, %29
  %54 = phi i64 [ 0, %29 ], [ %63, %53 ]
  %55 = phi i64 [ %30, %29 ], [ %64, %53 ]
  %56 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %54, i64 %18
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = or i64 %54, 1
  %58 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %57, i64 %18
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = or i64 %54, 2
  %60 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %59, i64 %18
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = or i64 %54, 3
  %62 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %61, i64 %18
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %54, 4
  %64 = add i64 %55, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %73, label %53, !llvm.loop !8

66:                                               ; preds = %40, %31
  %67 = phi i64 [ 0, %31 ], [ %50, %40 ]
  %68 = icmp eq i64 %36, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %66
  %70 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %67, i64 0
  %71 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %70, i8* align 1 %71, i64 %32, i1 false)
  %72 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %67, i64 %18
  store i8 0, i8* %72, align 1, !tbaa !5
  br label %83

73:                                               ; preds = %53, %22
  %74 = phi i64 [ 0, %22 ], [ %63, %53 ]
  %75 = icmp eq i64 %27, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %80, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %81, %76 ], [ %27, %73 ]
  %79 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %77, i64 %18
  store i8 0, i8* %79, align 1, !tbaa !5
  %80 = add nuw nsw i64 %77, 1
  %81 = add i64 %78, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %76, !llvm.loop !10

83:                                               ; preds = %73, %76, %69, %66
  br i1 %19, label %99, label %84

84:                                               ; preds = %83
  %85 = add i64 %12, 1
  %86 = sub i64 %85, %14
  %87 = and i64 %86, 4294967295
  br label %88

88:                                               ; preds = %84, %96
  %89 = phi i64 [ 0, %84 ], [ %97, %96 ]
  %90 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %89, i64 0
  %91 = call i32 @strcmp(i8* noundef nonnull %90, i8* noundef nonnull %6) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = trunc i64 %89 to i32
  %95 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %7) #8
  br label %99

96:                                               ; preds = %88
  %97 = add nuw nsw i64 %89, 1
  %98 = icmp eq i64 %97, %87
  br i1 %98, label %107, label %88, !llvm.loop !12

99:                                               ; preds = %0, %83, %93
  %100 = phi i32 [ %94, %93 ], [ 0, %83 ], [ 0, %0 ]
  %101 = add nsw i32 %16, 1
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = icmp eq i32 %100, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %103
  %106 = zext i32 %100 to i64
  br label %111

107:                                              ; preds = %96, %99
  %108 = icmp sgt i32 %16, 0
  br i1 %108, label %109, label %148

109:                                              ; preds = %107
  %110 = zext i32 %16 to i64
  br label %140

111:                                              ; preds = %105, %111
  %112 = phi i64 [ 0, %105 ], [ %117, %111 ]
  %113 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %112, i64 0
  %114 = load i8, i8* %113, align 16, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %119, label %111, !llvm.loop !13

119:                                              ; preds = %111, %103
  %120 = phi i64 [ 0, %103 ], [ %106, %111 ]
  %121 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %120, i64 0
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %121)
  %123 = icmp eq i32 %100, %16
  br i1 %123, label %154, label %124

124:                                              ; preds = %119
  %125 = add i32 %100, %15
  %126 = icmp slt i32 %125, %16
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = sext i32 %16 to i64
  br label %150

129:                                              ; preds = %124
  %130 = sext i32 %125 to i64
  %131 = sext i32 %16 to i64
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %130, %129 ], [ %138, %132 ]
  %134 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %133, i64 0
  %135 = load i8, i8* %134, align 16, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  %138 = add nsw i64 %133, 1
  %139 = icmp slt i64 %138, %131
  br i1 %139, label %132, label %150, !llvm.loop !14

140:                                              ; preds = %109, %140
  %141 = phi i64 [ 0, %109 ], [ %146, %140 ]
  %142 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %141, i64 0
  %143 = load i8, i8* %142, align 16, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %110
  br i1 %147, label %148, label %140, !llvm.loop !15

148:                                              ; preds = %140, %107
  %149 = sext i32 %16 to i64
  br label %150

150:                                              ; preds = %132, %127, %148
  %151 = phi i64 [ %149, %148 ], [ %128, %127 ], [ %131, %132 ]
  %152 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %4, i64 0, i64 %151, i64 0
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %152)
  br label %154

154:                                              ; preds = %150, %119
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
