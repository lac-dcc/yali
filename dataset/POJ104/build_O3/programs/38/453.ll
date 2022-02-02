; ModuleID = 'source-C-CXX/38/453.c'
source_filename = "source-C-CXX/38/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #3
  %6 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %94, label %15

10:                                               ; preds = %15
  %11 = icmp slt i32 %25, 1
  br i1 %11, label %94, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %25, 1
  %14 = zext i32 %13 to i64
  br label %34

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %24, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %16, i32 2
  %20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %16, i32 3
  %21 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %16, i32 4
  %22 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %16, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %16, %26
  br i1 %27, label %15, label %10, !llvm.loop !9

28:                                               ; preds = %77
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %93

30:                                               ; preds = %28
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 0, i32 6
  %33 = sub nsw i64 0, %31
  br label %83

34:                                               ; preds = %12, %77
  %35 = phi i64 [ 1, %12 ], [ %81, %77 ]
  %36 = phi i32 [ 0, %12 ], [ %80, %77 ]
  %37 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %35, i32 6
  store i32 0, i32* %37, align 4, !tbaa !11
  %38 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %35, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %66

41:                                               ; preds = %34
  %42 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %35, i32 5
  %43 = load i32, i32* %42, align 8, !tbaa !14
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 8000, i32* %37, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ 8000, %45 ], [ 0, %41 ]
  %48 = icmp sgt i32 %39, 85
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %35, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !15
  %52 = icmp sgt i32 %51, 80
  %53 = add nuw nsw i32 %47, 4000
  %54 = select i1 %52, i32 %53, i32 %47
  %55 = icmp sgt i32 %39, 90
  %56 = add nuw nsw i32 %54, 2000
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = or i1 %52, %55
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 %57, i32* %37, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %49, %59
  %61 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %35, i32 4
  %62 = load i8, i8* %61, align 1, !tbaa !16
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add nuw nsw i32 %57, 1000
  store i32 %65, i32* %37, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %46, %34, %64, %60
  %67 = phi i32 [ %47, %46 ], [ 0, %34 ], [ %65, %64 ], [ %57, %60 ]
  %68 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %35, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !15
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %35, i32 3
  %73 = load i8, i8* %72, align 4, !tbaa !17
  %74 = icmp eq i8 %73, 89
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = add nuw nsw i32 %67, 850
  store i32 %76, i32* %37, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %75, %71, %66
  %78 = phi i32 [ %76, %75 ], [ %67, %71 ], [ %67, %66 ]
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %78, %36
  %81 = add nuw nsw i64 %35, 1
  %82 = icmp eq i64 %81, %14
  br i1 %82, label %28, label %34, !llvm.loop !18

83:                                               ; preds = %133, %30
  %84 = phi i64 [ %136, %133 ], [ 0, %30 ]
  %85 = phi i64 [ %135, %133 ], [ %31, %30 ]
  %86 = sub i64 %31, %84
  %87 = xor i64 %84, -1
  %88 = load i32, i32* %32, align 4, !tbaa !11
  %89 = and i64 %86, 1
  %90 = icmp eq i64 %87, %33
  br i1 %90, label %122, label %91

91:                                               ; preds = %83
  %92 = and i64 %86, -2
  br label %106

93:                                               ; preds = %133, %28
  br i1 %11, label %94, label %100

94:                                               ; preds = %10, %0, %93
  %95 = phi i32 [ %25, %93 ], [ %8, %0 ], [ %25, %10 ]
  %96 = phi i32 [ %80, %93 ], [ 0, %0 ], [ 0, %10 ]
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %97, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !11
  br label %147

100:                                              ; preds = %93
  %101 = zext i32 %25 to i64
  %102 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %101, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = add nuw i32 %25, 1
  %105 = zext i32 %104 to i64
  br label %137

106:                                              ; preds = %156, %91
  %107 = phi i32 [ %88, %91 ], [ %157, %156 ]
  %108 = phi i64 [ 0, %91 ], [ %118, %156 ]
  %109 = phi i64 [ %92, %91 ], [ %158, %156 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %110, i32 6
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %108, i32 6
  store i32 %107, i32* %111, align 4, !tbaa !11
  store i32 %112, i32* %115, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi i32 [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %118, i32 6
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %154, label %156

122:                                              ; preds = %156, %83
  %123 = phi i32 [ %88, %83 ], [ %157, %156 ]
  %124 = phi i64 [ 0, %83 ], [ %118, %156 ]
  %125 = icmp eq i64 %89, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %127, i32 6
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = icmp sgt i32 %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %124, i32 6
  store i32 %123, i32* %128, align 4, !tbaa !11
  store i32 %129, i32* %132, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %131, %126, %122
  %134 = icmp sgt i64 %85, 1
  %135 = add nsw i64 %85, -1
  %136 = add i64 %84, 1
  br i1 %134, label %83, label %93, !llvm.loop !19

137:                                              ; preds = %100, %142
  %138 = phi i64 [ 1, %100 ], [ %143, %142 ]
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, %103
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %105
  br i1 %144, label %147, label %137, !llvm.loop !20

145:                                              ; preds = %137
  %146 = trunc i64 %138 to i32
  br label %147

147:                                              ; preds = %142, %145, %94
  %148 = phi i32 [ %96, %94 ], [ %80, %145 ], [ %80, %142 ]
  %149 = phi i32 [ %99, %94 ], [ %103, %145 ], [ %103, %142 ]
  %150 = phi i32 [ 1, %94 ], [ %146, %145 ], [ %104, %142 ]
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %151, i32 0, i64 0
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %152, i32 %149, i32 %148)
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

154:                                              ; preds = %116
  %155 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %3, i64 0, i64 %110, i32 6
  store i32 %117, i32* %119, align 4, !tbaa !11
  store i32 %120, i32* %155, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %154, %116
  %157 = phi i32 [ %120, %116 ], [ %117, %154 ]
  %158 = add i64 %109, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %122, label %106, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
