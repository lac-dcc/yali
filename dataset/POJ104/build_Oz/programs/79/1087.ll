; ModuleID = 'source-C-CXX/79/1087.c'
source_filename = "source-C-CXX/79/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = srem i32 %14, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %16, %18
  %20 = srem i32 %14, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %25, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %25, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = load i32, i32* %6, align 4
  br label %36

36:                                               ; preds = %40, %0
  %37 = phi i32 [ 0, %0 ], [ %50, %40 ]
  %38 = phi i32 [ %14, %0 ], [ %51, %40 ]
  %39 = icmp slt i32 %38, %25
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = and i32 %38, 3
  %42 = icmp eq i32 %41, 0
  %43 = srem i32 %38, 100
  %44 = icmp ne i32 %43, 0
  %45 = and i1 %42, %44
  %46 = srem i32 %38, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  %49 = select i1 %48, i32 366, i32 365
  %50 = add nuw nsw i32 %49, %37
  %51 = add nsw i32 %38, 1
  br label %36, !llvm.loop !9

52:                                               ; preds = %36
  %53 = icmp eq i32 %34, 12
  %54 = select i1 %33, i32 335, i32 334
  %55 = add nsw i32 %35, %54
  %56 = icmp eq i32 %34, 11
  %57 = select i1 %33, i32 305, i32 304
  %58 = add nsw i32 %35, %57
  %59 = icmp eq i32 %34, 10
  %60 = select i1 %33, i32 274, i32 273
  %61 = add nsw i32 %35, %60
  %62 = icmp eq i32 %34, 9
  %63 = select i1 %33, i32 244, i32 243
  %64 = add nsw i32 %35, %63
  %65 = icmp eq i32 %34, 8
  %66 = select i1 %33, i32 213, i32 212
  %67 = add nsw i32 %35, %66
  %68 = icmp eq i32 %34, 7
  %69 = select i1 %33, i32 182, i32 181
  %70 = add nsw i32 %35, %69
  %71 = icmp eq i32 %34, 6
  %72 = select i1 %33, i32 152, i32 151
  %73 = add nsw i32 %35, %72
  %74 = icmp eq i32 %34, 5
  %75 = select i1 %33, i32 121, i32 120
  %76 = add nsw i32 %35, %75
  %77 = icmp eq i32 %34, 4
  %78 = select i1 %33, i32 91, i32 90
  %79 = add nsw i32 %35, %78
  %80 = icmp eq i32 %34, 3
  %81 = select i1 %33, i32 60, i32 59
  %82 = add nsw i32 %35, %81
  %83 = icmp eq i32 %34, 2
  %84 = add nsw i32 %35, 31
  %85 = icmp eq i32 %34, 1
  %86 = select i1 %85, i32 %35, i32 undef
  %87 = select i1 %83, i32 %84, i32 %86
  %88 = select i1 %80, i32 %82, i32 %87
  %89 = select i1 %77, i32 %79, i32 %88
  %90 = select i1 %74, i32 %76, i32 %89
  %91 = select i1 %71, i32 %73, i32 %90
  %92 = select i1 %68, i32 %70, i32 %91
  %93 = select i1 %65, i32 %67, i32 %92
  %94 = select i1 %62, i32 %64, i32 %93
  %95 = select i1 %59, i32 %61, i32 %94
  %96 = select i1 %56, i32 %58, i32 %95
  %97 = select i1 %53, i32 %55, i32 %96
  %98 = icmp eq i32 %23, 12
  %99 = select i1 %22, i32 335, i32 334
  %100 = add nsw i32 %24, %99
  %101 = icmp eq i32 %23, 11
  %102 = select i1 %22, i32 305, i32 304
  %103 = add nsw i32 %24, %102
  %104 = icmp eq i32 %23, 10
  %105 = select i1 %22, i32 274, i32 273
  %106 = add nsw i32 %24, %105
  %107 = icmp eq i32 %23, 9
  %108 = select i1 %22, i32 244, i32 243
  %109 = add nsw i32 %24, %108
  %110 = icmp eq i32 %23, 8
  %111 = select i1 %22, i32 213, i32 212
  %112 = add nsw i32 %24, %111
  %113 = icmp eq i32 %23, 7
  %114 = select i1 %22, i32 182, i32 181
  %115 = add nsw i32 %24, %114
  %116 = icmp eq i32 %23, 6
  %117 = select i1 %22, i32 152, i32 151
  %118 = add nsw i32 %24, %117
  %119 = icmp eq i32 %23, 5
  %120 = select i1 %22, i32 121, i32 120
  %121 = add nsw i32 %24, %120
  %122 = icmp eq i32 %23, 4
  %123 = select i1 %22, i32 91, i32 90
  %124 = add nsw i32 %24, %123
  %125 = icmp eq i32 %23, 3
  %126 = select i1 %22, i32 60, i32 59
  %127 = add nsw i32 %24, %126
  %128 = icmp eq i32 %23, 2
  %129 = add nsw i32 %24, 31
  %130 = icmp eq i32 %23, 1
  %131 = select i1 %130, i32 %24, i32 undef
  %132 = select i1 %128, i32 %129, i32 %131
  %133 = select i1 %125, i32 %127, i32 %132
  %134 = select i1 %122, i32 %124, i32 %133
  %135 = select i1 %119, i32 %121, i32 %134
  %136 = select i1 %116, i32 %118, i32 %135
  %137 = select i1 %113, i32 %115, i32 %136
  %138 = select i1 %110, i32 %112, i32 %137
  %139 = select i1 %107, i32 %109, i32 %138
  %140 = select i1 %104, i32 %106, i32 %139
  %141 = select i1 %101, i32 %103, i32 %140
  %142 = select i1 %98, i32 %100, i32 %141
  %143 = sub i32 %97, %142
  %144 = add i32 %143, %37
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
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
