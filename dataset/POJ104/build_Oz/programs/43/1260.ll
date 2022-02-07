; ModuleID = 'source-C-CXX/43/1260.c'
source_filename = "source-C-CXX/43/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %151, %0
  %4 = phi i32 [ 1, %0 ], [ %154, %151 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %155, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %151, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %10
  %13 = icmp sgt i32 %8, 9999
  br i1 %13, label %14, label %37

14:                                               ; preds = %12
  %15 = udiv i32 %8, 10000
  %16 = urem i32 %8, 10000
  %17 = trunc i32 %16 to i16
  %18 = udiv i16 %17, 1000
  %19 = urem i32 %8, 1000
  %20 = urem i32 %8, 100
  %21 = trunc i32 %20 to i8
  %22 = udiv i8 %21, 10
  %23 = zext i8 %22 to i32
  %24 = urem i32 %8, 10
  %25 = mul nuw nsw i32 %24, 10000
  %26 = mul nuw nsw i32 %23, 1000
  %27 = trunc i32 %19 to i16
  %28 = urem i16 %27, 100
  %29 = zext i16 %28 to i32
  %30 = mul nuw nsw i16 %18, 10
  %31 = zext i16 %30 to i32
  %32 = add nuw nsw i32 %15, %19
  %33 = add nuw nsw i32 %32, %25
  %34 = sub nsw i32 %33, %29
  %35 = add nsw i32 %34, %26
  %36 = add nsw i32 %35, %31
  br label %151

37:                                               ; preds = %12
  %38 = icmp sgt i32 %8, 999
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = trunc i32 %8 to i16
  %41 = udiv i16 %40, 1000
  %42 = urem i16 %40, 1000
  %43 = udiv i16 %42, 100
  %44 = urem i16 %40, 100
  %45 = trunc i16 %44 to i8
  %46 = udiv i8 %45, 10
  %47 = zext i8 %46 to i32
  %48 = urem i16 %40, 10
  %49 = mul nuw nsw i16 %48, 1000
  %50 = mul nuw nsw i32 %47, 100
  %51 = mul nuw nsw i16 %43, 10
  %52 = add nuw nsw i16 %49, %41
  %53 = add nuw nsw i16 %52, %51
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %50, %54
  br label %151

56:                                               ; preds = %37
  %57 = icmp sgt i32 %8, 99
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = trunc i32 %8 to i16
  %60 = udiv i16 %59, 100
  %61 = urem i16 %59, 100
  %62 = trunc i16 %61 to i8
  %63 = urem i8 %62, 10
  %64 = zext i8 %63 to i32
  %65 = mul nuw nsw i32 %64, 100
  %66 = add nuw nsw i16 %60, %61
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %67, %64
  %69 = add nsw i32 %68, %65
  br label %151

70:                                               ; preds = %56
  %71 = icmp sgt i32 %8, 9
  br i1 %71, label %72, label %151

72:                                               ; preds = %70
  %73 = trunc i32 %8 to i8
  %74 = udiv i8 %73, 10
  %75 = urem i8 %73, 10
  %76 = mul nuw nsw i8 %75, 10
  %77 = add nuw i8 %76, %74
  %78 = zext i8 %77 to i32
  br label %151

79:                                               ; preds = %10
  %80 = sub i32 0, %8
  store i32 %80, i32* %1, align 4, !tbaa !5
  %81 = icmp slt i32 %8, -9999
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  %83 = udiv i32 %80, 10000
  %84 = urem i32 %80, 10000
  %85 = trunc i32 %84 to i16
  %86 = udiv i16 %85, 1000
  %87 = zext i16 %86 to i32
  %88 = urem i32 %80, 1000
  %89 = urem i32 %80, 100
  %90 = trunc i32 %89 to i8
  %91 = udiv i8 %90, 10
  %92 = zext i8 %91 to i32
  %93 = urem i32 %80, 10
  %94 = mul nsw i32 %93, -10000
  %95 = mul nsw i32 %92, -1000
  %96 = trunc i32 %88 to i16
  %97 = urem i16 %96, 100
  %98 = zext i16 %97 to i32
  %99 = mul nsw i32 %87, -10
  %100 = add nuw nsw i32 %83, %88
  %101 = sub nsw i32 %94, %100
  %102 = add nsw i32 %101, %98
  %103 = add nsw i32 %102, %95
  %104 = add nsw i32 %103, %99
  br label %151

105:                                              ; preds = %79
  %106 = icmp slt i32 %8, -999
  br i1 %106, label %107, label %127

107:                                              ; preds = %105
  %108 = trunc i32 %8 to i16
  %109 = sub nsw i16 0, %108
  %110 = udiv i16 %109, 1000
  %111 = zext i16 %110 to i32
  %112 = urem i32 %80, 1000
  %113 = trunc i32 %112 to i16
  %114 = udiv i16 %113, 100
  %115 = zext i16 %114 to i32
  %116 = urem i32 %80, 100
  %117 = trunc i32 %116 to i8
  %118 = udiv i8 %117, 10
  %119 = zext i8 %118 to i32
  %120 = urem i32 %80, 10
  %121 = mul nsw i32 %120, -1000
  %122 = mul nsw i32 %119, -100
  %123 = mul nsw i32 %115, -10
  %124 = sub nsw i32 %121, %111
  %125 = add nsw i32 %124, %122
  %126 = add nsw i32 %125, %123
  br label %151

127:                                              ; preds = %105
  %128 = icmp slt i32 %8, -99
  br i1 %128, label %129, label %141

129:                                              ; preds = %127
  %130 = trunc i32 %8 to i16
  %131 = sub nsw i16 0, %130
  %132 = udiv i16 %131, 100
  %133 = zext i16 %132 to i32
  %134 = urem i32 %80, 100
  %135 = trunc i32 %134 to i8
  %136 = urem i8 %135, 10
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %137, -99
  %139 = add nuw nsw i32 %134, %133
  %140 = sub nsw i32 %138, %139
  br label %151

141:                                              ; preds = %127
  %142 = icmp slt i32 %8, -9
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = trunc i32 %8 to i8
  %145 = sub nsw i8 0, %144
  %146 = udiv i8 %145, 10
  %147 = zext i8 %146 to i32
  %148 = urem i32 %80, 10
  %149 = mul nsw i32 %148, -10
  %150 = sub nsw i32 %149, %147
  br label %151

151:                                              ; preds = %141, %70, %6, %107, %143, %129, %82, %14, %58, %72, %39
  %152 = phi i32 [ %126, %107 ], [ %150, %143 ], [ %140, %129 ], [ %104, %82 ], [ %36, %14 ], [ %69, %58 ], [ %78, %72 ], [ %55, %39 ], [ 0, %6 ], [ %8, %70 ], [ %8, %141 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152) #4
  %154 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

155:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
