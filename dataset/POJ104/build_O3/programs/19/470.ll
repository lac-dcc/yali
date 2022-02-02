; ModuleID = 'source-C-CXX/19/470.c'
source_filename = "source-C-CXX/19/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i8], align 1
  %2 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 0
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #7
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #7
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %177, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 1
  br label %14

14:                                               ; preds = %12, %169
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %7, align 1, !tbaa !5
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add i32 %16, -1
  br label %59

21:                                               ; preds = %14
  %22 = and i64 %15, 4294967295
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %55, label %24, !llvm.loop !8

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = add nsw i64 %22, -2
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, -4
  br label %64

31:                                               ; preds = %64, %24
  %32 = phi i32 [ undef, %24 ], [ %97, %64 ]
  %33 = phi i64 [ 1, %24 ], [ %98, %64 ]
  %34 = phi i32 [ 0, %24 ], [ %97, %64 ]
  %35 = phi i1 [ false, %24 ], [ %95, %64 ]
  %36 = phi i8 [ %17, %24 ], [ %92, %64 ]
  %37 = phi i8 [ %17, %24 ], [ %94, %64 ]
  %38 = icmp eq i64 %27, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %31, %39
  %40 = phi i64 [ %52, %39 ], [ %33, %31 ]
  %41 = phi i32 [ %51, %39 ], [ %34, %31 ]
  %42 = phi i1 [ %49, %39 ], [ %35, %31 ]
  %43 = phi i8 [ %46, %39 ], [ %36, %31 ]
  %44 = phi i8 [ %48, %39 ], [ %37, %31 ]
  %45 = phi i64 [ %53, %39 ], [ %27, %31 ]
  %46 = select i1 %42, i8 %44, i8 %43
  %47 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp sgt i8 %48, %46
  %50 = trunc i64 %40 to i32
  %51 = select i1 %49, i32 %50, i32 %41
  %52 = add nuw nsw i64 %40, 1
  %53 = add i64 %45, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %39, !llvm.loop !10

55:                                               ; preds = %31, %39, %21
  %56 = phi i32 [ 0, %21 ], [ %32, %31 ], [ %51, %39 ]
  %57 = add i32 %16, -1
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %101, label %59

59:                                               ; preds = %19, %55
  %60 = phi i32 [ %20, %19 ], [ %57, %55 ]
  %61 = phi i32 [ 0, %19 ], [ %56, %55 ]
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 1 %2, i64 %63, i1 false)
  br label %101

64:                                               ; preds = %64, %29
  %65 = phi i64 [ 1, %29 ], [ %98, %64 ]
  %66 = phi i32 [ 0, %29 ], [ %97, %64 ]
  %67 = phi i1 [ false, %29 ], [ %95, %64 ]
  %68 = phi i8 [ %17, %29 ], [ %92, %64 ]
  %69 = phi i8 [ %17, %29 ], [ %94, %64 ]
  %70 = phi i64 [ %30, %29 ], [ %99, %64 ]
  %71 = select i1 %67, i8 %69, i8 %68
  %72 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %65
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %73, %71
  %75 = trunc i64 %65 to i32
  %76 = select i1 %74, i32 %75, i32 %66
  %77 = add nuw nsw i64 %65, 1
  %78 = select i1 %74, i8 %73, i8 %71
  %79 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %80, %78
  %82 = trunc i64 %77 to i32
  %83 = select i1 %81, i32 %82, i32 %76
  %84 = add nuw nsw i64 %65, 2
  %85 = select i1 %81, i8 %80, i8 %78
  %86 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp sgt i8 %87, %85
  %89 = trunc i64 %84 to i32
  %90 = select i1 %88, i32 %89, i32 %83
  %91 = add nuw nsw i64 %65, 3
  %92 = select i1 %88, i8 %87, i8 %85
  %93 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp sgt i8 %94, %92
  %96 = trunc i64 %91 to i32
  %97 = select i1 %95, i32 %96, i32 %90
  %98 = add nuw nsw i64 %65, 4
  %99 = add i64 %70, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %31, label %64, !llvm.loop !8

101:                                              ; preds = %59, %55
  %102 = phi i32 [ %57, %55 ], [ %60, %59 ]
  %103 = phi i32 [ %56, %55 ], [ %61, %59 ]
  %104 = phi i64 [ 0, %55 ], [ %63, %59 ]
  %105 = call i64 @strlen(i8* noundef nonnull %8) #8
  %106 = getelementptr [20 x i8], [20 x i8]* %5, i64 0, i64 %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* nonnull align 1 %4, i64 %105, i1 false)
  %107 = add i64 %105, %104
  %108 = icmp slt i32 %103, %102
  br i1 %108, label %109, label %169

109:                                              ; preds = %101
  %110 = and i64 %107, 4294967295
  %111 = getelementptr [20 x i8], [20 x i8]* %5, i64 0, i64 %110
  %112 = sext i32 %103 to i64
  %113 = getelementptr i8, i8* %13, i64 %112
  %114 = add i32 %16, -2
  %115 = sub i32 %114, %103
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %111, i8* noundef nonnull align 1 dereferenceable(1) %113, i64 %117, i1 false)
  %118 = sext i32 %102 to i64
  %119 = sub nsw i64 %118, %112
  %120 = icmp ult i64 %119, 4
  br i1 %120, label %160, label %121

121:                                              ; preds = %109
  %122 = and i64 %119, -4
  %123 = add nsw i64 %122, %112
  %124 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %110, i32 0
  %125 = add nsw i64 %122, -4
  %126 = lshr exact i64 %125, 2
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 7
  %129 = icmp ult i64 %125, 28
  br i1 %129, label %140, label %130

130:                                              ; preds = %121
  %131 = and i64 %127, 9223372036854775800
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi <2 x i64> [ %124, %130 ], [ %136, %132 ]
  %134 = phi <2 x i64> [ zeroinitializer, %130 ], [ %137, %132 ]
  %135 = phi i64 [ %131, %130 ], [ %138, %132 ]
  %136 = add <2 x i64> %133, <i64 8, i64 8>
  %137 = add <2 x i64> %134, <i64 8, i64 8>
  %138 = add i64 %135, -8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %132, !llvm.loop !12

140:                                              ; preds = %132, %121
  %141 = phi <2 x i64> [ undef, %121 ], [ %136, %132 ]
  %142 = phi <2 x i64> [ undef, %121 ], [ %137, %132 ]
  %143 = phi <2 x i64> [ %124, %121 ], [ %136, %132 ]
  %144 = phi <2 x i64> [ zeroinitializer, %121 ], [ %137, %132 ]
  %145 = icmp eq i64 %128, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %140, %146
  %147 = phi <2 x i64> [ %150, %146 ], [ %143, %140 ]
  %148 = phi <2 x i64> [ %151, %146 ], [ %144, %140 ]
  %149 = phi i64 [ %152, %146 ], [ %128, %140 ]
  %150 = add <2 x i64> %147, <i64 1, i64 1>
  %151 = add <2 x i64> %148, <i64 1, i64 1>
  %152 = add i64 %149, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %146, !llvm.loop !14

154:                                              ; preds = %146, %140
  %155 = phi <2 x i64> [ %141, %140 ], [ %150, %146 ]
  %156 = phi <2 x i64> [ %142, %140 ], [ %151, %146 ]
  %157 = add <2 x i64> %156, %155
  %158 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %157)
  %159 = icmp eq i64 %119, %122
  br i1 %159, label %169, label %160

160:                                              ; preds = %109, %154
  %161 = phi i64 [ %110, %109 ], [ %158, %154 ]
  %162 = phi i64 [ %112, %109 ], [ %123, %154 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %167, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %166, %163 ], [ %162, %160 ]
  %166 = add nsw i64 %165, 1
  %167 = add nuw nsw i64 %164, 1
  %168 = icmp eq i64 %166, %118
  br i1 %168, label %169, label %163, !llvm.loop !15

169:                                              ; preds = %163, %154, %101
  %170 = phi i64 [ %107, %101 ], [ %158, %154 ], [ %167, %163 ]
  %171 = and i64 %170, 4294967295
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %171
  store i8 0, i8* %172, align 1, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %174 = call i32 @putchar(i32 10)
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %14, !llvm.loop !17

177:                                              ; preds = %169, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
