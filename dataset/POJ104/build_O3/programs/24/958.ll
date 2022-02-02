; ModuleID = 'source-C-CXX/24/958.c'
source_filename = "source-C-CXX/24/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sitofp i32 %10 to double
  %12 = fmul double %11, 4.000000e-01
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %0
  %15 = fcmp ult double %12, 0.000000e+00
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = add i32 %10, -1
  %18 = and i32 %10, 7
  %19 = icmp ult i32 %17, 7
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = and i32 %10, -8
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ %21, %20 ], [ %24, %22 ]
  %24 = add i32 %23, -8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %22, !llvm.loop !9

26:                                               ; preds = %22, %16
  %27 = icmp eq i32 %18, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %26, %28
  %29 = phi i32 [ %30, %28 ], [ %18, %26 ]
  %30 = add i32 %29, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %28, !llvm.loop !11

32:                                               ; preds = %28, %26
  store i8 50, i8* %7, align 16, !tbaa !13
  br label %74

33:                                               ; preds = %14, %71
  %34 = phi i32 [ %72, %71 ], [ 0, %14 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 50, i8* %7, align 16, !tbaa !13
  br label %71

37:                                               ; preds = %33, %66
  %38 = phi i64 [ %67, %66 ], [ 0, %33 ]
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !13
  %41 = add i8 %40, -48
  %42 = icmp ugt i8 %41, 9
  br i1 %42, label %58, label %43

43:                                               ; preds = %37
  %44 = zext i8 %40 to i32
  %45 = shl nuw nsw i32 %44, 1
  %46 = icmp sgt i8 %40, 52
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %38, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = trunc i32 %45 to i8
  %51 = add nsw i8 %50, -96
  %52 = urem i8 %51, 10
  %53 = or i8 %52, 48
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = trunc i32 %55 to i8
  %57 = add i8 %53, %56
  store i8 %57, i8* %39, align 1, !tbaa !13
  store i32 0, i32* %54, align 4, !tbaa !5
  br label %66

58:                                               ; preds = %37, %43
  %59 = phi i32 [ %45, %43 ], [ 96, %37 ]
  %60 = add nuw nsw i32 %59, 208
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add i32 %60, %62
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %39, align 1, !tbaa !13
  store i32 0, i32* %61, align 4, !tbaa !5
  %65 = add nuw nsw i64 %38, 1
  br label %66

66:                                               ; preds = %47, %58
  %67 = phi i64 [ %48, %47 ], [ %65, %58 ]
  %68 = trunc i64 %67 to i32
  %69 = sitofp i32 %68 to double
  %70 = fcmp ult double %12, %69
  br i1 %70, label %71, label %37, !llvm.loop !14

71:                                               ; preds = %66, %36
  %72 = add nuw nsw i32 %34, 1
  %73 = icmp eq i32 %72, %10
  br i1 %73, label %74, label %33, !llvm.loop !9

74:                                               ; preds = %71, %32, %0
  %75 = call i64 @strlen(i8* noundef nonnull %7) #7
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = and i64 %75, 4294967295
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = and i64 %80, 8589934590
  br label %100

85:                                               ; preds = %155, %78
  %86 = phi i64 [ %79, %78 ], [ %157, %155 ]
  %87 = phi i32 [ 0, %78 ], [ %156, %155 ]
  %88 = icmp eq i64 %81, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = add i8 %91, -48
  %93 = icmp ult i8 %92, 10
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = sext i32 %87 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %95
  store i8 %91, i8* %96, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %85, %89, %94, %74
  %98 = call i64 @strlen(i8* noundef nonnull %8) #7
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %127, label %119

100:                                              ; preds = %155, %83
  %101 = phi i64 [ %79, %83 ], [ %157, %155 ]
  %102 = phi i32 [ 0, %83 ], [ %156, %155 ]
  %103 = phi i64 [ %84, %83 ], [ %158, %155 ]
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = add i8 %105, -48
  %107 = icmp ult i8 %106, 10
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = sext i32 %102 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %109
  store i8 %105, i8* %110, align 1, !tbaa !13
  %111 = add nsw i32 %102, 1
  br label %112

112:                                              ; preds = %100, %108
  %113 = phi i32 [ %111, %108 ], [ %102, %100 ]
  %114 = add nsw i64 %101, -1
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = add i8 %116, -48
  %118 = icmp ult i8 %117, 10
  br i1 %118, label %151, label %155

119:                                              ; preds = %97, %124
  %120 = phi i64 [ %125, %124 ], [ 0, %97 ]
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 48
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = add nuw i64 %120, 1
  %126 = icmp eq i64 %125, %98
  br i1 %126, label %127, label %119, !llvm.loop !15

127:                                              ; preds = %124, %119, %97
  %128 = phi i64 [ 0, %97 ], [ %120, %119 ], [ 0, %124 ]
  %129 = and i64 %128, 4294967295
  %130 = icmp ugt i64 %98, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %127, %140
  %132 = phi i64 [ %141, %140 ], [ %129, %127 ]
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = add i8 %134, -48
  %136 = icmp ult i8 %135, 10
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = zext i8 %134 to i32
  %139 = call i32 @putchar(i32 %138)
  br label %140

140:                                              ; preds = %131, %137
  %141 = add nuw i64 %132, 1
  %142 = icmp eq i64 %141, %98
  br i1 %142, label %143, label %131, !llvm.loop !16

143:                                              ; preds = %140
  %144 = load i32, i32* %1, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %127
  %146 = phi i32 [ %144, %143 ], [ %10, %127 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 @putchar(i32 49)
  br label %150

150:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

151:                                              ; preds = %112
  %152 = sext i32 %113 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %152
  store i8 %116, i8* %153, align 1, !tbaa !13
  %154 = add nsw i32 %113, 1
  br label %155

155:                                              ; preds = %151, %112
  %156 = phi i32 [ %154, %151 ], [ %113, %112 ]
  %157 = add nsw i64 %101, -2
  %158 = add i64 %103, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %85, label %100, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
