; ModuleID = 'source-C-CXX/35/673.c'
source_filename = "source-C-CXX/35/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca [21 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %5) #5
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #5
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %7, i8 0, i64 300, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %8, i8 0, i64 300, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %10, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %46

22:                                               ; preds = %46, %15
  %23 = phi i64 [ 0, %15 ], [ %76, %46 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %34, %25 ], [ %23, %22 ]
  %27 = phi i64 [ %35, %25 ], [ %18, %22 ]
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, 1
  store i8 %33, i8* %31, align 1, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  %35 = add i64 %27, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %25, !llvm.loop !8

37:                                               ; preds = %22, %25, %0
  %38 = icmp sgt i32 %13, 0
  br i1 %38, label %39, label %127

39:                                               ; preds = %37
  %40 = and i64 %12, 4294967295
  %41 = add nsw i64 %40, -1
  %42 = and i64 %12, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %112, label %44

44:                                               ; preds = %39
  %45 = sub nsw i64 %40, %42
  br label %79

46:                                               ; preds = %46, %20
  %47 = phi i64 [ 0, %20 ], [ %76, %46 ]
  %48 = phi i64 [ %21, %20 ], [ %77, %46 ]
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 4, !tbaa !5
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add i8 %53, 1
  store i8 %54, i8* %52, align 1, !tbaa !5
  %55 = or i64 %47, 1
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add i8 %60, 1
  store i8 %61, i8* %59, align 1, !tbaa !5
  %62 = or i64 %47, 2
  %63 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 2, !tbaa !5
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add i8 %67, 1
  store i8 %68, i8* %66, align 1, !tbaa !5
  %69 = or i64 %47, 3
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add i8 %74, 1
  store i8 %75, i8* %73, align 1, !tbaa !5
  %76 = add nuw nsw i64 %47, 4
  %77 = add i64 %48, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %22, label %46, !llvm.loop !10

79:                                               ; preds = %79, %44
  %80 = phi i64 [ 0, %44 ], [ %109, %79 ]
  %81 = phi i64 [ %45, %44 ], [ %110, %79 ]
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %80
  %83 = load i8, i8* %82, align 4, !tbaa !5
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add i8 %86, 1
  store i8 %87, i8* %85, align 1, !tbaa !5
  %88 = or i64 %80, 1
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = add i8 %93, 1
  store i8 %94, i8* %92, align 1, !tbaa !5
  %95 = or i64 %80, 2
  %96 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 2, !tbaa !5
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add i8 %100, 1
  store i8 %101, i8* %99, align 1, !tbaa !5
  %102 = or i64 %80, 3
  %103 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = add i8 %107, 1
  store i8 %108, i8* %106, align 1, !tbaa !5
  %109 = add nuw nsw i64 %80, 4
  %110 = add i64 %81, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %79, !llvm.loop !12

112:                                              ; preds = %79, %39
  %113 = phi i64 [ 0, %39 ], [ %109, %79 ]
  %114 = icmp eq i64 %42, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %124, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %125, %115 ], [ %42, %112 ]
  %118 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = add i8 %122, 1
  store i8 %123, i8* %121, align 1, !tbaa !5
  %124 = add nuw nsw i64 %116, 1
  %125 = add i64 %117, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %115, !llvm.loop !13

127:                                              ; preds = %112, %115, %37
  br label %128

128:                                              ; preds = %128, %127
  %129 = phi i64 [ 0, %127 ], [ %165, %128 ]
  %130 = phi i32 [ 1, %127 ], [ %164, %128 ]
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %129
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %132, %134
  %136 = add nuw nsw i64 %129, 1
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %138, %140
  %142 = add nuw nsw i64 %129, 2
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %142
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %144, %146
  %148 = add nuw nsw i64 %129, 3
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %148
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %150, %152
  %154 = add nuw nsw i64 %129, 4
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %154
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %156, %158
  %160 = select i1 %159, i1 %153, i1 false
  %161 = select i1 %160, i1 %147, i1 false
  %162 = select i1 %161, i1 %141, i1 false
  %163 = select i1 %162, i1 %135, i1 false
  %164 = select i1 %163, i32 %130, i32 0
  %165 = add nuw nsw i64 %129, 5
  %166 = icmp eq i64 %165, 300
  br i1 %166, label %167, label %128, !llvm.loop !14

167:                                              ; preds = %128
  %168 = icmp eq i32 %164, 1
  %169 = select i1 %168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %169)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %5) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11}
