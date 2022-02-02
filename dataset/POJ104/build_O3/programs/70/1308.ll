; ModuleID = 'source-C-CXX/70/1308.c'
source_filename = "source-C-CXX/70/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [10 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], align 4
@switch.table.main.7 = private unnamed_addr constant [10 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], align 4

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
  br i1 %11, label %12, label %131

12:                                               ; preds = %0, %125
  %13 = phi i32 [ %128, %125 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  %18 = and i32 %15, 3
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = srem i32 %15, 400
  %23 = or i32 %16, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %75

25:                                               ; preds = %21, %12
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 %27, i32* %3, align 4, !tbaa !5
  store i32 %26, i32* %4, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %26, %29 ], [ %27, %25 ]
  %32 = phi i32 [ %27, %29 ], [ %26, %25 ]
  %33 = sub i32 %31, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %125

35:                                               ; preds = %30
  %36 = add i32 %32, 1
  %37 = and i32 %33, 1
  %38 = icmp eq i32 %31, %36
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = and i32 %33, -2
  br label %41

41:                                               ; preds = %146, %39
  %42 = phi i32 [ %32, %39 ], [ %149, %146 ]
  %43 = phi i32 [ 0, %39 ], [ %148, %146 ]
  %44 = phi i32 [ %40, %39 ], [ %150, %146 ]
  %45 = add i32 %42, -1
  %46 = icmp ult i32 %45, 10
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  br label %51

51:                                               ; preds = %41, %47
  %52 = phi i32 [ %50, %47 ], [ 30, %41 ]
  %53 = add nuw nsw i32 %43, %52
  %54 = icmp ult i32 %42, 10
  br i1 %54, label %142, label %146

55:                                               ; preds = %146, %35
  %56 = phi i32 [ undef, %35 ], [ %148, %146 ]
  %57 = phi i32 [ %32, %35 ], [ %149, %146 ]
  %58 = phi i32 [ 0, %35 ], [ %148, %146 ]
  %59 = icmp eq i32 %37, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = add i32 %57, -1
  %62 = icmp ult i32 %61, 10
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %67

67:                                               ; preds = %60, %63
  %68 = phi i32 [ %66, %63 ], [ 30, %60 ]
  %69 = add nuw nsw i32 %58, %68
  br label %70

70:                                               ; preds = %55, %67
  %71 = phi i32 [ %56, %55 ], [ %69, %67 ]
  %72 = urem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %125

75:                                               ; preds = %21
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 %77, i32* %3, align 4, !tbaa !5
  store i32 %76, i32* %4, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i32 [ %76, %79 ], [ %77, %75 ]
  %82 = phi i32 [ %77, %79 ], [ %76, %75 ]
  %83 = sub i32 %81, %82
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %125

85:                                               ; preds = %80
  %86 = add i32 %82, 1
  %87 = and i32 %83, 1
  %88 = icmp eq i32 %81, %86
  br i1 %88, label %105, label %89

89:                                               ; preds = %85
  %90 = and i32 %83, -2
  br label %91

91:                                               ; preds = %136, %89
  %92 = phi i32 [ %82, %89 ], [ %139, %136 ]
  %93 = phi i32 [ 0, %89 ], [ %138, %136 ]
  %94 = phi i32 [ %90, %89 ], [ %140, %136 ]
  %95 = add i32 %92, -1
  %96 = icmp ult i32 %95, 10
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  br label %101

101:                                              ; preds = %91, %97
  %102 = phi i32 [ %100, %97 ], [ 30, %91 ]
  %103 = add nuw nsw i32 %93, %102
  %104 = icmp ult i32 %92, 10
  br i1 %104, label %132, label %136

105:                                              ; preds = %136, %85
  %106 = phi i32 [ undef, %85 ], [ %138, %136 ]
  %107 = phi i32 [ %82, %85 ], [ %139, %136 ]
  %108 = phi i32 [ 0, %85 ], [ %138, %136 ]
  %109 = icmp eq i32 %87, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = add i32 %107, -1
  %112 = icmp ult i32 %111, 10
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  br label %117

117:                                              ; preds = %110, %113
  %118 = phi i32 [ %116, %113 ], [ 30, %110 ]
  %119 = add nuw nsw i32 %108, %118
  br label %120

120:                                              ; preds = %105, %117
  %121 = phi i32 [ %106, %105 ], [ %119, %117 ]
  %122 = urem i32 %121, 7
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %125

125:                                              ; preds = %120, %70, %80, %30
  %126 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %80 ], [ %74, %70 ], [ %124, %120 ]
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) %126)
  %128 = add nuw nsw i32 %13, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %12, label %131, !llvm.loop !9

131:                                              ; preds = %125, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

132:                                              ; preds = %101
  %133 = sext i32 %92 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  br label %136

136:                                              ; preds = %132, %101
  %137 = phi i32 [ %135, %132 ], [ 30, %101 ]
  %138 = add nuw nsw i32 %103, %137
  %139 = add nsw i32 %92, 2
  %140 = add i32 %94, -2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %105, label %91, !llvm.loop !11

142:                                              ; preds = %51
  %143 = sext i32 %42 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  br label %146

146:                                              ; preds = %142, %51
  %147 = phi i32 [ %145, %142 ], [ 30, %51 ]
  %148 = add nuw nsw i32 %53, %147
  %149 = add nsw i32 %42, 2
  %150 = add i32 %44, -2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %55, label %41, !llvm.loop !12
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
!12 = distinct !{!12, !10}
