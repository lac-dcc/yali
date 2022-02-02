; ModuleID = 'source-C-CXX/81/2242.c'
source_filename = "source-C-CXX/81/2242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %157

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %157

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %53

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %168, %14
  %30 = phi i32 [ undef, %14 ], [ %169, %168 ]
  %31 = phi i32 [ undef, %14 ], [ %170, %168 ]
  %32 = phi i64 [ 0, %14 ], [ %171, %168 ]
  %33 = phi i32 [ 0, %14 ], [ %170, %168 ]
  %34 = phi i32 [ 0, %14 ], [ %169, %168 ]
  %35 = icmp eq i64 %16, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 51
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -60
  %45 = icmp ult i32 %44, 31
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %41, %36, %29
  %49 = phi i32 [ %30, %29 ], [ 1, %46 ], [ %34, %41 ], [ %34, %36 ]
  %50 = phi i32 [ %31, %29 ], [ 1, %46 ], [ %33, %41 ], [ %33, %36 ]
  br i1 %13, label %51, label %79

51:                                               ; preds = %48
  %52 = zext i32 %26 to i64
  br label %90

53:                                               ; preds = %168, %18
  %54 = phi i64 [ 0, %18 ], [ %171, %168 ]
  %55 = phi i32 [ 0, %18 ], [ %170, %168 ]
  %56 = phi i32 [ 0, %18 ], [ %169, %168 ]
  %57 = phi i64 [ %19, %18 ], [ %172, %168 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = add i32 %59, -90
  %61 = icmp ult i32 %60, 51
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = add i32 %64, -60
  %66 = icmp ult i32 %65, 31
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  store i32 1, i32* %68, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %53, %62, %67
  %70 = phi i32 [ 1, %67 ], [ %56, %62 ], [ %56, %53 ]
  %71 = phi i32 [ 1, %67 ], [ %55, %62 ], [ %55, %53 ]
  %72 = or i64 %54, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add i32 %74, -90
  %76 = icmp ult i32 %75, 51
  br i1 %76, label %161, label %168

77:                                               ; preds = %90
  %78 = icmp eq i64 %99, %52
  br i1 %78, label %79, label %90, !llvm.loop !11

79:                                               ; preds = %77, %48
  %80 = icmp sgt i32 %26, 1
  br i1 %80, label %81, label %157

81:                                               ; preds = %79
  %82 = add nsw i32 %26, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = and i64 %83, 1
  %87 = icmp eq i32 %82, 1
  br i1 %87, label %140, label %88

88:                                               ; preds = %81
  %89 = and i64 %83, 4294967294
  br label %102

90:                                               ; preds = %51, %77
  %91 = phi i64 [ 0, %51 ], [ %99, %77 ]
  %92 = phi i32 [ 0, %51 ], [ %97, %77 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %92, %96
  %98 = icmp eq i32 %97, %26
  %99 = add nuw nsw i64 %91, 1
  br i1 %98, label %100, label %77

100:                                              ; preds = %90
  %101 = call i32 @putchar(i32 48)
  br label %160

102:                                              ; preds = %102, %88
  %103 = phi i32 [ %85, %88 ], [ %125, %102 ]
  %104 = phi i64 [ 0, %88 ], [ %123, %102 ]
  %105 = phi i32 [ %50, %88 ], [ %131, %102 ]
  %106 = phi i32 [ %49, %88 ], [ %135, %102 ]
  %107 = phi i64 [ %89, %88 ], [ %136, %102 ]
  %108 = icmp eq i32 %103, 1
  %109 = or i64 %104, 1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %108, i1 %112, i1 false
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %106, %114
  %116 = icmp sgt i32 %115, %105
  %117 = select i1 %116, i32 %115, i32 %105
  %118 = icmp eq i32 %111, 0
  %119 = icmp eq i32 %103, 0
  %120 = select i1 %118, i1 true, i1 %119
  %121 = select i1 %120, i32 1, i32 %115
  %122 = icmp eq i32 %111, 1
  %123 = add nuw nsw i64 %104, 2
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %122, i1 %126, i1 false
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %121, %128
  %130 = icmp sgt i32 %129, %117
  %131 = select i1 %130, i32 %129, i32 %117
  %132 = icmp eq i32 %125, 0
  %133 = icmp eq i32 %111, 0
  %134 = select i1 %132, i1 true, i1 %133
  %135 = select i1 %134, i32 1, i32 %129
  %136 = add i64 %107, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %102, !llvm.loop !12

138:                                              ; preds = %102
  %139 = add nuw i64 %104, 3
  br label %140

140:                                              ; preds = %138, %81
  %141 = phi i32 [ undef, %81 ], [ %131, %138 ]
  %142 = phi i32 [ %85, %81 ], [ %125, %138 ]
  %143 = phi i64 [ 1, %81 ], [ %139, %138 ]
  %144 = phi i32 [ %50, %81 ], [ %131, %138 ]
  %145 = phi i32 [ %49, %81 ], [ %135, %138 ]
  %146 = icmp eq i64 %86, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %140
  %148 = icmp eq i32 %142, 1
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %148, i1 %151, i1 false
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %145, %153
  %155 = icmp sgt i32 %154, %144
  %156 = select i1 %155, i32 %154, i32 %144
  br label %157

157:                                              ; preds = %147, %140, %12, %0, %79
  %158 = phi i32 [ %50, %79 ], [ 0, %0 ], [ 0, %12 ], [ %141, %140 ], [ %156, %147 ]
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  br label %160

160:                                              ; preds = %100, %157
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

161:                                              ; preds = %69
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add i32 %163, -60
  %165 = icmp ult i32 %164, 31
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  store i32 1, i32* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %161, %69
  %169 = phi i32 [ 1, %166 ], [ %70, %161 ], [ %70, %69 ]
  %170 = phi i32 [ 1, %166 ], [ %71, %161 ], [ %71, %69 ]
  %171 = add nuw nsw i64 %54, 2
  %172 = add i64 %57, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %29, label %53, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
