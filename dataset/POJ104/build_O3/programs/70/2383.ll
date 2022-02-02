; ModuleID = 'source-C-CXX/70/2383.c'
source_filename = "source-C-CXX/70/2383.c"
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
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %145, label %12

12:                                               ; preds = %0, %137
  %13 = phi i32 [ %140, %137 ], [ undef, %0 ]
  %14 = phi i32 [ %139, %137 ], [ undef, %0 ]
  %15 = phi i32 [ %142, %137 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = srem i32 %17, 400
  %25 = or i32 %20, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %82

27:                                               ; preds = %23, %12
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1, i32 %14
  %31 = icmp eq i32 %28, 2
  %32 = select i1 %31, i32 32, i32 %30
  %33 = icmp eq i32 %28, 3
  %34 = select i1 %33, i32 61, i32 %32
  %35 = icmp eq i32 %28, 4
  %36 = select i1 %35, i32 92, i32 %34
  %37 = icmp eq i32 %28, 5
  %38 = select i1 %37, i32 122, i32 %36
  %39 = icmp eq i32 %28, 6
  %40 = select i1 %39, i32 153, i32 %38
  %41 = icmp eq i32 %28, 7
  %42 = select i1 %41, i32 183, i32 %40
  %43 = icmp eq i32 %28, 8
  %44 = select i1 %43, i32 214, i32 %42
  %45 = icmp eq i32 %28, 9
  %46 = select i1 %45, i32 245, i32 %44
  %47 = icmp eq i32 %28, 10
  %48 = select i1 %47, i32 275, i32 %46
  %49 = icmp eq i32 %28, 11
  %50 = select i1 %49, i32 306, i32 %48
  %51 = icmp eq i32 %28, 12
  %52 = select i1 %51, i32 336, i32 %50
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1, i32 %13
  %56 = icmp eq i32 %53, 2
  %57 = select i1 %56, i32 32, i32 %55
  %58 = icmp eq i32 %53, 3
  %59 = select i1 %58, i32 61, i32 %57
  %60 = icmp eq i32 %53, 4
  %61 = select i1 %60, i32 92, i32 %59
  %62 = icmp eq i32 %53, 5
  %63 = select i1 %62, i32 122, i32 %61
  %64 = icmp eq i32 %53, 6
  %65 = select i1 %64, i32 153, i32 %63
  %66 = icmp eq i32 %53, 7
  %67 = select i1 %66, i32 183, i32 %65
  %68 = icmp eq i32 %53, 8
  %69 = select i1 %68, i32 214, i32 %67
  %70 = icmp eq i32 %53, 9
  %71 = select i1 %70, i32 245, i32 %69
  %72 = icmp eq i32 %53, 10
  %73 = select i1 %72, i32 275, i32 %71
  %74 = icmp eq i32 %53, 11
  %75 = select i1 %74, i32 306, i32 %73
  %76 = icmp eq i32 %53, 12
  %77 = select i1 %76, i32 336, i32 %75
  %78 = sub nsw i32 %52, %77
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %137

82:                                               ; preds = %23
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1, i32 %14
  %86 = icmp eq i32 %83, 2
  %87 = select i1 %86, i32 32, i32 %85
  %88 = icmp eq i32 %83, 3
  %89 = select i1 %88, i32 60, i32 %87
  %90 = icmp eq i32 %83, 4
  %91 = select i1 %90, i32 91, i32 %89
  %92 = icmp eq i32 %83, 5
  %93 = select i1 %92, i32 121, i32 %91
  %94 = icmp eq i32 %83, 6
  %95 = select i1 %94, i32 152, i32 %93
  %96 = icmp eq i32 %83, 7
  %97 = select i1 %96, i32 182, i32 %95
  %98 = icmp eq i32 %83, 8
  %99 = select i1 %98, i32 213, i32 %97
  %100 = icmp eq i32 %83, 9
  %101 = select i1 %100, i32 244, i32 %99
  %102 = icmp eq i32 %83, 10
  %103 = select i1 %102, i32 274, i32 %101
  %104 = icmp eq i32 %83, 11
  %105 = select i1 %104, i32 305, i32 %103
  %106 = icmp eq i32 %83, 12
  %107 = select i1 %106, i32 335, i32 %105
  %108 = load i32, i32* %4, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 1, i32 %13
  %111 = icmp eq i32 %108, 2
  %112 = select i1 %111, i32 32, i32 %110
  %113 = icmp eq i32 %108, 3
  %114 = select i1 %113, i32 60, i32 %112
  %115 = icmp eq i32 %108, 4
  %116 = select i1 %115, i32 91, i32 %114
  %117 = icmp eq i32 %108, 5
  %118 = select i1 %117, i32 121, i32 %116
  %119 = icmp eq i32 %108, 6
  %120 = select i1 %119, i32 152, i32 %118
  %121 = icmp eq i32 %108, 7
  %122 = select i1 %121, i32 182, i32 %120
  %123 = icmp eq i32 %108, 8
  %124 = select i1 %123, i32 213, i32 %122
  %125 = icmp eq i32 %108, 9
  %126 = select i1 %125, i32 244, i32 %124
  %127 = icmp eq i32 %108, 10
  %128 = select i1 %127, i32 274, i32 %126
  %129 = icmp eq i32 %108, 11
  %130 = select i1 %129, i32 305, i32 %128
  %131 = icmp eq i32 %108, 12
  %132 = select i1 %131, i32 335, i32 %130
  %133 = sub nsw i32 %107, %132
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %137

137:                                              ; preds = %82, %27
  %138 = phi i8* [ %81, %27 ], [ %136, %82 ]
  %139 = phi i32 [ %52, %27 ], [ %107, %82 ]
  %140 = phi i32 [ %77, %27 ], [ %132, %82 ]
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) %138)
  %142 = add nuw nsw i32 %15, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = icmp slt i32 %15, %143
  br i1 %144, label %12, label %145, !llvm.loop !9

145:                                              ; preds = %137, %0
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
