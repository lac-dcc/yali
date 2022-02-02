; ModuleID = 'source-C-CXX/43/35.c'
source_filename = "source-C-CXX/43/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = srem i32 %0, 10
  %5 = add i32 %0, 9
  %6 = icmp ult i32 %5, 19
  br i1 %6, label %10, label %20

7:                                                ; preds = %20
  %8 = add nuw i32 %22, 2
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i64 [ 1, %1 ], [ %9, %7 ]
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %73, label %13, !llvm.loop !5

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = add nsw i64 %11, -2
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %57, label %18

18:                                               ; preds = %13
  %19 = and i64 %14, -4
  br label %31

20:                                               ; preds = %1, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %1 ]
  %22 = phi i32 [ %24, %20 ], [ 0, %1 ]
  %23 = phi i32 [ %25, %20 ], [ %0, %1 ]
  %24 = add nuw nsw i32 %22, 1
  %25 = sdiv i32 %23, 10
  %26 = add nuw nsw i64 %21, 1
  %27 = srem i32 %25, 10
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 %27, i32* %28, align 4, !tbaa !7
  %29 = add nsw i32 %25, 9
  %30 = icmp ult i32 %29, 19
  br i1 %30, label %7, label %20

31:                                               ; preds = %31, %18
  %32 = phi i64 [ 1, %18 ], [ %54, %31 ]
  %33 = phi i32 [ %4, %18 ], [ %53, %31 ]
  %34 = phi i64 [ %19, %18 ], [ %55, %31 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = mul nsw i32 %33, 10
  %38 = add nsw i32 %36, %37
  %39 = add nuw nsw i64 %32, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = mul nsw i32 %38, 10
  %43 = add nsw i32 %41, %42
  %44 = add nuw nsw i64 %32, 2
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = mul nsw i32 %43, 10
  %48 = add nsw i32 %46, %47
  %49 = add nuw nsw i64 %32, 3
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = mul nsw i32 %48, 10
  %53 = add nsw i32 %51, %52
  %54 = add nuw nsw i64 %32, 4
  %55 = add i64 %34, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %31, !llvm.loop !5

57:                                               ; preds = %31, %13
  %58 = phi i32 [ undef, %13 ], [ %53, %31 ]
  %59 = phi i64 [ 1, %13 ], [ %54, %31 ]
  %60 = phi i32 [ %4, %13 ], [ %53, %31 ]
  %61 = icmp eq i64 %16, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %70, %62 ], [ %59, %57 ]
  %64 = phi i32 [ %69, %62 ], [ %60, %57 ]
  %65 = phi i64 [ %71, %62 ], [ %16, %57 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = mul nsw i32 %64, 10
  %69 = add nsw i32 %67, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !11

73:                                               ; preds = %57, %62, %10
  %74 = phi i32 [ %4, %10 ], [ %58, %57 ], [ %69, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = bitcast [100 x i32]* %1 to i8*
  %18 = bitcast [100 x i32]* %2 to i8*
  br label %19

19:                                               ; preds = %0, %157
  %20 = phi i64 [ 0, %0 ], [ %160, %157 ]
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %92

24:                                               ; preds = %19
  %25 = sub nsw i32 0, %22
  store i32 %25, i32* %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #4
  %26 = urem i32 %25, 10
  %27 = sub i32 9, %22
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %89, label %36

29:                                               ; preds = %36
  %30 = add nuw i32 %38, 1
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 3
  %33 = icmp ult i32 %38, 3
  br i1 %33, label %73, label %34

34:                                               ; preds = %29
  %35 = and i64 %31, 4294967292
  br label %47

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %24 ]
  %38 = phi i32 [ %40, %36 ], [ 0, %24 ]
  %39 = phi i32 [ %41, %36 ], [ %25, %24 ]
  %40 = add nuw nsw i32 %38, 1
  %41 = sdiv i32 %39, 10
  %42 = add nuw nsw i64 %37, 1
  %43 = srem i32 %41, 10
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %43, i32* %44, align 4, !tbaa !7
  %45 = add nsw i32 %41, 9
  %46 = icmp ult i32 %45, 19
  br i1 %46, label %29, label %36

47:                                               ; preds = %47, %34
  %48 = phi i64 [ 1, %34 ], [ %70, %47 ]
  %49 = phi i32 [ %26, %34 ], [ %69, %47 ]
  %50 = phi i64 [ %35, %34 ], [ %71, %47 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = mul nsw i32 %49, 10
  %54 = add nsw i32 %53, %52
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = mul nsw i32 %54, 10
  %59 = add nsw i32 %58, %57
  %60 = add nuw nsw i64 %48, 2
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = mul nsw i32 %59, 10
  %64 = add nsw i32 %63, %62
  %65 = add nuw nsw i64 %48, 3
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = mul nsw i32 %64, 10
  %69 = add nsw i32 %68, %67
  %70 = add nuw nsw i64 %48, 4
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %47, !llvm.loop !5

73:                                               ; preds = %47, %29
  %74 = phi i32 [ undef, %29 ], [ %69, %47 ]
  %75 = phi i64 [ 1, %29 ], [ %70, %47 ]
  %76 = phi i32 [ %26, %29 ], [ %69, %47 ]
  %77 = icmp eq i64 %32, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %86, %78 ], [ %75, %73 ]
  %80 = phi i32 [ %85, %78 ], [ %76, %73 ]
  %81 = phi i64 [ %87, %78 ], [ %32, %73 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = mul nsw i32 %80, 10
  %85 = add nsw i32 %84, %83
  %86 = add nuw nsw i64 %79, 1
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %78, !llvm.loop !13

89:                                               ; preds = %73, %78, %24
  %90 = phi i32 [ %26, %24 ], [ %74, %73 ], [ %85, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  %91 = sub nsw i32 0, %90
  br label %157

92:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #4
  %93 = urem i32 %22, 10
  %94 = icmp ult i32 %22, 10
  br i1 %94, label %155, label %102

95:                                               ; preds = %102
  %96 = add nuw i32 %104, 1
  %97 = zext i32 %96 to i64
  %98 = and i64 %97, 3
  %99 = icmp ult i32 %104, 3
  br i1 %99, label %139, label %100

100:                                              ; preds = %95
  %101 = and i64 %97, 4294967292
  br label %113

102:                                              ; preds = %92, %102
  %103 = phi i64 [ %108, %102 ], [ 0, %92 ]
  %104 = phi i32 [ %106, %102 ], [ 0, %92 ]
  %105 = phi i32 [ %107, %102 ], [ %22, %92 ]
  %106 = add nuw nsw i32 %104, 1
  %107 = sdiv i32 %105, 10
  %108 = add nuw nsw i64 %103, 1
  %109 = srem i32 %107, 10
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  store i32 %109, i32* %110, align 4, !tbaa !7
  %111 = add nsw i32 %107, 9
  %112 = icmp ult i32 %111, 19
  br i1 %112, label %95, label %102

113:                                              ; preds = %113, %100
  %114 = phi i64 [ 1, %100 ], [ %136, %113 ]
  %115 = phi i32 [ %93, %100 ], [ %135, %113 ]
  %116 = phi i64 [ %101, %100 ], [ %137, %113 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = mul nsw i32 %115, 10
  %120 = add nsw i32 %119, %118
  %121 = add nuw nsw i64 %114, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !7
  %124 = mul nsw i32 %120, 10
  %125 = add nsw i32 %124, %123
  %126 = add nuw nsw i64 %114, 2
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = mul nsw i32 %125, 10
  %130 = add nsw i32 %129, %128
  %131 = add nuw nsw i64 %114, 3
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = mul nsw i32 %130, 10
  %135 = add nsw i32 %134, %133
  %136 = add nuw nsw i64 %114, 4
  %137 = add i64 %116, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %113, !llvm.loop !5

139:                                              ; preds = %113, %95
  %140 = phi i32 [ undef, %95 ], [ %135, %113 ]
  %141 = phi i64 [ 1, %95 ], [ %136, %113 ]
  %142 = phi i32 [ %93, %95 ], [ %135, %113 ]
  %143 = icmp eq i64 %98, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %152, %144 ], [ %141, %139 ]
  %146 = phi i32 [ %151, %144 ], [ %142, %139 ]
  %147 = phi i64 [ %153, %144 ], [ %98, %139 ]
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = mul nsw i32 %146, 10
  %151 = add nsw i32 %150, %149
  %152 = add nuw nsw i64 %145, 1
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %144, !llvm.loop !14

155:                                              ; preds = %139, %144, %92
  %156 = phi i32 [ %93, %92 ], [ %140, %139 ], [ %151, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  br label %157

157:                                              ; preds = %89, %155
  %158 = phi i32 [ %91, %89 ], [ %156, %155 ]
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = add nuw nsw i64 %20, 1
  %161 = icmp eq i64 %160, 6
  br i1 %161, label %162, label %19, !llvm.loop !15

162:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !6}
