; ModuleID = 'source-C-CXX/79/309.c'
source_filename = "source-C-CXX/79/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %21, label %18

18:                                               ; preds = %0
  %19 = sub nsw i32 %16, %15
  %20 = load i32, i32* %5, align 4, !tbaa !5
  br label %54

21:                                               ; preds = %0
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %5, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, 8
  %25 = and i32 %23, 1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = xor i1 %27, true
  %29 = and i1 %24, %26
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = sub i32 31, %15
  %33 = add i32 %32, %16
  br label %54

34:                                               ; preds = %21
  %35 = icmp eq i32 %23, 2
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = sub i32 30, %15
  %38 = add i32 %37, %16
  br label %54

39:                                               ; preds = %34
  %40 = and i32 %14, 3
  %41 = icmp eq i32 %40, 0
  %42 = srem i32 %14, 100
  %43 = icmp ne i32 %42, 0
  %44 = and i1 %41, %43
  %45 = srem i32 %14, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = sub i32 29, %15
  %50 = add i32 %49, %16
  br label %54

51:                                               ; preds = %39
  %52 = sub i32 28, %15
  %53 = add i32 %52, %16
  br label %54

54:                                               ; preds = %31, %48, %51, %36, %18
  %55 = phi i32 [ %20, %18 ], [ %23, %31 ], [ %23, %36 ], [ 2, %48 ], [ 2, %51 ]
  %56 = phi i32 [ %19, %18 ], [ %33, %31 ], [ %38, %36 ], [ %50, %48 ], [ %53, %51 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %57
  %59 = add i32 %55, 12
  %60 = sext i1 %58 to i32
  %61 = select i1 %58, i32 %59, i32 %55
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, 11
  %64 = and i32 %62, 3
  %65 = icmp eq i32 %64, 0
  %66 = srem i32 %62, 100
  %67 = icmp ne i32 %66, 0
  %68 = and i1 %65, %67
  %69 = srem i32 %62, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  br label %72

72:                                               ; preds = %118, %54
  %73 = phi i32 [ 0, %54 ], [ %119, %118 ]
  %74 = phi i32 [ 1, %54 ], [ %120, %118 ]
  %75 = icmp slt i32 %74, %57
  br i1 %75, label %97, label %76

76:                                               ; preds = %72
  %77 = add nsw i32 %14, %60
  %78 = select i1 %63, i32 %77, i32 %14
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 0
  %81 = srem i32 %78, 100
  %82 = icmp ne i32 %81, 0
  %83 = and i1 %80, %82
  %84 = srem i32 %78, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  %87 = and i32 %14, 3
  %88 = icmp eq i32 %87, 0
  %89 = srem i32 %14, 100
  %90 = icmp ne i32 %89, 0
  %91 = and i1 %88, %90
  %92 = srem i32 %14, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  %95 = select i1 %86, i32 29, i32 28
  %96 = select i1 %94, i32 29, i32 28
  br label %121

97:                                               ; preds = %72
  %98 = icmp ult i32 %74, 13
  br i1 %98, label %99, label %118

99:                                               ; preds = %97
  %100 = and i32 %74, 1
  %101 = icmp eq i32 %100, 0
  %102 = and i32 %74, 2147483641
  %103 = icmp eq i32 %102, 1
  %104 = icmp ugt i32 %74, 7
  %105 = and i1 %104, %101
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = add nsw i32 %73, 31
  br label %118

109:                                              ; preds = %99
  %110 = icmp eq i32 %74, 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  br i1 %71, label %112, label %114

112:                                              ; preds = %111
  %113 = add nsw i32 %73, 29
  br label %118

114:                                              ; preds = %111
  %115 = add nsw i32 %73, 28
  br label %118

116:                                              ; preds = %109
  %117 = add nsw i32 %73, 30
  br label %118

118:                                              ; preds = %97, %116, %114, %112, %107
  %119 = phi i32 [ %108, %107 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %73, %97 ]
  %120 = add nuw nsw i32 %74, 1
  br label %72, !llvm.loop !9

121:                                              ; preds = %76, %146
  %122 = phi i32 [ %148, %146 ], [ 0, %76 ]
  %123 = phi i32 [ %149, %146 ], [ 1, %76 ]
  %124 = icmp slt i32 %123, %61
  br i1 %124, label %125, label %150

125:                                              ; preds = %121
  %126 = icmp ugt i32 %123, 12
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = icmp ult i32 %123, 20
  %129 = and i32 %123, 1
  %130 = icmp eq i32 %129, 0
  %131 = xor i1 %128, %130
  br i1 %131, label %146, label %132

132:                                              ; preds = %127
  %133 = icmp eq i32 %123, 14
  %134 = select i1 %133, i32 %96, i32 30
  br label %146

135:                                              ; preds = %125
  %136 = and i32 %123, 1
  %137 = icmp eq i32 %136, 0
  %138 = and i32 %123, 2147483641
  %139 = icmp eq i32 %138, 1
  %140 = icmp ugt i32 %123, 7
  %141 = and i1 %140, %137
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %135
  %144 = icmp eq i32 %123, 2
  %145 = select i1 %144, i32 %95, i32 30
  br label %146

146:                                              ; preds = %143, %132, %135, %127
  %147 = phi i32 [ 31, %127 ], [ 31, %135 ], [ %134, %132 ], [ %145, %143 ]
  %148 = add nsw i32 %122, %147
  %149 = add nuw nsw i32 %123, 1
  br label %121, !llvm.loop !11

150:                                              ; preds = %121
  %151 = sub nsw i32 %77, %62
  %152 = mul nsw i32 %151, 365
  store i32 %77, i32* %4, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %157, %150
  %154 = phi i32 [ %152, %150 ], [ %167, %157 ]
  %155 = phi i32 [ %62, %150 ], [ %168, %157 ]
  %156 = icmp slt i32 %155, %77
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = and i32 %155, 3
  %159 = icmp eq i32 %158, 0
  %160 = srem i32 %155, 100
  %161 = icmp ne i32 %160, 0
  %162 = and i1 %159, %161
  %163 = srem i32 %155, 400
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %162, i1 true, i1 %164
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %154, %166
  %168 = add nsw i32 %155, 1
  br label %153, !llvm.loop !12

169:                                              ; preds = %153
  %170 = sub i32 %56, %73
  %171 = add i32 %170, %122
  %172 = add i32 %171, %154
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
