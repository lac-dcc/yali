; ModuleID = 'source-C-CXX/35/781.c'
source_filename = "source-C-CXX/35/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  %15 = zext i1 %14 to i32
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %0
  %18 = and i64 %10, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %10, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %48

24:                                               ; preds = %48, %17
  %25 = phi i64 [ 0, %17 ], [ %78, %48 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %36, %27 ], [ %25, %24 ]
  %29 = phi i64 [ %37, %27 ], [ %20, %24 ]
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !8
  %36 = add nuw nsw i64 %28, 1
  %37 = add i64 %29, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !10

39:                                               ; preds = %24, %27, %0
  %40 = icmp sgt i32 %13, 0
  br i1 %40, label %41, label %129

41:                                               ; preds = %39
  %42 = and i64 %12, 4294967295
  %43 = add nsw i64 %42, -1
  %44 = and i64 %12, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %114, label %46

46:                                               ; preds = %41
  %47 = sub nsw i64 %42, %44
  br label %81

48:                                               ; preds = %48, %22
  %49 = phi i64 [ 0, %22 ], [ %78, %48 ]
  %50 = phi i64 [ %23, %22 ], [ %79, %48 ]
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 4, !tbaa !5
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !8
  %57 = or i64 %49, 1
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !8
  %64 = or i64 %49, 2
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !8
  %71 = or i64 %49, 3
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !8
  %78 = add nuw nsw i64 %49, 4
  %79 = add i64 %50, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %24, label %48, !llvm.loop !12

81:                                               ; preds = %81, %46
  %82 = phi i64 [ 0, %46 ], [ %111, %81 ]
  %83 = phi i64 [ %47, %46 ], [ %112, %81 ]
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %82
  %85 = load i8, i8* %84, align 4, !tbaa !5
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !8
  %90 = or i64 %82, 1
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !8
  %97 = or i64 %82, 2
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 2, !tbaa !5
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !8
  %104 = or i64 %82, 3
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4, !tbaa !8
  %111 = add nuw nsw i64 %82, 4
  %112 = add i64 %83, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %81, !llvm.loop !14

114:                                              ; preds = %81, %41
  %115 = phi i64 [ 0, %41 ], [ %111, %81 ]
  %116 = icmp eq i64 %44, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %126, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %127, %117 ], [ %44, %114 ]
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %118
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !8
  %126 = add nuw nsw i64 %118, 1
  %127 = add i64 %119, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %117, !llvm.loop !15

129:                                              ; preds = %114, %117, %39
  br label %130

130:                                              ; preds = %130, %129
  %131 = phi i64 [ 0, %129 ], [ %167, %130 ]
  %132 = phi i32 [ %15, %129 ], [ %166, %130 ]
  %133 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = icmp eq i32 %134, %136
  %138 = add nuw nsw i64 %131, 1
  %139 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp eq i32 %140, %142
  %144 = add nuw nsw i64 %131, 2
  %145 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp eq i32 %146, %148
  %150 = add nuw nsw i64 %131, 3
  %151 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp eq i32 %152, %154
  %156 = add nuw nsw i64 %131, 4
  %157 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp eq i32 %158, %160
  %162 = select i1 %161, i1 %155, i1 false
  %163 = select i1 %162, i1 %149, i1 false
  %164 = select i1 %163, i1 %143, i1 false
  %165 = select i1 %164, i1 %137, i1 false
  %166 = select i1 %165, i32 %132, i32 0
  %167 = add nuw nsw i64 %131, 5
  %168 = icmp eq i64 %167, 250
  br i1 %168, label %169, label %130, !llvm.loop !16

169:                                              ; preds = %130
  switch i32 %166, label %174 [
    i32 0, label %171
    i32 1, label %170
  ]

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %169, %170
  %172 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %170 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %169 ]
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %172)
  br label %174

174:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !13}
