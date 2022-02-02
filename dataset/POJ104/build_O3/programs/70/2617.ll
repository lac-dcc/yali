; ModuleID = 'source-C-CXX/70/2617.c'
source_filename = "source-C-CXX/70/2617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %163

12:                                               ; preds = %0, %157
  %13 = phi i32 [ %160, %157 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = and i32 %22, 3
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %22, 100
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %94, label %31

31:                                               ; preds = %25, %19
  %32 = icmp slt i32 %21, 2
  %33 = icmp sgt i32 %20, 1
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i16 31, i16 0
  %36 = icmp slt i32 %21, 3
  %37 = icmp sgt i32 %20, 2
  %38 = select i1 %36, i1 %37, i1 false
  %39 = add nuw nsw i16 %35, 29
  %40 = select i1 %38, i16 %39, i16 %35
  %41 = icmp slt i32 %21, 4
  %42 = icmp sgt i32 %20, 3
  %43 = select i1 %41, i1 %42, i1 false
  %44 = add nuw nsw i16 %40, 31
  %45 = select i1 %43, i16 %44, i16 %40
  %46 = icmp slt i32 %21, 5
  %47 = icmp sgt i32 %20, 4
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add nuw nsw i16 %45, 30
  %50 = select i1 %48, i16 %49, i16 %45
  %51 = icmp slt i32 %21, 6
  %52 = icmp sgt i32 %20, 5
  %53 = select i1 %51, i1 %52, i1 false
  %54 = add nuw nsw i16 %50, 31
  %55 = select i1 %53, i16 %54, i16 %50
  %56 = icmp slt i32 %21, 7
  %57 = icmp sgt i32 %20, 6
  %58 = select i1 %56, i1 %57, i1 false
  %59 = add nuw nsw i16 %55, 30
  %60 = select i1 %58, i16 %59, i16 %55
  %61 = icmp slt i32 %21, 8
  %62 = icmp sgt i32 %20, 7
  %63 = select i1 %61, i1 %62, i1 false
  %64 = add nuw nsw i16 %60, 31
  %65 = select i1 %63, i16 %64, i16 %60
  %66 = icmp slt i32 %21, 9
  %67 = icmp sgt i32 %20, 8
  %68 = select i1 %66, i1 %67, i1 false
  %69 = add nuw nsw i16 %65, 31
  %70 = select i1 %68, i16 %69, i16 %65
  %71 = icmp slt i32 %21, 10
  %72 = icmp sgt i32 %20, 9
  %73 = select i1 %71, i1 %72, i1 false
  %74 = add nuw nsw i16 %70, 30
  %75 = select i1 %73, i16 %74, i16 %70
  %76 = icmp slt i32 %21, 11
  %77 = icmp sgt i32 %20, 10
  %78 = select i1 %76, i1 %77, i1 false
  %79 = add nuw nsw i16 %75, 31
  %80 = select i1 %78, i16 %79, i16 %75
  %81 = icmp slt i32 %21, 12
  %82 = icmp sgt i32 %20, 11
  %83 = select i1 %81, i1 %82, i1 false
  %84 = add nuw nsw i16 %80, 30
  %85 = select i1 %83, i16 %84, i16 %80
  %86 = icmp slt i32 %21, 13
  %87 = icmp sgt i32 %20, 12
  %88 = select i1 %86, i1 %87, i1 false
  %89 = add nuw nsw i16 %85, 31
  %90 = select i1 %88, i16 %89, i16 %85
  %91 = urem i16 %90, 7
  %92 = icmp eq i16 %91, 0
  %93 = select i1 %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %157

94:                                               ; preds = %25
  %95 = icmp slt i32 %21, 2
  %96 = icmp sgt i32 %20, 1
  %97 = select i1 %95, i1 %96, i1 false
  %98 = select i1 %97, i16 31, i16 0
  %99 = icmp slt i32 %21, 3
  %100 = icmp sgt i32 %20, 2
  %101 = select i1 %99, i1 %100, i1 false
  %102 = add nuw nsw i16 %98, 28
  %103 = select i1 %101, i16 %102, i16 %98
  %104 = icmp slt i32 %21, 4
  %105 = icmp sgt i32 %20, 3
  %106 = select i1 %104, i1 %105, i1 false
  %107 = add nuw nsw i16 %103, 31
  %108 = select i1 %106, i16 %107, i16 %103
  %109 = icmp slt i32 %21, 5
  %110 = icmp sgt i32 %20, 4
  %111 = select i1 %109, i1 %110, i1 false
  %112 = add nuw nsw i16 %108, 30
  %113 = select i1 %111, i16 %112, i16 %108
  %114 = icmp slt i32 %21, 6
  %115 = icmp sgt i32 %20, 5
  %116 = select i1 %114, i1 %115, i1 false
  %117 = add nuw nsw i16 %113, 31
  %118 = select i1 %116, i16 %117, i16 %113
  %119 = icmp slt i32 %21, 7
  %120 = icmp sgt i32 %20, 6
  %121 = select i1 %119, i1 %120, i1 false
  %122 = add nuw nsw i16 %118, 30
  %123 = select i1 %121, i16 %122, i16 %118
  %124 = icmp slt i32 %21, 8
  %125 = icmp sgt i32 %20, 7
  %126 = select i1 %124, i1 %125, i1 false
  %127 = add nuw nsw i16 %123, 31
  %128 = select i1 %126, i16 %127, i16 %123
  %129 = icmp slt i32 %21, 9
  %130 = icmp sgt i32 %20, 8
  %131 = select i1 %129, i1 %130, i1 false
  %132 = add nuw nsw i16 %128, 31
  %133 = select i1 %131, i16 %132, i16 %128
  %134 = icmp slt i32 %21, 10
  %135 = icmp sgt i32 %20, 9
  %136 = select i1 %134, i1 %135, i1 false
  %137 = add nuw nsw i16 %133, 30
  %138 = select i1 %136, i16 %137, i16 %133
  %139 = icmp slt i32 %21, 11
  %140 = icmp sgt i32 %20, 10
  %141 = select i1 %139, i1 %140, i1 false
  %142 = add nuw nsw i16 %138, 31
  %143 = select i1 %141, i16 %142, i16 %138
  %144 = icmp slt i32 %21, 12
  %145 = icmp sgt i32 %20, 11
  %146 = select i1 %144, i1 %145, i1 false
  %147 = add nuw nsw i16 %143, 30
  %148 = select i1 %146, i16 %147, i16 %143
  %149 = icmp slt i32 %21, 13
  %150 = icmp sgt i32 %20, 12
  %151 = select i1 %149, i1 %150, i1 false
  %152 = add nuw nsw i16 %148, 31
  %153 = select i1 %151, i16 %152, i16 %148
  %154 = urem i16 %153, 7
  %155 = icmp eq i16 %154, 0
  %156 = select i1 %155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %157

157:                                              ; preds = %94, %31
  %158 = phi i8* [ %93, %31 ], [ %156, %94 ]
  %159 = call i32 @puts(i8* nonnull dereferenceable(1) %158)
  %160 = add nuw nsw i32 %13, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %12, label %163, !llvm.loop !9

163:                                              ; preds = %157, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
