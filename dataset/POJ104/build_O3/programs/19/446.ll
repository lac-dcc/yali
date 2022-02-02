; ModuleID = 'source-C-CXX/19/446.c'
source_filename = "source-C-CXX/19/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #7
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %162, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %129
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %100

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %11, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %49

21:                                               ; preds = %49, %14
  %22 = phi i32 [ undef, %14 ], [ %83, %49 ]
  %23 = phi i64 [ 0, %14 ], [ %85, %49 ]
  %24 = phi i32 [ 0, %14 ], [ %84, %49 ]
  %25 = phi i32 [ 0, %14 ], [ %83, %49 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %39, %27 ], [ %23, %21 ]
  %29 = phi i32 [ %38, %27 ], [ %24, %21 ]
  %30 = phi i32 [ %37, %27 ], [ %25, %21 ]
  %31 = phi i64 [ %40, %27 ], [ %17, %21 ]
  %32 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %29, %34
  %36 = trunc i64 %28 to i32
  %37 = select i1 %35, i32 %36, i32 %30
  %38 = select i1 %35, i32 %34, i32 %29
  %39 = add nuw nsw i64 %28, 1
  %40 = add i64 %31, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %27, !llvm.loop !8

42:                                               ; preds = %27, %21
  %43 = phi i32 [ %22, %21 ], [ %37, %27 ]
  br i1 %13, label %44, label %100

44:                                               ; preds = %42
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = and i64 %11, 4294967295
  br label %88

49:                                               ; preds = %49, %19
  %50 = phi i64 [ 0, %19 ], [ %85, %49 ]
  %51 = phi i32 [ 0, %19 ], [ %84, %49 ]
  %52 = phi i32 [ 0, %19 ], [ %83, %49 ]
  %53 = phi i64 [ %20, %19 ], [ %86, %49 ]
  %54 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %51, %56
  %58 = trunc i64 %50 to i32
  %59 = select i1 %57, i32 %58, i32 %52
  %60 = select i1 %57, i32 %56, i32 %51
  %61 = or i64 %50, 1
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %60, %64
  %66 = trunc i64 %61 to i32
  %67 = select i1 %65, i32 %66, i32 %59
  %68 = select i1 %65, i32 %64, i32 %60
  %69 = or i64 %50, 2
  %70 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %68, %72
  %74 = trunc i64 %69 to i32
  %75 = select i1 %73, i32 %74, i32 %67
  %76 = select i1 %73, i32 %72, i32 %68
  %77 = or i64 %50, 3
  %78 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %76, %80
  %82 = trunc i64 %77 to i32
  %83 = select i1 %81, i32 %82, i32 %75
  %84 = select i1 %81, i32 %80, i32 %76
  %85 = add nuw nsw i64 %50, 4
  %86 = add i64 %53, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %21, label %49, !llvm.loop !10

88:                                               ; preds = %44, %95
  %89 = phi i64 [ 0, %44 ], [ %96, %95 ]
  %90 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, %47
  %93 = icmp slt i64 %89, %45
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %100, label %88, !llvm.loop !12

98:                                               ; preds = %88
  %99 = trunc i64 %89 to i32
  br label %100

100:                                              ; preds = %95, %98, %10, %42
  %101 = phi i32 [ %43, %42 ], [ 0, %10 ], [ %99, %98 ], [ %43, %95 ]
  %102 = icmp slt i32 %101, %12
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = sext i32 %101 to i64
  br label %129

105:                                              ; preds = %100
  %106 = shl i64 %11, 32
  %107 = ashr exact i64 %106, 32
  %108 = sext i32 %101 to i64
  %109 = shl i64 %11, 32
  %110 = ashr exact i64 %109, 32
  %111 = sub i64 %11, %108
  %112 = xor i64 %108, -1
  %113 = add nsw i64 %110, %112
  %114 = and i64 %111, 3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %105, %116
  %117 = phi i64 [ %123, %116 ], [ %107, %105 ]
  %118 = phi i64 [ %124, %116 ], [ %114, %105 ]
  %119 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = add nsw i64 %117, 3
  %122 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %121
  store i8 %120, i8* %122, align 1, !tbaa !5
  %123 = add nsw i64 %117, -1
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %116, !llvm.loop !13

126:                                              ; preds = %116, %105
  %127 = phi i64 [ %107, %105 ], [ %123, %116 ]
  %128 = icmp ult i64 %113, 3
  br i1 %128, label %129, label %140

129:                                              ; preds = %126, %140, %103
  %130 = phi i64 [ %104, %103 ], [ %108, %140 ], [ %108, %126 ]
  %131 = getelementptr i8, i8* %9, i64 %130
  %132 = add i32 %101, 2
  %133 = call i32 @llvm.smax.i32(i32 %101, i32 %132)
  %134 = sub i32 %133, %101
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %131, i8* noundef nonnull align 1 %3, i64 %136, i1 false)
  %137 = call i32 @puts(i8* nonnull %4)
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %162, label %10, !llvm.loop !14

140:                                              ; preds = %126, %140
  %141 = phi i64 [ %160, %140 ], [ %127, %126 ]
  %142 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = add nsw i64 %141, 3
  %145 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %144
  store i8 %143, i8* %145, align 1, !tbaa !5
  %146 = add nsw i64 %141, -1
  %147 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = add nsw i64 %141, 2
  %150 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %149
  store i8 %148, i8* %150, align 1, !tbaa !5
  %151 = add nsw i64 %141, -2
  %152 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = add nsw i64 %141, 1
  %155 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %154
  store i8 %153, i8* %155, align 1, !tbaa !5
  %156 = add nsw i64 %141, -3
  %157 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %141
  store i8 %158, i8* %159, align 1, !tbaa !5
  %160 = add nsw i64 %141, -4
  %161 = icmp sgt i64 %160, %108
  br i1 %161, label %140, label %129, !llvm.loop !15

162:                                              ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #7
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
