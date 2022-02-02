; ModuleID = 'source-C-CXX/36/1526.c'
source_filename = "source-C-CXX/36/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca [1000 x i8], i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %142

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %142

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 %16, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #8
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13, %137
  %24 = phi i64 [ %138, %137 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #9
  %27 = trunc i64 %26 to i32
  %28 = and i64 %26, 4294967295
  %29 = call i8* @llvm.stacksave()
  %30 = alloca i32, i64 %28, align 16
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %135

32:                                               ; preds = %23
  %33 = bitcast i32* %30 to i8*
  %34 = shl i64 %26, 2
  %35 = and i64 %34, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %33, i8 0, i64 %35, i1 false)
  %36 = and i64 %26, 4294967295
  %37 = shl i64 %26, 32
  %38 = ashr exact i64 %37, 32
  %39 = and i64 %26, 1
  %40 = icmp eq i64 %37, 4294967296
  %41 = sub nsw i64 %38, %39
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %32, %48
  %44 = phi i64 [ 0, %32 ], [ %49, %48 ]
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 %24, i64 %44
  %46 = getelementptr inbounds i32, i32* %30, i64 %44
  %47 = load i8, i8* %45, align 1, !tbaa !11
  br i1 %40, label %65, label %51

48:                                               ; preds = %74
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %36
  br i1 %50, label %83, label %43, !llvm.loop !12

51:                                               ; preds = %43, %148
  %52 = phi i64 [ %149, %148 ], [ 0, %43 ]
  %53 = phi i64 [ %150, %148 ], [ %41, %43 ]
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 %24, i64 %52
  %55 = load i8, i8* %54, align 2, !tbaa !11
  %56 = icmp eq i8 %47, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, i32* %46, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %46, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %51
  %61 = or i64 %52, 1
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 %24, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %47, %63
  br i1 %64, label %145, label %148

65:                                               ; preds = %148, %43
  %66 = phi i64 [ 0, %43 ], [ %149, %148 ]
  br i1 %42, label %74, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 %24, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %47, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, i32* %46, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %46, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %67, %65
  %75 = load i32, i32* %46, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %48

77:                                               ; preds = %74
  %78 = and i64 %44, 4294967295
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 %24, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %48, %77
  br i1 %31, label %84, label %135

84:                                               ; preds = %83
  %85 = add nsw i64 %36, -1
  %86 = and i64 %26, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %116, label %88

88:                                               ; preds = %84
  %89 = sub nsw i64 %36, %86
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %113, %90 ]
  %92 = phi i32 [ 0, %88 ], [ %112, %90 ]
  %93 = phi i64 [ %89, %88 ], [ %114, %90 ]
  %94 = getelementptr inbounds i32, i32* %30, i64 %91
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = icmp eq i32 %95, 1
  %97 = or i64 %91, 1
  %98 = getelementptr inbounds i32, i32* %30, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 1
  %101 = or i64 %91, 2
  %102 = getelementptr inbounds i32, i32* %30, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp eq i32 %103, 1
  %105 = or i64 %91, 3
  %106 = getelementptr inbounds i32, i32* %30, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i1 true, i1 %104
  %110 = select i1 %109, i1 true, i1 %100
  %111 = select i1 %110, i1 true, i1 %96
  %112 = select i1 %111, i32 1, i32 %92
  %113 = add nuw nsw i64 %91, 4
  %114 = add i64 %93, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %90, !llvm.loop !13

116:                                              ; preds = %90, %84
  %117 = phi i32 [ undef, %84 ], [ %112, %90 ]
  %118 = phi i64 [ 0, %84 ], [ %113, %90 ]
  %119 = phi i32 [ 0, %84 ], [ %112, %90 ]
  %120 = icmp eq i64 %86, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %129, %121 ], [ %118, %116 ]
  %123 = phi i32 [ %128, %121 ], [ %119, %116 ]
  %124 = phi i64 [ %130, %121 ], [ %86, %116 ]
  %125 = getelementptr inbounds i32, i32* %30, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 1, i32 %123
  %129 = add nuw nsw i64 %122, 1
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %121, !llvm.loop !14

132:                                              ; preds = %121, %116
  %133 = phi i32 [ %117, %116 ], [ %128, %121 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %23, %83, %132
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %132
  call void @llvm.stackrestore(i8* %29)
  %138 = add nuw nsw i64 %24, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %23, label %142, !llvm.loop !16

142:                                              ; preds = %137, %0, %13
  %143 = phi i32 [ %20, %13 ], [ %11, %0 ], [ %139, %137 ]
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

145:                                              ; preds = %60
  %146 = load i32, i32* %46, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %46, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %145, %60
  %149 = add nuw nsw i64 %52, 2
  %150 = add i64 %53, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %65, label %51, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
