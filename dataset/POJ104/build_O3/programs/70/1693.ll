; ModuleID = 'source-C-CXX/70/1693.c'
source_filename = "source-C-CXX/70/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  br i1 %11, label %12, label %120

12:                                               ; preds = %0, %114
  %13 = phi i32 [ %117, %114 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = and i32 %15, 3
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %15, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %69, label %24

24:                                               ; preds = %18, %12
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 1
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 4
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %114, label %30

30:                                               ; preds = %24
  %31 = icmp eq i32 %27, 7
  %32 = select i1 %26, i1 %31, i1 false
  br i1 %32, label %114, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %25, 4
  %35 = select i1 %34, i1 %31, i1 false
  br i1 %35, label %114, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %25, 2
  %38 = icmp eq i32 %27, 8
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %114, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %25, 9
  %42 = icmp eq i32 %27, 12
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %114, label %44

44:                                               ; preds = %40
  %45 = icmp eq i32 %25, 3
  %46 = icmp eq i32 %27, 11
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %114, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %27, 1
  %50 = select i1 %49, i1 %34, i1 false
  br i1 %50, label %114, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %25, 7
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %114, label %54

54:                                               ; preds = %51
  %55 = select i1 %28, i1 %52, i1 false
  br i1 %55, label %114, label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %27, 2
  %58 = icmp eq i32 %25, 8
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %114, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %27, 9
  %62 = icmp eq i32 %25, 12
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %114, label %64

64:                                               ; preds = %60
  %65 = icmp eq i32 %27, 3
  %66 = icmp eq i32 %25, 11
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %114

69:                                               ; preds = %18
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 2
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %114, label %75

75:                                               ; preds = %69
  %76 = icmp eq i32 %72, 11
  %77 = select i1 %71, i1 %76, i1 false
  br i1 %77, label %114, label %78

78:                                               ; preds = %75
  %79 = icmp eq i32 %70, 3
  %80 = select i1 %79, i1 %76, i1 false
  br i1 %80, label %114, label %81

81:                                               ; preds = %78
  %82 = icmp eq i32 %70, 1
  %83 = icmp eq i32 %72, 10
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %114, label %85

85:                                               ; preds = %81
  %86 = icmp eq i32 %70, 9
  %87 = icmp eq i32 %72, 12
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %114, label %89

89:                                               ; preds = %85
  %90 = icmp eq i32 %70, 4
  %91 = icmp eq i32 %72, 7
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %114, label %93

93:                                               ; preds = %89
  %94 = icmp eq i32 %72, 2
  %95 = select i1 %94, i1 %79, i1 false
  br i1 %95, label %114, label %96

96:                                               ; preds = %93
  %97 = icmp eq i32 %70, 11
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = select i1 %73, i1 %97, i1 false
  br i1 %100, label %114, label %101

101:                                              ; preds = %99
  %102 = icmp eq i32 %72, 1
  %103 = icmp eq i32 %70, 10
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = icmp eq i32 %72, 9
  %107 = icmp eq i32 %70, 12
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %72, 4
  %111 = icmp eq i32 %70, 7
  %112 = select i1 %110, i1 %111, i1 false
  %113 = select i1 %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %114

114:                                              ; preds = %109, %64, %69, %75, %78, %81, %85, %89, %93, %96, %99, %101, %105, %24, %30, %33, %36, %40, %44, %48, %51, %54, %56, %60
  %115 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %60 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %56 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %54 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %48 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %44 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %36 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %24 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %105 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %101 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %99 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %96 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %93 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %89 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %85 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %81 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %78 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %75 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %69 ], [ %68, %64 ], [ %113, %109 ]
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) %115)
  %117 = add nuw nsw i32 %13, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %12, label %120, !llvm.loop !9

120:                                              ; preds = %114, %0
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
