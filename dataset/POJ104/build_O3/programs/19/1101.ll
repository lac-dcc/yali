; ModuleID = 'source-C-CXX/19/1101.c'
source_filename = "source-C-CXX/19/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @max(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = sext i8 %2 to i32
  %4 = tail call i64 @strlen(i8* noundef nonnull %0) #7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %86, label %6, !llvm.loop !8

6:                                                ; preds = %1
  %7 = icmp ult i64 %4, 8
  br i1 %7, label %83, label %8

8:                                                ; preds = %6
  %9 = and i64 %4, -8
  %10 = or i64 %9, 1
  %11 = insertelement <4 x i32> poison, i32 %3, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i64 %9, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %8
  %19 = and i64 %15, 4611686018427387902
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %51, %20 ]
  %22 = phi <4 x i32> [ %12, %18 ], [ %49, %20 ]
  %23 = phi <4 x i32> [ %12, %18 ], [ %50, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %52, %20 ]
  %25 = or i64 %21, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !5
  %32 = sext <4 x i8> %28 to <4 x i32>
  %33 = sext <4 x i8> %31 to <4 x i32>
  %34 = icmp slt <4 x i32> %22, %32
  %35 = icmp slt <4 x i32> %23, %33
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %22
  %37 = select <4 x i1> %35, <4 x i32> %33, <4 x i32> %23
  %38 = or i64 %21, 9
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = sext <4 x i8> %41 to <4 x i32>
  %46 = sext <4 x i8> %44 to <4 x i32>
  %47 = icmp slt <4 x i32> %36, %45
  %48 = icmp slt <4 x i32> %37, %46
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %36
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %37
  %51 = add nuw i64 %21, 16
  %52 = add i64 %24, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %20, !llvm.loop !10

54:                                               ; preds = %20
  %55 = or i64 %51, 1
  br label %56

56:                                               ; preds = %54, %8
  %57 = phi <4 x i32> [ undef, %8 ], [ %49, %54 ]
  %58 = phi <4 x i32> [ undef, %8 ], [ %50, %54 ]
  %59 = phi i64 [ 1, %8 ], [ %55, %54 ]
  %60 = phi <4 x i32> [ %12, %8 ], [ %49, %54 ]
  %61 = phi <4 x i32> [ %12, %8 ], [ %50, %54 ]
  %62 = icmp eq i64 %16, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, i8* %0, i64 %59
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = sext <4 x i8> %66 to <4 x i32>
  %71 = sext <4 x i8> %69 to <4 x i32>
  %72 = icmp slt <4 x i32> %61, %71
  %73 = select <4 x i1> %72, <4 x i32> %71, <4 x i32> %61
  %74 = icmp slt <4 x i32> %60, %70
  %75 = select <4 x i1> %74, <4 x i32> %70, <4 x i32> %60
  br label %76

76:                                               ; preds = %56, %63
  %77 = phi <4 x i32> [ %57, %56 ], [ %75, %63 ]
  %78 = phi <4 x i32> [ %58, %56 ], [ %73, %63 ]
  %79 = icmp sgt <4 x i32> %77, %78
  %80 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %78
  %81 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %4, %9
  br i1 %82, label %86, label %83

83:                                               ; preds = %6, %76
  %84 = phi i64 [ 1, %6 ], [ %10, %76 ]
  %85 = phi i32 [ %3, %6 ], [ %81, %76 ]
  br label %90

86:                                               ; preds = %90, %76, %1
  %87 = phi i32 [ %3, %1 ], [ %81, %76 ], [ %97, %90 ]
  %88 = sext i8 %2 to i32
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %107, label %100, !llvm.loop !12

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %98, %90 ], [ %84, %83 ]
  %92 = phi i32 [ %97, %90 ], [ %85, %83 ]
  %93 = getelementptr inbounds i8, i8* %0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = add nuw nsw i64 %91, 1
  %99 = icmp eq i64 %91, %4
  br i1 %99, label %86, label %90, !llvm.loop !13

100:                                              ; preds = %86, %100
  %101 = phi i64 [ %106, %100 ], [ 1, %86 ]
  %102 = getelementptr inbounds i8, i8* %0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %87, %104
  %106 = add nuw i64 %101, 1
  br i1 %105, label %107, label %100, !llvm.loop !12

107:                                              ; preds = %100, %86
  %108 = phi i64 [ 0, %86 ], [ %101, %100 ]
  %109 = trunc i64 %108 to i32
  ret i32 %109
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #8
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %150, label %7

7:                                                ; preds = %0, %146
  %8 = load i8, i8* %3, align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %3) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %116, label %12, !llvm.loop !8

12:                                               ; preds = %7
  %13 = icmp ult i64 %10, 8
  br i1 %13, label %88, label %14

14:                                               ; preds = %12
  %15 = and i64 %10, -8
  %16 = or i64 %15, 1
  %17 = insertelement <4 x i32> poison, i32 %9, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add i64 %15, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %14
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %57, %26 ]
  %28 = phi <4 x i32> [ %18, %24 ], [ %55, %26 ]
  %29 = phi <4 x i32> [ %18, %24 ], [ %56, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %58, %26 ]
  %31 = or i64 %27, 1
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = sext <4 x i8> %34 to <4 x i32>
  %39 = sext <4 x i8> %37 to <4 x i32>
  %40 = icmp slt <4 x i32> %28, %38
  %41 = icmp slt <4 x i32> %29, %39
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %28
  %43 = select <4 x i1> %41, <4 x i32> %39, <4 x i32> %29
  %44 = or i64 %27, 9
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %44
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = sext <4 x i8> %47 to <4 x i32>
  %52 = sext <4 x i8> %50 to <4 x i32>
  %53 = icmp slt <4 x i32> %42, %51
  %54 = icmp slt <4 x i32> %43, %52
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %42
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %43
  %57 = add nuw i64 %27, 16
  %58 = add i64 %30, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %26, !llvm.loop !15

60:                                               ; preds = %26, %14
  %61 = phi <4 x i32> [ undef, %14 ], [ %55, %26 ]
  %62 = phi <4 x i32> [ undef, %14 ], [ %56, %26 ]
  %63 = phi i64 [ 0, %14 ], [ %57, %26 ]
  %64 = phi <4 x i32> [ %18, %14 ], [ %55, %26 ]
  %65 = phi <4 x i32> [ %18, %14 ], [ %56, %26 ]
  %66 = icmp eq i64 %22, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = or i64 %63, 1
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %68
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = sext <4 x i8> %71 to <4 x i32>
  %76 = sext <4 x i8> %74 to <4 x i32>
  %77 = icmp slt <4 x i32> %65, %76
  %78 = select <4 x i1> %77, <4 x i32> %76, <4 x i32> %65
  %79 = icmp slt <4 x i32> %64, %75
  %80 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %64
  br label %81

81:                                               ; preds = %60, %67
  %82 = phi <4 x i32> [ %61, %60 ], [ %80, %67 ]
  %83 = phi <4 x i32> [ %62, %60 ], [ %78, %67 ]
  %84 = icmp sgt <4 x i32> %82, %83
  %85 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %83
  %86 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %10, %15
  br i1 %87, label %91, label %88

88:                                               ; preds = %12, %81
  %89 = phi i64 [ 1, %12 ], [ %16, %81 ]
  %90 = phi i32 [ %9, %12 ], [ %86, %81 ]
  br label %94

91:                                               ; preds = %94, %81
  %92 = phi i32 [ %86, %81 ], [ %101, %94 ]
  %93 = icmp eq i32 %92, %9
  br i1 %93, label %116, label %104, !llvm.loop !12

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %102, %94 ], [ %89, %88 ]
  %96 = phi i32 [ %101, %94 ], [ %90, %88 ]
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %95, %10
  br i1 %103, label %91, label %94, !llvm.loop !16

104:                                              ; preds = %91, %104
  %105 = phi i64 [ %110, %104 ], [ 1, %91 ]
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %92, %108
  %110 = add nuw i64 %105, 1
  br i1 %109, label %111, label %104, !llvm.loop !12

111:                                              ; preds = %104
  %112 = trunc i64 %105 to i32
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = add nsw i32 %112, 1
  br label %131

116:                                              ; preds = %7, %91, %111
  %117 = phi i32 [ %112, %111 ], [ 0, %91 ], [ 0, %7 ]
  %118 = add nuw i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = sext i8 %8 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = icmp eq i32 %117, 0
  br i1 %122, label %131, label %123, !llvm.loop !17

123:                                              ; preds = %116, %123
  %124 = phi i64 [ %129, %123 ], [ 1, %116 ]
  %125 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %119
  br i1 %130, label %131, label %123, !llvm.loop !17

131:                                              ; preds = %123, %116, %114
  %132 = phi i32 [ %115, %114 ], [ %118, %116 ], [ %118, %123 ]
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %134 = sext i32 %132 to i64
  %135 = call i64 @strlen(i8* noundef nonnull %3) #7
  %136 = icmp ugt i64 %135, %134
  br i1 %136, label %137, label %146

137:                                              ; preds = %131, %137
  %138 = phi i64 [ %143, %137 ], [ %134, %131 ]
  %139 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = call i32 @putchar(i32 %141)
  %143 = add i64 %138, 1
  %144 = call i64 @strlen(i8* noundef nonnull %3) #7
  %145 = icmp ugt i64 %144, %143
  br i1 %145, label %137, label %146, !llvm.loop !18

146:                                              ; preds = %137, %131
  %147 = call i32 @putchar(i32 10)
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %7, !llvm.loop !19

150:                                              ; preds = %146, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9, !14, !11}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
