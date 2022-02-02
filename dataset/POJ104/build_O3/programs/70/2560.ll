; ModuleID = 'source-C-CXX/70/2560.c'
source_filename = "source-C-CXX/70/2560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %162

14:                                               ; preds = %101
  %15 = icmp sgt i32 %148, 0
  br i1 %15, label %151, label %162

16:                                               ; preds = %0, %101
  %17 = phi i64 [ %147, %101 ], [ 0, %0 ]
  %18 = phi i32 [ %112, %101 ], [ undef, %0 ]
  %19 = phi i32 [ %137, %101 ], [ undef, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = sdiv i32 %22, 4
  %24 = sdiv i32 %22, -100
  %25 = add nsw i32 %24, %23
  %26 = sdiv i32 %22, 400
  %27 = add nsw i32 %25, %26
  %28 = shl nsw i32 %27, 1
  %29 = sub nsw i32 %22, %27
  %30 = srem i32 %21, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %16
  %33 = and i32 %21, 3
  %34 = icmp ne i32 %33, 0
  %35 = srem i32 %21, 100
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %32
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 0, i32 %18
  %42 = icmp eq i32 %39, 2
  %43 = select i1 %42, i32 31, i32 %41
  %44 = icmp eq i32 %39, 3
  %45 = select i1 %44, i32 59, i32 %43
  %46 = icmp eq i32 %39, 4
  %47 = select i1 %46, i32 90, i32 %45
  %48 = icmp eq i32 %39, 5
  %49 = select i1 %48, i32 120, i32 %47
  %50 = icmp eq i32 %39, 6
  %51 = select i1 %50, i32 151, i32 %49
  %52 = icmp eq i32 %39, 7
  %53 = select i1 %52, i32 181, i32 %51
  %54 = icmp eq i32 %39, 8
  %55 = select i1 %54, i32 212, i32 %53
  %56 = icmp eq i32 %39, 9
  %57 = select i1 %56, i32 243, i32 %55
  %58 = icmp eq i32 %39, 10
  %59 = select i1 %58, i32 273, i32 %57
  %60 = icmp eq i32 %39, 11
  %61 = select i1 %60, i32 304, i32 %59
  %62 = icmp eq i32 %39, 12
  %63 = select i1 %62, i32 334, i32 %61
  br label %93

64:                                               ; preds = %16, %32
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 0, i32 %18
  %68 = icmp eq i32 %65, 2
  %69 = select i1 %68, i32 31, i32 %67
  %70 = icmp eq i32 %65, 3
  %71 = select i1 %70, i32 60, i32 %69
  %72 = icmp eq i32 %65, 4
  %73 = select i1 %72, i32 91, i32 %71
  %74 = icmp eq i32 %65, 5
  %75 = select i1 %74, i32 121, i32 %73
  %76 = icmp eq i32 %65, 6
  %77 = select i1 %76, i32 152, i32 %75
  %78 = icmp eq i32 %65, 7
  %79 = select i1 %78, i32 182, i32 %77
  %80 = icmp eq i32 %65, 8
  %81 = select i1 %80, i32 213, i32 %79
  %82 = icmp eq i32 %65, 9
  %83 = select i1 %82, i32 244, i32 %81
  %84 = icmp eq i32 %65, 10
  %85 = select i1 %84, i32 274, i32 %83
  %86 = icmp eq i32 %65, 11
  %87 = select i1 %86, i32 305, i32 %85
  %88 = icmp eq i32 %65, 12
  %89 = select i1 %88, i32 335, i32 %87
  br i1 %31, label %101, label %90

90:                                               ; preds = %64
  %91 = and i32 %21, 3
  %92 = srem i32 %21, 100
  br label %93

93:                                               ; preds = %90, %38
  %94 = phi i32 [ %92, %90 ], [ %35, %38 ]
  %95 = phi i32 [ %91, %90 ], [ %33, %38 ]
  %96 = phi i32 [ %89, %90 ], [ %63, %38 ]
  %97 = icmp ne i32 %95, 0
  %98 = icmp eq i32 %94, 0
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %64, %93, %100
  %102 = phi i32 [ 59, %100 ], [ 60, %93 ], [ 60, %64 ]
  %103 = phi i32 [ 90, %100 ], [ 91, %93 ], [ 91, %64 ]
  %104 = phi i32 [ 120, %100 ], [ 121, %93 ], [ 121, %64 ]
  %105 = phi i32 [ 151, %100 ], [ 152, %93 ], [ 152, %64 ]
  %106 = phi i32 [ 181, %100 ], [ 182, %93 ], [ 182, %64 ]
  %107 = phi i32 [ 212, %100 ], [ 213, %93 ], [ 213, %64 ]
  %108 = phi i32 [ 243, %100 ], [ 244, %93 ], [ 244, %64 ]
  %109 = phi i32 [ 273, %100 ], [ 274, %93 ], [ 274, %64 ]
  %110 = phi i32 [ 304, %100 ], [ 305, %93 ], [ 305, %64 ]
  %111 = phi i32 [ 334, %100 ], [ 335, %93 ], [ 335, %64 ]
  %112 = phi i32 [ %96, %100 ], [ %96, %93 ], [ %89, %64 ]
  %113 = load i32, i32* %5, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 0, i32 %19
  %116 = icmp eq i32 %113, 2
  %117 = select i1 %116, i32 31, i32 %115
  %118 = icmp eq i32 %113, 3
  %119 = select i1 %118, i32 %102, i32 %117
  %120 = icmp eq i32 %113, 4
  %121 = select i1 %120, i32 %103, i32 %119
  %122 = icmp eq i32 %113, 5
  %123 = select i1 %122, i32 %104, i32 %121
  %124 = icmp eq i32 %113, 6
  %125 = select i1 %124, i32 %105, i32 %123
  %126 = icmp eq i32 %113, 7
  %127 = select i1 %126, i32 %106, i32 %125
  %128 = icmp eq i32 %113, 8
  %129 = select i1 %128, i32 %107, i32 %127
  %130 = icmp eq i32 %113, 9
  %131 = select i1 %130, i32 %108, i32 %129
  %132 = icmp eq i32 %113, 10
  %133 = select i1 %132, i32 %109, i32 %131
  %134 = icmp eq i32 %113, 11
  %135 = select i1 %134, i32 %110, i32 %133
  %136 = icmp eq i32 %113, 12
  %137 = select i1 %136, i32 %111, i32 %135
  %138 = add i32 %29, %28
  %139 = add i32 %138, 1
  %140 = add i32 %139, %112
  %141 = add i32 %139, %137
  %142 = srem i32 %140, 7
  %143 = srem i32 %141, 7
  %144 = icmp eq i32 %142, %143
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  store i32 %145, i32* %146, align 4
  %147 = add nuw nsw i64 %17, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %16, label %14, !llvm.loop !9

151:                                              ; preds = %14, %151
  %152 = phi i64 [ %158, %151 ], [ 0, %14 ]
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %157 = call i32 @puts(i8* nonnull dereferenceable(1) %156)
  %158 = add nuw nsw i64 %152, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %151, label %162, !llvm.loop !11

162:                                              ; preds = %151, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
