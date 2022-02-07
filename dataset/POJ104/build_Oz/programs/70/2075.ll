; ModuleID = 'source-C-CXX/70/2075.c'
source_filename = "source-C-CXX/70/2075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %117, %0
  %11 = phi i64 [ %120, %117 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %121

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %2, i32* nonnull %3) #5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = and i32 %18, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %18, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %72, label %27

27:                                               ; preds = %21, %15
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %117, label %33

33:                                               ; preds = %27
  %34 = icmp eq i32 %28, 7
  %35 = icmp eq i32 %30, 4
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %117, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %28, 9
  %39 = icmp eq i32 %30, 12
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %117, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %28, 12
  %43 = icmp eq i32 %30, 9
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %117, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %28, 1
  %47 = select i1 %46, i1 %35, i1 false
  br i1 %47, label %117, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %30, 1
  %50 = select i1 %29, i1 %49, i1 false
  br i1 %50, label %117, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %28, 11
  %53 = icmp eq i32 %30, 3
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %117, label %55

55:                                               ; preds = %51
  %56 = icmp eq i32 %28, 3
  %57 = icmp eq i32 %30, 11
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %117, label %59

59:                                               ; preds = %55
  %60 = select i1 %46, i1 %31, i1 false
  br i1 %60, label %117, label %61

61:                                               ; preds = %59
  %62 = select i1 %34, i1 %49, i1 false
  br i1 %62, label %117, label %63

63:                                               ; preds = %61
  %64 = icmp eq i32 %28, 2
  %65 = icmp eq i32 %30, 8
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %117, label %67

67:                                               ; preds = %63
  %68 = icmp eq i32 %28, 8
  %69 = icmp eq i32 %30, 2
  %70 = select i1 %68, i1 %69, i1 false
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %117

72:                                               ; preds = %21
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 7
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %117, label %78

78:                                               ; preds = %72
  %79 = icmp eq i32 %73, 7
  %80 = icmp eq i32 %75, 4
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %117, label %82

82:                                               ; preds = %78
  %83 = icmp eq i32 %73, 9
  %84 = icmp eq i32 %75, 12
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %117, label %86

86:                                               ; preds = %82
  %87 = icmp eq i32 %73, 12
  %88 = icmp eq i32 %75, 9
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %117, label %90

90:                                               ; preds = %86
  %91 = icmp eq i32 %73, 2
  %92 = icmp eq i32 %75, 3
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %117, label %94

94:                                               ; preds = %90
  %95 = icmp eq i32 %73, 3
  %96 = icmp eq i32 %75, 2
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %117, label %98

98:                                               ; preds = %94
  %99 = icmp eq i32 %73, 11
  %100 = select i1 %99, i1 %92, i1 false
  br i1 %100, label %117, label %101

101:                                              ; preds = %98
  %102 = icmp eq i32 %75, 11
  %103 = select i1 %95, i1 %102, i1 false
  br i1 %103, label %117, label %104

104:                                              ; preds = %101
  %105 = icmp eq i32 %73, 1
  %106 = icmp eq i32 %75, 10
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  %109 = icmp eq i32 %73, 10
  %110 = icmp eq i32 %75, 1
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = select i1 %91, i1 %102, i1 false
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = select i1 %99, i1 %96, i1 false
  %116 = select i1 %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %117

117:                                              ; preds = %114, %67, %72, %78, %82, %86, %90, %94, %98, %101, %104, %108, %112, %27, %33, %37, %41, %45, %48, %51, %55, %59, %61, %63
  %118 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %63 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %59 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %55 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %48 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %45 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %41 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %37 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %27 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %112 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %108 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %104 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %101 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %98 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %94 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %90 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %86 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %82 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %78 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %72 ], [ %71, %67 ], [ %116, %114 ]
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) %118)
  %120 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

121:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
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
