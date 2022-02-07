; ModuleID = 'source-C-CXX/79/1030.c'
source_filename = "source-C-CXX/79/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i32 [ 0, %0 ], [ %30, %20 ]
  %18 = phi i32 [ %15, %0 ], [ %31, %20 ]
  %19 = icmp slt i32 %18, %14
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = and i32 %18, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %18, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %18, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %17, %29
  %31 = add nsw i32 %18, 1
  br label %16, !llvm.loop !9

32:                                               ; preds = %16
  %33 = and i32 %15, 3
  %34 = icmp eq i32 %33, 0
  %35 = srem i32 %15, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  %38 = srem i32 %15, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* %3, align 4
  %44 = select i1 %42, i32 %43, i32 undef
  %45 = icmp eq i32 %41, 2
  %46 = add nsw i32 %43, 31
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %41, 3
  %49 = select i1 %40, i32 60, i32 59
  %50 = select i1 %40, i32 91, i32 90
  %51 = select i1 %40, i32 121, i32 120
  %52 = select i1 %40, i32 152, i32 151
  %53 = select i1 %40, i32 182, i32 181
  %54 = select i1 %40, i32 213, i32 212
  %55 = select i1 %40, i32 244, i32 243
  %56 = select i1 %40, i32 274, i32 273
  %57 = select i1 %40, i32 305, i32 304
  %58 = select i1 %40, i32 335, i32 334
  %59 = add nsw i32 %43, %49
  %60 = select i1 %48, i32 %59, i32 %47
  %61 = icmp eq i32 %41, 4
  %62 = add nsw i32 %43, %50
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = icmp eq i32 %41, 5
  %65 = add nsw i32 %43, %51
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = icmp eq i32 %41, 6
  %68 = add nsw i32 %43, %52
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = icmp eq i32 %41, 7
  %71 = add nsw i32 %43, %53
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = icmp eq i32 %41, 8
  %74 = add nsw i32 %43, %54
  %75 = select i1 %73, i32 %74, i32 %72
  %76 = icmp eq i32 %41, 9
  %77 = add nsw i32 %43, %55
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = icmp eq i32 %41, 10
  %80 = add nsw i32 %43, %56
  %81 = select i1 %79, i32 %80, i32 %78
  %82 = icmp eq i32 %41, 11
  %83 = add nsw i32 %43, %57
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = icmp eq i32 %41, 12
  %86 = add nsw i32 %43, %58
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = and i32 %14, 3
  %89 = icmp eq i32 %88, 0
  %90 = srem i32 %14, 100
  %91 = icmp ne i32 %90, 0
  %92 = and i1 %89, %91
  %93 = srem i32 %14, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  %96 = load i32, i32* %5, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  %98 = load i32, i32* %6, align 4
  %99 = select i1 %97, i32 %98, i32 undef
  %100 = icmp eq i32 %96, 2
  %101 = add nsw i32 %98, 31
  %102 = select i1 %100, i32 %101, i32 %99
  %103 = icmp eq i32 %96, 3
  %104 = select i1 %95, i32 60, i32 59
  %105 = select i1 %95, i32 91, i32 90
  %106 = select i1 %95, i32 121, i32 120
  %107 = select i1 %95, i32 152, i32 151
  %108 = select i1 %95, i32 182, i32 181
  %109 = select i1 %95, i32 213, i32 212
  %110 = select i1 %95, i32 244, i32 243
  %111 = select i1 %95, i32 274, i32 273
  %112 = select i1 %95, i32 305, i32 304
  %113 = select i1 %95, i32 335, i32 334
  %114 = add nsw i32 %98, %104
  %115 = select i1 %103, i32 %114, i32 %102
  %116 = icmp eq i32 %96, 4
  %117 = add nsw i32 %98, %105
  %118 = select i1 %116, i32 %117, i32 %115
  %119 = icmp eq i32 %96, 5
  %120 = add nsw i32 %98, %106
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = icmp eq i32 %96, 6
  %123 = add nsw i32 %43, %107
  %124 = select i1 %122, i32 %123, i32 %121
  %125 = icmp eq i32 %96, 7
  %126 = add nsw i32 %98, %108
  %127 = select i1 %125, i32 %126, i32 %124
  %128 = icmp eq i32 %96, 8
  %129 = add nsw i32 %43, %109
  %130 = select i1 %128, i32 %129, i32 %127
  %131 = icmp eq i32 %96, 9
  %132 = add nsw i32 %98, %110
  %133 = select i1 %131, i32 %132, i32 %130
  %134 = icmp eq i32 %96, 10
  %135 = add nsw i32 %43, %111
  %136 = select i1 %134, i32 %135, i32 %133
  %137 = icmp eq i32 %96, 11
  %138 = add nsw i32 %98, %112
  %139 = select i1 %137, i32 %138, i32 %136
  %140 = icmp eq i32 %96, 12
  %141 = add nsw i32 %98, %113
  %142 = select i1 %140, i32 %141, i32 %139
  %143 = sub nsw i32 %14, %15
  %144 = mul nsw i32 %143, 365
  %145 = add nsw i32 %17, %144
  %146 = sub i32 %145, %87
  %147 = add nsw i32 %146, %142
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
