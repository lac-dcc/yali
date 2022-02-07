; ModuleID = 'source-C-CXX/70/2383.c'
source_filename = "source-C-CXX/70/2383.c"
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

10:                                               ; preds = %138, %0
  %11 = phi i32 [ 1, %0 ], [ %143, %138 ]
  %12 = phi i32 [ undef, %0 ], [ %140, %138 ]
  %13 = phi i32 [ undef, %0 ], [ %141, %138 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %144, label %16

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %18, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = srem i32 %18, 400
  %26 = or i32 %21, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %24, %16
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1, i32 %12
  %32 = icmp eq i32 %29, 2
  %33 = select i1 %32, i32 32, i32 %31
  %34 = icmp eq i32 %29, 3
  %35 = select i1 %34, i32 61, i32 %33
  %36 = icmp eq i32 %29, 4
  %37 = select i1 %36, i32 92, i32 %35
  %38 = icmp eq i32 %29, 5
  %39 = select i1 %38, i32 122, i32 %37
  %40 = icmp eq i32 %29, 6
  %41 = select i1 %40, i32 153, i32 %39
  %42 = icmp eq i32 %29, 7
  %43 = select i1 %42, i32 183, i32 %41
  %44 = icmp eq i32 %29, 8
  %45 = select i1 %44, i32 214, i32 %43
  %46 = icmp eq i32 %29, 9
  %47 = select i1 %46, i32 245, i32 %45
  %48 = icmp eq i32 %29, 10
  %49 = select i1 %48, i32 275, i32 %47
  %50 = icmp eq i32 %29, 11
  %51 = select i1 %50, i32 306, i32 %49
  %52 = icmp eq i32 %29, 12
  %53 = select i1 %52, i32 336, i32 %51
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1, i32 %13
  %57 = icmp eq i32 %54, 2
  %58 = select i1 %57, i32 32, i32 %56
  %59 = icmp eq i32 %54, 3
  %60 = select i1 %59, i32 61, i32 %58
  %61 = icmp eq i32 %54, 4
  %62 = select i1 %61, i32 92, i32 %60
  %63 = icmp eq i32 %54, 5
  %64 = select i1 %63, i32 122, i32 %62
  %65 = icmp eq i32 %54, 6
  %66 = select i1 %65, i32 153, i32 %64
  %67 = icmp eq i32 %54, 7
  %68 = select i1 %67, i32 183, i32 %66
  %69 = icmp eq i32 %54, 8
  %70 = select i1 %69, i32 214, i32 %68
  %71 = icmp eq i32 %54, 9
  %72 = select i1 %71, i32 245, i32 %70
  %73 = icmp eq i32 %54, 10
  %74 = select i1 %73, i32 275, i32 %72
  %75 = icmp eq i32 %54, 11
  %76 = select i1 %75, i32 306, i32 %74
  %77 = icmp eq i32 %54, 12
  %78 = select i1 %77, i32 336, i32 %76
  %79 = sub nsw i32 %53, %78
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %138

83:                                               ; preds = %24
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1, i32 %12
  %87 = icmp eq i32 %84, 2
  %88 = select i1 %87, i32 32, i32 %86
  %89 = icmp eq i32 %84, 3
  %90 = select i1 %89, i32 60, i32 %88
  %91 = icmp eq i32 %84, 4
  %92 = select i1 %91, i32 91, i32 %90
  %93 = icmp eq i32 %84, 5
  %94 = select i1 %93, i32 121, i32 %92
  %95 = icmp eq i32 %84, 6
  %96 = select i1 %95, i32 152, i32 %94
  %97 = icmp eq i32 %84, 7
  %98 = select i1 %97, i32 182, i32 %96
  %99 = icmp eq i32 %84, 8
  %100 = select i1 %99, i32 213, i32 %98
  %101 = icmp eq i32 %84, 9
  %102 = select i1 %101, i32 244, i32 %100
  %103 = icmp eq i32 %84, 10
  %104 = select i1 %103, i32 274, i32 %102
  %105 = icmp eq i32 %84, 11
  %106 = select i1 %105, i32 305, i32 %104
  %107 = icmp eq i32 %84, 12
  %108 = select i1 %107, i32 335, i32 %106
  %109 = load i32, i32* %4, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 1, i32 %13
  %112 = icmp eq i32 %109, 2
  %113 = select i1 %112, i32 32, i32 %111
  %114 = icmp eq i32 %109, 3
  %115 = select i1 %114, i32 60, i32 %113
  %116 = icmp eq i32 %109, 4
  %117 = select i1 %116, i32 91, i32 %115
  %118 = icmp eq i32 %109, 5
  %119 = select i1 %118, i32 121, i32 %117
  %120 = icmp eq i32 %109, 6
  %121 = select i1 %120, i32 152, i32 %119
  %122 = icmp eq i32 %109, 7
  %123 = select i1 %122, i32 182, i32 %121
  %124 = icmp eq i32 %109, 8
  %125 = select i1 %124, i32 213, i32 %123
  %126 = icmp eq i32 %109, 9
  %127 = select i1 %126, i32 244, i32 %125
  %128 = icmp eq i32 %109, 10
  %129 = select i1 %128, i32 274, i32 %127
  %130 = icmp eq i32 %109, 11
  %131 = select i1 %130, i32 305, i32 %129
  %132 = icmp eq i32 %109, 12
  %133 = select i1 %132, i32 335, i32 %131
  %134 = sub nsw i32 %108, %133
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %138

138:                                              ; preds = %83, %28
  %139 = phi i8* [ %82, %28 ], [ %137, %83 ]
  %140 = phi i32 [ %53, %28 ], [ %108, %83 ]
  %141 = phi i32 [ %78, %28 ], [ %133, %83 ]
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) %139)
  %143 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

144:                                              ; preds = %10
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
