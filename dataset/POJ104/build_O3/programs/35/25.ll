; ModuleID = 'source-C-CXX/35/25.c'
source_filename = "source-C-CXX/35/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %11) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %12) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %0
  %20 = and i64 %14, 4294967295
  %21 = and i64 %14, 1
  %22 = icmp eq i64 %20, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = sub nsw i64 %20, %21
  br label %47

25:                                               ; preds = %47, %19
  %26 = phi i64 [ 0, %19 ], [ %71, %47 ]
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i64
  %32 = icmp slt i8 %30, 91
  %33 = select i1 %32, i64 -65, i64 -97
  %34 = select i1 %32, [26 x i32]* %1, [26 x i32]* %2
  %35 = add nsw i64 %33, %31
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %34, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %28, %25, %0
  %40 = icmp sgt i32 %17, 0
  br i1 %40, label %41, label %91

41:                                               ; preds = %39
  %42 = and i64 %16, 4294967295
  %43 = and i64 %16, 1
  %44 = icmp eq i64 %42, 1
  br i1 %44, label %74, label %45

45:                                               ; preds = %41
  %46 = sub nsw i64 %42, %43
  br label %96

47:                                               ; preds = %47, %23
  %48 = phi i64 [ 0, %23 ], [ %71, %47 ]
  %49 = phi i64 [ %24, %23 ], [ %72, %47 ]
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %48
  %51 = load i8, i8* %50, align 2, !tbaa !5
  %52 = sext i8 %51 to i64
  %53 = icmp slt i8 %51, 91
  %54 = select i1 %53, i64 -65, i64 -97
  %55 = select i1 %53, [26 x i32]* %1, [26 x i32]* %2
  %56 = add nsw i64 %54, %52
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %55, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !8
  %60 = or i64 %48, 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i64
  %64 = icmp slt i8 %62, 91
  %65 = select i1 %64, i64 -65, i64 -97
  %66 = select i1 %64, [26 x i32]* %1, [26 x i32]* %2
  %67 = add nsw i64 %65, %63
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !8
  %71 = add nuw nsw i64 %48, 2
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %25, label %47, !llvm.loop !10

74:                                               ; preds = %96, %41
  %75 = phi i64 [ 0, %41 ], [ %120, %96 ]
  %76 = icmp eq i64 %43, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i64
  %81 = icmp slt i8 %79, 91
  %82 = select i1 %81, i64 -65, i64 -97
  %83 = select i1 %81, [26 x i32]* %3, [26 x i32]* %4
  %84 = add nsw i64 %82, %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %83, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %74, %77
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !8
  br label %91

91:                                               ; preds = %88, %39
  %92 = phi i32 [ %90, %88 ], [ 0, %39 ]
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !8
  %95 = icmp eq i32 %94, %92
  br i1 %95, label %123, label %154

96:                                               ; preds = %96, %45
  %97 = phi i64 [ 0, %45 ], [ %120, %96 ]
  %98 = phi i64 [ %46, %45 ], [ %121, %96 ]
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %97
  %100 = load i8, i8* %99, align 2, !tbaa !5
  %101 = sext i8 %100 to i64
  %102 = icmp slt i8 %100, 91
  %103 = select i1 %102, i64 -65, i64 -97
  %104 = select i1 %102, [26 x i32]* %3, [26 x i32]* %4
  %105 = add nsw i64 %103, %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %104, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !8
  %109 = or i64 %97, 1
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i64
  %113 = icmp slt i8 %111, 91
  %114 = select i1 %113, i64 -65, i64 -97
  %115 = select i1 %113, [26 x i32]* %3, [26 x i32]* %4
  %116 = add nsw i64 %114, %112
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %115, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !8
  %120 = add nuw nsw i64 %97, 2
  %121 = add i64 %98, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %74, label %96, !llvm.loop !12

123:                                              ; preds = %91, %123
  %124 = phi i64 [ %125, %123 ], [ 0, %91 ]
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %123, label %131, !llvm.loop !13

131:                                              ; preds = %123
  %132 = trunc i64 %125 to i32
  %133 = icmp eq i32 %132, 26
  br i1 %133, label %134, label %154

134:                                              ; preds = %131
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %136 = load i32, i32* %135, align 16, !tbaa !8
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %138 = load i32, i32* %137, align 16, !tbaa !8
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %134, %140
  %141 = phi i64 [ %142, %140 ], [ 0, %134 ]
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp eq i32 %144, %146
  %148 = icmp ult i64 %141, 25
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %140, label %150, !llvm.loop !14

150:                                              ; preds = %140
  %151 = trunc i64 %142 to i32
  %152 = icmp eq i32 %151, 26
  br i1 %152, label %154, label %153

153:                                              ; preds = %134, %150
  br label %154

154:                                              ; preds = %150, %131, %91, %153
  %155 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %153 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %91 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %131 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %150 ]
  %156 = call i32 @puts(i8* nonnull dereferenceable(1) %155)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
