; ModuleID = 'source-C-CXX/70/1166.c'
source_filename = "source-C-CXX/70/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %161

13:                                               ; preds = %0
  %14 = zext i32 %7 to i64
  %15 = shl nuw nsw i64 %14, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 %15, i1 false)
  %16 = bitcast i32* %2 to i8*
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  br label %21

19:                                               ; preds = %137
  %20 = icmp sgt i32 %145, 0
  br i1 %20, label %148, label %161

21:                                               ; preds = %13, %137
  %22 = phi i64 [ 0, %13 ], [ %144, %137 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %80

27:                                               ; preds = %21
  %28 = and i32 %24, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %24, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %24, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %27, %36
  %37 = phi i32 [ %56, %36 ], [ 1, %27 ]
  %38 = phi i32 [ %55, %36 ], [ 0, %27 ]
  %39 = and i32 %37, 2147483645
  %40 = and i32 %37, 2147483641
  %41 = icmp eq i32 %40, 1
  %42 = icmp eq i32 %39, 8
  %43 = or i1 %42, %41
  %44 = icmp eq i32 %37, 12
  %45 = select i1 %43, i1 true, i1 %44
  %46 = add nsw i32 %38, 31
  %47 = select i1 %45, i32 %46, i32 %38
  %48 = icmp eq i32 %39, 4
  %49 = icmp eq i32 %39, 9
  %50 = or i1 %49, %48
  %51 = add nsw i32 %47, 30
  %52 = select i1 %50, i32 %51, i32 %47
  %53 = icmp eq i32 %37, 2
  %54 = add nsw i32 %52, 29
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = add nuw nsw i32 %37, 1
  %57 = icmp eq i32 %56, %25
  br i1 %57, label %80, label %36, !llvm.loop !9

58:                                               ; preds = %27, %58
  %59 = phi i32 [ %78, %58 ], [ 1, %27 ]
  %60 = phi i32 [ %77, %58 ], [ 0, %27 ]
  %61 = and i32 %59, 2147483645
  %62 = and i32 %59, 2147483641
  %63 = icmp eq i32 %62, 1
  %64 = icmp eq i32 %61, 8
  %65 = or i1 %64, %63
  %66 = icmp eq i32 %59, 12
  %67 = select i1 %65, i1 true, i1 %66
  %68 = add nsw i32 %60, 31
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = icmp eq i32 %61, 4
  %71 = icmp eq i32 %61, 9
  %72 = or i1 %71, %70
  %73 = add nsw i32 %69, 30
  %74 = select i1 %72, i32 %73, i32 %69
  %75 = icmp eq i32 %59, 2
  %76 = add nsw i32 %74, 28
  %77 = select i1 %75, i32 %76, i32 %74
  %78 = add nuw nsw i32 %59, 1
  %79 = icmp eq i32 %78, %25
  br i1 %79, label %80, label %58, !llvm.loop !9

80:                                               ; preds = %58, %36, %21
  %81 = phi i32 [ 0, %21 ], [ %55, %36 ], [ %77, %58 ]
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %137

84:                                               ; preds = %80
  %85 = and i32 %24, 3
  %86 = icmp eq i32 %85, 0
  %87 = srem i32 %24, 100
  %88 = icmp ne i32 %87, 0
  %89 = and i1 %86, %88
  %90 = srem i32 %24, 400
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %84, %93
  %94 = phi i32 [ %113, %93 ], [ 1, %84 ]
  %95 = phi i32 [ %112, %93 ], [ 0, %84 ]
  %96 = and i32 %94, 2147483645
  %97 = and i32 %94, 2147483641
  %98 = icmp eq i32 %97, 1
  %99 = icmp eq i32 %96, 8
  %100 = or i1 %99, %98
  %101 = icmp eq i32 %94, 12
  %102 = select i1 %100, i1 true, i1 %101
  %103 = add nsw i32 %95, 31
  %104 = select i1 %102, i32 %103, i32 %95
  %105 = icmp eq i32 %96, 4
  %106 = icmp eq i32 %96, 9
  %107 = or i1 %106, %105
  %108 = add nsw i32 %104, 30
  %109 = select i1 %107, i32 %108, i32 %104
  %110 = icmp eq i32 %94, 2
  %111 = add nsw i32 %109, 29
  %112 = select i1 %110, i32 %111, i32 %109
  %113 = add nuw nsw i32 %94, 1
  %114 = icmp eq i32 %113, %82
  br i1 %114, label %137, label %93, !llvm.loop !9

115:                                              ; preds = %84, %115
  %116 = phi i32 [ %135, %115 ], [ 1, %84 ]
  %117 = phi i32 [ %134, %115 ], [ 0, %84 ]
  %118 = and i32 %116, 2147483645
  %119 = and i32 %116, 2147483641
  %120 = icmp eq i32 %119, 1
  %121 = icmp eq i32 %118, 8
  %122 = or i1 %121, %120
  %123 = icmp eq i32 %116, 12
  %124 = select i1 %122, i1 true, i1 %123
  %125 = add nsw i32 %117, 31
  %126 = select i1 %124, i32 %125, i32 %117
  %127 = icmp eq i32 %118, 4
  %128 = icmp eq i32 %118, 9
  %129 = or i1 %128, %127
  %130 = add nsw i32 %126, 30
  %131 = select i1 %129, i32 %130, i32 %126
  %132 = icmp eq i32 %116, 2
  %133 = add nsw i32 %131, 28
  %134 = select i1 %132, i32 %133, i32 %131
  %135 = add nuw nsw i32 %116, 1
  %136 = icmp eq i32 %135, %82
  br i1 %136, label %137, label %115, !llvm.loop !9

137:                                              ; preds = %115, %93, %80
  %138 = phi i32 [ 0, %80 ], [ %112, %93 ], [ %134, %115 ]
  %139 = sub i32 %138, %81
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds i32, i32* %11, i64 %22
  store i32 %142, i32* %143, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  %144 = add nuw nsw i64 %22, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %21, label %19, !llvm.loop !11

148:                                              ; preds = %19, %156
  %149 = phi i64 [ %157, %156 ], [ 0, %19 ]
  %150 = getelementptr inbounds i32, i32* %11, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  switch i32 %151, label %156 [
    i32 1, label %153
    i32 0, label %152
  ]

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %148, %152
  %154 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %152 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %148 ]
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) %154)
  br label %156

156:                                              ; preds = %153, %148
  %157 = add nuw nsw i64 %149, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %148, label %161, !llvm.loop !12

161:                                              ; preds = %156, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @getday(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %57

4:                                                ; preds = %2
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %4, %13
  %14 = phi i32 [ %33, %13 ], [ 1, %4 ]
  %15 = phi i32 [ %32, %13 ], [ 0, %4 ]
  %16 = and i32 %14, 2147483645
  %17 = and i32 %14, 2147483641
  %18 = icmp eq i32 %17, 1
  %19 = icmp eq i32 %16, 8
  %20 = or i1 %19, %18
  %21 = icmp eq i32 %14, 12
  %22 = select i1 %20, i1 true, i1 %21
  %23 = add nsw i32 %15, 31
  %24 = select i1 %22, i32 %23, i32 %15
  %25 = icmp eq i32 %16, 4
  %26 = icmp eq i32 %16, 9
  %27 = or i1 %26, %25
  %28 = add nsw i32 %24, 30
  %29 = select i1 %27, i32 %28, i32 %24
  %30 = icmp eq i32 %14, 2
  %31 = add nsw i32 %29, 29
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = add nuw nsw i32 %14, 1
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %57, label %13, !llvm.loop !9

35:                                               ; preds = %4, %35
  %36 = phi i32 [ %55, %35 ], [ 1, %4 ]
  %37 = phi i32 [ %54, %35 ], [ 0, %4 ]
  %38 = and i32 %36, 2147483645
  %39 = and i32 %36, 2147483641
  %40 = icmp eq i32 %39, 1
  %41 = icmp eq i32 %38, 8
  %42 = or i1 %41, %40
  %43 = icmp eq i32 %36, 12
  %44 = select i1 %42, i1 true, i1 %43
  %45 = add nsw i32 %37, 31
  %46 = select i1 %44, i32 %45, i32 %37
  %47 = icmp eq i32 %38, 4
  %48 = icmp eq i32 %38, 9
  %49 = or i1 %48, %47
  %50 = add nsw i32 %46, 30
  %51 = select i1 %49, i32 %50, i32 %46
  %52 = icmp eq i32 %36, 2
  %53 = add nsw i32 %51, 28
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = add nuw nsw i32 %36, 1
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %57, label %35, !llvm.loop !9

57:                                               ; preds = %35, %13, %2
  %58 = phi i32 [ 0, %2 ], [ %32, %13 ], [ %54, %35 ]
  %59 = add nsw i32 %58, 1
  ret i32 %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
