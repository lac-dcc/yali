; ModuleID = 'source-C-CXX/68/158.c'
source_filename = "source-C-CXX/68/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca [350 x i32], align 16
  %3 = alloca [351 x i32], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = bitcast [350 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %6) #5
  %7 = bitcast [350 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %7) #5
  %8 = bitcast [351 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1404, i8* nonnull %8) #5
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #5
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %12 = load i8, i8* %9, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %20

14:                                               ; preds = %20
  %15 = trunc i64 %26 to i32
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %18 = load i8, i8* %10, align 16, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %50, label %38

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = phi i8 [ %28, %20 ], [ %12, %0 ]
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -48
  %25 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %21
  store i32 %24, i32* %25, align 4, !tbaa !8
  %26 = add nuw nsw i64 %21, 1
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %14, label %20, !llvm.loop !10

30:                                               ; preds = %38
  %31 = trunc i64 %44 to i32
  %32 = icmp sgt i32 %17, 0
  %33 = icmp sgt i32 %31, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = zext i32 %17 to i64
  %37 = and i64 %44, 4294967295
  br label %59

38:                                               ; preds = %16, %38
  %39 = phi i64 [ %44, %38 ], [ 0, %16 ]
  %40 = phi i8 [ %46, %38 ], [ %18, %16 ]
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %39
  store i32 %42, i32* %43, align 4, !tbaa !8
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %30, label %38, !llvm.loop !12

48:                                               ; preds = %59
  %49 = trunc i64 %79 to i32
  br label %50

50:                                               ; preds = %16, %48, %30
  %51 = phi i32 [ %31, %30 ], [ %70, %48 ], [ 0, %16 ]
  %52 = phi i32 [ 0, %30 ], [ %49, %48 ], [ 0, %16 ]
  %53 = phi i32 [ %17, %30 ], [ %66, %48 ], [ %17, %16 ]
  %54 = phi i32 [ 0, %30 ], [ %77, %48 ], [ 0, %16 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %50
  %57 = zext i32 %52 to i64
  %58 = add i32 %53, %52
  br label %94

59:                                               ; preds = %35, %59
  %60 = phi i64 [ %37, %35 ], [ %84, %59 ]
  %61 = phi i64 [ 0, %35 ], [ %79, %59 ]
  %62 = phi i64 [ %36, %35 ], [ %83, %59 ]
  %63 = phi i32 [ 0, %35 ], [ %77, %59 ]
  %64 = phi i32 [ %17, %35 ], [ %66, %59 ]
  %65 = phi i32 [ %31, %35 ], [ %70, %59 ]
  %66 = add nsw i32 %64, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %65, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add i32 %69, %63
  %75 = add i32 %74, %73
  %76 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %61
  %77 = sdiv i32 %75, 10
  %78 = srem i32 %75, 10
  store i32 %78, i32* %76, align 4, !tbaa !8
  %79 = add nuw nsw i64 %61, 1
  %80 = icmp sgt i64 %62, 1
  %81 = icmp sgt i64 %60, 1
  %82 = select i1 %80, i1 %81, i1 false
  %83 = add nsw i64 %62, -1
  %84 = add nsw i64 %60, -1
  br i1 %82, label %59, label %48, !llvm.loop !13

85:                                               ; preds = %94
  %86 = trunc i64 %107 to i32
  br label %87

87:                                               ; preds = %85, %50
  %88 = phi i32 [ %52, %50 ], [ %86, %85 ]
  %89 = phi i32 [ %54, %50 ], [ %105, %85 ]
  %90 = icmp sgt i32 %51, 0
  br i1 %90, label %91, label %128

91:                                               ; preds = %87
  %92 = zext i32 %88 to i64
  %93 = zext i32 %51 to i64
  br label %110

94:                                               ; preds = %56, %94
  %95 = phi i64 [ %57, %56 ], [ %107, %94 ]
  %96 = phi i32 [ %54, %56 ], [ %105, %94 ]
  %97 = phi i32 [ %53, %56 ], [ %99, %94 ]
  %98 = phi i32 [ %52, %56 ], [ %108, %94 ]
  %99 = add nsw i32 %97, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = add nsw i32 %102, %96
  %104 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %95
  %105 = sdiv i32 %103, 10
  %106 = srem i32 %103, 10
  store i32 %106, i32* %104, align 4, !tbaa !8
  %107 = add nuw nsw i64 %95, 1
  %108 = add nuw i32 %98, 1
  %109 = icmp eq i32 %108, %58
  br i1 %109, label %85, label %94, !llvm.loop !14

110:                                              ; preds = %91, %110
  %111 = phi i64 [ %93, %91 ], [ %125, %110 ]
  %112 = phi i64 [ %92, %91 ], [ %123, %110 ]
  %113 = phi i32 [ %89, %91 ], [ %121, %110 ]
  %114 = phi i32 [ %51, %91 ], [ %115, %110 ]
  %115 = add nsw i32 %114, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = add nsw i32 %118, %113
  %120 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %112
  %121 = sdiv i32 %119, 10
  %122 = srem i32 %119, 10
  store i32 %122, i32* %120, align 4, !tbaa !8
  %123 = add nuw nsw i64 %112, 1
  %124 = icmp sgt i64 %111, 1
  %125 = add nsw i64 %111, -1
  br i1 %124, label %110, label %126, !llvm.loop !15

126:                                              ; preds = %110
  %127 = trunc i64 %123 to i32
  br label %128

128:                                              ; preds = %126, %87
  %129 = phi i32 [ %88, %87 ], [ %127, %126 ]
  %130 = phi i32 [ %89, %87 ], [ %121, %126 ]
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = zext i32 %129 to i64
  %134 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %133
  store i32 1, i32* %134, align 4, !tbaa !8
  %135 = add nuw nsw i32 %129, 1
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi i32 [ %135, %132 ], [ %129, %128 ]
  %138 = zext i32 %137 to i64
  %139 = call i32 @llvm.smin.i32(i32 %137, i32 1)
  br label %140

140:                                              ; preds = %144, %136
  %141 = phi i64 [ %145, %144 ], [ %138, %136 ]
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = add nsw i64 %141, -1
  %146 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %140, label %151, !llvm.loop !16

149:                                              ; preds = %140
  %150 = icmp sgt i32 %139, 0
  br i1 %150, label %153, label %166

151:                                              ; preds = %144
  %152 = trunc i64 %141 to i32
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i32 [ %139, %149 ], [ %152, %151 ]
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %155, %153 ], [ %165, %156 ]
  %158 = phi i32 [ %154, %153 ], [ %159, %156 ]
  %159 = add nsw i32 %158, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %164 = icmp sgt i64 %157, 1
  %165 = add nsw i64 %157, -1
  br i1 %164, label %156, label %166, !llvm.loop !17

166:                                              ; preds = %156, %149
  %167 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
