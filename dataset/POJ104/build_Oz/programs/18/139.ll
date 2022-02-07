; ModuleID = 'source-C-CXX/18/139.c'
source_filename = "source-C-CXX/18/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #8
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #8
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #8
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = call i64 @strlen(i8* noundef nonnull %5) #10
  %11 = trunc i64 %10 to i32
  %12 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %5) #9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [101 x i8]* nonnull %2, [101 x i8]* nonnull %3) #11
  %14 = call i64 @strlen(i8* noundef nonnull %6) #10
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #10
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %6, align 16
  %19 = icmp sgt i32 %17, %15
  %20 = xor i32 %15, -1
  %21 = sub i32 %17, %15
  %22 = shl i64 %14, 32
  %23 = ashr exact i64 %22, 32
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = shl i64 %16, 32
  %26 = ashr exact i64 %25, 32
  %27 = zext i32 %24 to i64
  %28 = zext i32 %24 to i64
  br label %29

29:                                               ; preds = %142, %0
  %30 = phi i64 [ %145, %142 ], [ 0, %0 ]
  %31 = phi i32 [ %143, %142 ], [ %11, %0 ]
  %32 = phi i32 [ %70, %142 ], [ undef, %0 ]
  %33 = phi i32 [ %144, %142 ], [ 0, %0 ]
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %36, label %146

36:                                               ; preds = %29
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %36
  %39 = add nsw i64 %30, -1
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, %18
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = add nsw i64 %30, %23
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  switch i8 %50, label %69 [
    i8 32, label %51
    i8 0, label %51
  ]

51:                                               ; preds = %47, %47, %36
  br label %52

52:                                               ; preds = %51, %59
  %53 = phi i64 [ %68, %59 ], [ 0, %51 ]
  %54 = phi i64 [ %67, %59 ], [ %30, %51 ]
  %55 = phi i32 [ %66, %59 ], [ %15, %51 ]
  %56 = icmp slt i64 %53, %23
  %57 = icmp slt i64 %54, %34
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %61, %63
  %65 = sext i1 %64 to i32
  %66 = add nsw i32 %55, %65
  %67 = add nuw nsw i64 %54, 1
  %68 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !8

69:                                               ; preds = %52, %47, %43, %38
  %70 = phi i32 [ %15, %43 ], [ %15, %38 ], [ %15, %47 ], [ %55, %52 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %142

72:                                               ; preds = %69
  br i1 %19, label %104, label %73

73:                                               ; preds = %72, %77
  %74 = phi i64 [ %81, %77 ], [ %30, %72 ]
  %75 = phi i64 [ %82, %77 ], [ 0, %72 ]
  %76 = icmp eq i64 %75, %27
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %74
  store i8 %79, i8* %80, align 1, !tbaa !5
  %81 = add nuw nsw i64 %74, 1
  %82 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !10

83:                                               ; preds = %73
  %84 = add nsw i64 %30, %26
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %84
  store i8 32, i8* %85, align 1, !tbaa !5
  %86 = add i32 %31, %20
  %87 = trunc i64 %30 to i32
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 %86)
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %93, %83
  %91 = phi i64 [ %94, %93 ], [ %30, %83 ]
  %92 = icmp eq i64 %91, %89
  br i1 %92, label %135, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %91, 1
  %95 = add i64 %94, %14
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = add i64 %94, %16
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %102
  store i8 %99, i8* %103, align 1, !tbaa !5
  br label %90, !llvm.loop !11

104:                                              ; preds = %72, %108
  %105 = phi i64 [ %112, %108 ], [ %30, %72 ]
  %106 = phi i64 [ %113, %108 ], [ 0, %72 ]
  %107 = icmp eq i64 %106, %28
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %105
  store i8 %110, i8* %111, align 1, !tbaa !5
  %112 = add nuw nsw i64 %105, 1
  %113 = add nuw nsw i64 %106, 1
  br label %104, !llvm.loop !12

114:                                              ; preds = %104
  %115 = add nsw i64 %30, %26
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %115
  store i8 32, i8* %116, align 1, !tbaa !5
  %117 = add i32 %31, %20
  %118 = trunc i64 %30 to i32
  %119 = call i32 @llvm.smax.i32(i32 %118, i32 %117)
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %124, %114
  %122 = phi i64 [ %125, %124 ], [ %30, %114 ]
  %123 = icmp eq i64 %122, %120
  br i1 %123, label %135, label %124

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %122, 1
  %126 = add i64 %125, %14
  %127 = shl i64 %126, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = add i64 %125, %16
  %132 = shl i64 %131, 32
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %133
  store i8 %130, i8* %134, align 1, !tbaa !5
  br label %121, !llvm.loop !13

135:                                              ; preds = %90, %121
  %136 = add i32 %21, %31
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %137
  store i8 0, i8* %138, align 1, !tbaa !5
  %139 = call i64 @strlen(i8* noundef nonnull %5) #10
  %140 = trunc i64 %139 to i32
  %141 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %5) #9
  br label %142

142:                                              ; preds = %69, %135
  %143 = phi i32 [ %140, %135 ], [ %31, %69 ]
  %144 = phi i32 [ 1, %135 ], [ %33, %69 ]
  %145 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

146:                                              ; preds = %29
  %147 = icmp eq i32 %33, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #11
  br label %166

150:                                              ; preds = %146
  %151 = icmp eq i32 %33, 0
  %152 = icmp ne i32 %32, 0
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %160
  %158 = phi i64 [ 0, %154 ], [ %165, %160 ]
  %159 = icmp eq i64 %158, %156
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %158
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  %165 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !15

166:                                              ; preds = %157, %148, %150
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
