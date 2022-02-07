; ModuleID = 'source-C-CXX/70/2617.c'
source_filename = "source-C-CXX/70/2617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %160, %0
  %11 = phi i32 [ 0, %0 ], [ %163, %160 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %164

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %17, i32* %3, align 4, !tbaa !5
  store i32 %16, i32* %4, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %16, %19 ], [ %17, %14 ]
  %22 = phi i32 [ %17, %19 ], [ %16, %14 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = and i32 %23, 3
  %28 = icmp ne i32 %27, 0
  %29 = srem i32 %23, 100
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %96, label %32

32:                                               ; preds = %26, %20
  %33 = icmp slt i32 %22, 2
  %34 = icmp sgt i32 %21, 1
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i32 31, i32 0
  %37 = icmp slt i32 %22, 3
  %38 = icmp sgt i32 %21, 2
  %39 = select i1 %37, i1 %38, i1 false
  %40 = add nuw nsw i32 %36, 29
  %41 = select i1 %39, i32 %40, i32 %36
  %42 = icmp slt i32 %22, 4
  %43 = icmp sgt i32 %21, 3
  %44 = select i1 %42, i1 %43, i1 false
  %45 = add nuw nsw i32 %41, 31
  %46 = select i1 %44, i32 %45, i32 %41
  %47 = icmp slt i32 %22, 5
  %48 = icmp sgt i32 %21, 4
  %49 = select i1 %47, i1 %48, i1 false
  %50 = add nuw nsw i32 %46, 30
  %51 = select i1 %49, i32 %50, i32 %46
  %52 = icmp slt i32 %22, 6
  %53 = icmp sgt i32 %21, 5
  %54 = select i1 %52, i1 %53, i1 false
  %55 = add nuw nsw i32 %51, 31
  %56 = select i1 %54, i32 %55, i32 %51
  %57 = icmp slt i32 %22, 7
  %58 = icmp sgt i32 %21, 6
  %59 = select i1 %57, i1 %58, i1 false
  %60 = add nuw nsw i32 %56, 30
  %61 = select i1 %59, i32 %60, i32 %56
  %62 = icmp slt i32 %22, 8
  %63 = icmp sgt i32 %21, 7
  %64 = select i1 %62, i1 %63, i1 false
  %65 = add nuw nsw i32 %61, 31
  %66 = select i1 %64, i32 %65, i32 %61
  %67 = icmp slt i32 %22, 9
  %68 = icmp sgt i32 %21, 8
  %69 = select i1 %67, i1 %68, i1 false
  %70 = add nuw nsw i32 %66, 31
  %71 = select i1 %69, i32 %70, i32 %66
  %72 = icmp slt i32 %22, 10
  %73 = icmp sgt i32 %21, 9
  %74 = select i1 %72, i1 %73, i1 false
  %75 = add nuw nsw i32 %71, 30
  %76 = select i1 %74, i32 %75, i32 %71
  %77 = icmp slt i32 %22, 11
  %78 = icmp sgt i32 %21, 10
  %79 = select i1 %77, i1 %78, i1 false
  %80 = add nuw nsw i32 %76, 31
  %81 = select i1 %79, i32 %80, i32 %76
  %82 = icmp slt i32 %22, 12
  %83 = icmp sgt i32 %21, 11
  %84 = select i1 %82, i1 %83, i1 false
  %85 = add nuw nsw i32 %81, 30
  %86 = select i1 %84, i32 %85, i32 %81
  %87 = icmp slt i32 %22, 13
  %88 = icmp sgt i32 %21, 12
  %89 = select i1 %87, i1 %88, i1 false
  %90 = add nuw nsw i32 %86, 31
  %91 = select i1 %89, i32 %90, i32 %86
  %92 = trunc i32 %91 to i16
  %93 = urem i16 %92, 7
  %94 = icmp eq i16 %93, 0
  %95 = select i1 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %160

96:                                               ; preds = %26
  %97 = icmp slt i32 %22, 2
  %98 = icmp sgt i32 %21, 1
  %99 = select i1 %97, i1 %98, i1 false
  %100 = select i1 %99, i32 31, i32 0
  %101 = icmp slt i32 %22, 3
  %102 = icmp sgt i32 %21, 2
  %103 = select i1 %101, i1 %102, i1 false
  %104 = add nuw nsw i32 %100, 28
  %105 = select i1 %103, i32 %104, i32 %100
  %106 = icmp slt i32 %22, 4
  %107 = icmp sgt i32 %21, 3
  %108 = select i1 %106, i1 %107, i1 false
  %109 = add nuw nsw i32 %105, 31
  %110 = select i1 %108, i32 %109, i32 %105
  %111 = icmp slt i32 %22, 5
  %112 = icmp sgt i32 %21, 4
  %113 = select i1 %111, i1 %112, i1 false
  %114 = add nuw nsw i32 %110, 30
  %115 = select i1 %113, i32 %114, i32 %110
  %116 = icmp slt i32 %22, 6
  %117 = icmp sgt i32 %21, 5
  %118 = select i1 %116, i1 %117, i1 false
  %119 = add nuw nsw i32 %115, 31
  %120 = select i1 %118, i32 %119, i32 %115
  %121 = icmp slt i32 %22, 7
  %122 = icmp sgt i32 %21, 6
  %123 = select i1 %121, i1 %122, i1 false
  %124 = add nuw nsw i32 %120, 30
  %125 = select i1 %123, i32 %124, i32 %120
  %126 = icmp slt i32 %22, 8
  %127 = icmp sgt i32 %21, 7
  %128 = select i1 %126, i1 %127, i1 false
  %129 = add nuw nsw i32 %125, 31
  %130 = select i1 %128, i32 %129, i32 %125
  %131 = icmp slt i32 %22, 9
  %132 = icmp sgt i32 %21, 8
  %133 = select i1 %131, i1 %132, i1 false
  %134 = add nuw nsw i32 %130, 31
  %135 = select i1 %133, i32 %134, i32 %130
  %136 = icmp slt i32 %22, 10
  %137 = icmp sgt i32 %21, 9
  %138 = select i1 %136, i1 %137, i1 false
  %139 = add nuw nsw i32 %135, 30
  %140 = select i1 %138, i32 %139, i32 %135
  %141 = icmp slt i32 %22, 11
  %142 = icmp sgt i32 %21, 10
  %143 = select i1 %141, i1 %142, i1 false
  %144 = add nuw nsw i32 %140, 31
  %145 = select i1 %143, i32 %144, i32 %140
  %146 = icmp slt i32 %22, 12
  %147 = icmp sgt i32 %21, 11
  %148 = select i1 %146, i1 %147, i1 false
  %149 = add nuw nsw i32 %145, 30
  %150 = select i1 %148, i32 %149, i32 %145
  %151 = icmp slt i32 %22, 13
  %152 = icmp sgt i32 %21, 12
  %153 = select i1 %151, i1 %152, i1 false
  %154 = add nuw nsw i32 %150, 31
  %155 = select i1 %153, i32 %154, i32 %150
  %156 = trunc i32 %155 to i16
  %157 = urem i16 %156, 7
  %158 = icmp eq i16 %157, 0
  %159 = select i1 %158, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %160

160:                                              ; preds = %96, %32
  %161 = phi i8* [ %95, %32 ], [ %159, %96 ]
  %162 = call i32 @puts(i8* nonnull dereferenceable(1) %161)
  %163 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

164:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
