; ModuleID = 'source-C-CXX/19/525.c'
source_filename = "source-C-CXX/19/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [14 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #5
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #5
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %169, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 3
  br label %11

11:                                               ; preds = %9, %165
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %3, align 1, !tbaa !5
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %87

16:                                               ; preds = %11
  %17 = and i64 %12, 4294967295
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %87, label %19, !llvm.loop !8

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add nsw i64 %17, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %63, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %60, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %59, %26 ]
  %29 = phi i1 [ false, %24 ], [ %57, %26 ]
  %30 = phi i8 [ %14, %24 ], [ %54, %26 ]
  %31 = phi i8 [ %14, %24 ], [ %56, %26 ]
  %32 = phi i64 [ %25, %24 ], [ %61, %26 ]
  %33 = select i1 %29, i8 %31, i8 %30
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %35, %33
  %37 = trunc i64 %27 to i32
  %38 = select i1 %36, i32 %37, i32 %28
  %39 = add nuw nsw i64 %27, 1
  %40 = select i1 %36, i8 %35, i8 %33
  %41 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %42, %40
  %44 = trunc i64 %39 to i32
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = add nuw nsw i64 %27, 2
  %47 = select i1 %43, i8 %42, i8 %40
  %48 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %49, %47
  %51 = trunc i64 %46 to i32
  %52 = select i1 %50, i32 %51, i32 %45
  %53 = add nuw nsw i64 %27, 3
  %54 = select i1 %50, i8 %49, i8 %47
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp sgt i8 %56, %54
  %58 = trunc i64 %53 to i32
  %59 = select i1 %57, i32 %58, i32 %52
  %60 = add nuw nsw i64 %27, 4
  %61 = add i64 %32, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %26, !llvm.loop !8

63:                                               ; preds = %26, %19
  %64 = phi i32 [ undef, %19 ], [ %59, %26 ]
  %65 = phi i64 [ 1, %19 ], [ %60, %26 ]
  %66 = phi i32 [ 0, %19 ], [ %59, %26 ]
  %67 = phi i1 [ false, %19 ], [ %57, %26 ]
  %68 = phi i8 [ %14, %19 ], [ %54, %26 ]
  %69 = phi i8 [ %14, %19 ], [ %56, %26 ]
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %63, %71
  %72 = phi i64 [ %84, %71 ], [ %65, %63 ]
  %73 = phi i32 [ %83, %71 ], [ %66, %63 ]
  %74 = phi i1 [ %81, %71 ], [ %67, %63 ]
  %75 = phi i8 [ %78, %71 ], [ %68, %63 ]
  %76 = phi i8 [ %80, %71 ], [ %69, %63 ]
  %77 = phi i64 [ %85, %71 ], [ %22, %63 ]
  %78 = select i1 %74, i8 %76, i8 %75
  %79 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %72
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %80, %78
  %82 = trunc i64 %72 to i32
  %83 = select i1 %81, i32 %82, i32 %73
  %84 = add nuw nsw i64 %72, 1
  %85 = add i64 %77, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %71, !llvm.loop !10

87:                                               ; preds = %63, %71, %16, %11
  %88 = phi i32 [ 0, %11 ], [ 0, %16 ], [ %64, %63 ], [ %83, %71 ]
  %89 = shl i64 %12, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %90
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %91, i64 -1
  %95 = icmp ugt i8* %94, %93
  br i1 %95, label %96, label %145

96:                                               ; preds = %87
  %97 = shl i64 %12, 32
  %98 = ashr exact i64 %97, 32
  %99 = xor i64 %92, -1
  %100 = add i64 %12, %99
  %101 = add nsw i64 %98, -2
  %102 = sub nsw i64 %101, %92
  %103 = and i64 %100, 7
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %96, %105
  %106 = phi i8* [ %111, %105 ], [ %94, %96 ]
  %107 = phi i8* [ %106, %105 ], [ %91, %96 ]
  %108 = phi i64 [ %112, %105 ], [ %103, %96 ]
  %109 = load i8, i8* %106, align 1, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %107, i64 2
  store i8 %109, i8* %110, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %106, i64 -1
  %112 = add i64 %108, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %105, !llvm.loop !12

114:                                              ; preds = %105, %96
  %115 = phi i8* [ %94, %96 ], [ %111, %105 ]
  %116 = phi i8* [ %91, %96 ], [ %106, %105 ]
  %117 = icmp ult i64 %102, 7
  br i1 %117, label %145, label %118

118:                                              ; preds = %114, %118
  %119 = phi i8* [ %143, %118 ], [ %115, %114 ]
  %120 = phi i8* [ %140, %118 ], [ %116, %114 ]
  %121 = load i8, i8* %119, align 1, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %120, i64 2
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %119, i64 -1
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %119, i64 2
  store i8 %124, i8* %125, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %119, i64 -2
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %119, i64 1
  store i8 %127, i8* %128, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %119, i64 -3
  %130 = load i8, i8* %129, align 1, !tbaa !5
  store i8 %130, i8* %119, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %119, i64 -4
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %119, i64 -1
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %119, i64 -5
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %119, i64 -2
  store i8 %135, i8* %136, align 1, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %119, i64 -6
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %119, i64 -3
  store i8 %138, i8* %139, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %119, i64 -7
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds i8, i8* %119, i64 -4
  store i8 %141, i8* %142, align 1, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %119, i64 -8
  %144 = icmp ugt i8* %143, %93
  br i1 %144, label %118, label %145, !llvm.loop !13

145:                                              ; preds = %114, %118, %87
  %146 = load i8, i8* %4, align 1, !tbaa !5
  %147 = getelementptr inbounds i8, i8* %93, i64 1
  store i8 %146, i8* %147, align 1, !tbaa !5
  %148 = load i8, i8* %5, align 1, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %93, i64 2
  store i8 %148, i8* %149, align 1, !tbaa !5
  %150 = load i8, i8* %6, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %93, i64 3
  store i8 %150, i8* %151, align 1, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %91, i64 3
  %153 = icmp ult i8* %3, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %145
  %155 = shl i64 %12, 32
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr i8, i8* %10, i64 %156
  br label %158

158:                                              ; preds = %154, %158
  %159 = phi i8* [ %163, %158 ], [ %3, %154 ]
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = call i32 @putchar(i32 %161)
  %163 = getelementptr inbounds i8, i8* %159, i64 1
  %164 = icmp eq i8* %163, %157
  br i1 %164, label %165, label %158, !llvm.loop !14

165:                                              ; preds = %158, %145
  %166 = call i32 @putchar(i32 10)
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %11, !llvm.loop !15

169:                                              ; preds = %165, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #5
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
