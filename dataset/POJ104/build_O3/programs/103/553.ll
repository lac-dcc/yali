; ModuleID = 'source-C-CXX/103/553.c'
source_filename = "source-C-CXX/103/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @erchashu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %1, i32* %7, align 16, !tbaa !5
  %8 = icmp eq i32 %0, 1
  %9 = icmp eq i32 %1, 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %67, label %11

11:                                               ; preds = %2
  %12 = shl i32 %0, 31
  %13 = ashr exact i32 %12, 31
  %14 = add nsw i32 %13, %0
  %15 = sdiv i32 %14, 2
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = and i32 %14, -2
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = shl i32 %15, 31
  %21 = ashr exact i32 %20, 31
  %22 = add nsw i32 %15, %21
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %23, i32* %24, align 8
  %25 = and i32 %22, -2
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %69

27:                                               ; preds = %117, %109, %101, %93, %85, %77, %69, %19, %11
  %28 = phi i64 [ 2, %11 ], [ 3, %19 ], [ 4, %69 ], [ 5, %77 ], [ 6, %85 ], [ 7, %93 ], [ 8, %101 ], [ 9, %109 ], [ %125, %117 ]
  %29 = shl i32 %1, 31
  %30 = ashr exact i32 %29, 31
  %31 = add nsw i32 %30, %1
  %32 = sdiv i32 %31, 2
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  %34 = and i32 %31, -2
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %44, label %36

36:                                               ; preds = %27
  %37 = shl i32 %32, 31
  %38 = ashr exact i32 %37, 31
  %39 = add nsw i32 %32, %38
  %40 = sdiv i32 %39, 2
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  store i32 %40, i32* %41, align 8
  %42 = and i32 %39, -2
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %126

44:                                               ; preds = %174, %166, %158, %150, %142, %134, %126, %36, %27
  %45 = phi i64 [ 1, %27 ], [ 2, %36 ], [ 3, %126 ], [ 4, %134 ], [ 5, %142 ], [ 6, %150 ], [ 7, %158 ], [ 8, %166 ], [ %182, %174 ]
  br label %46

46:                                               ; preds = %64, %44
  %47 = phi i32 [ %0, %44 ], [ %66, %64 ]
  %48 = phi i64 [ 0, %44 ], [ %62, %64 ]
  br label %49

49:                                               ; preds = %54, %46
  %50 = phi i64 [ %56, %54 ], [ 0, %46 ]
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %47, %52
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp uge i64 %50, %45
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %61, label %49, !llvm.loop !9

59:                                               ; preds = %49
  %60 = icmp eq i32 %47, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %54, %59
  %62 = add nuw nsw i64 %48, 1
  %63 = icmp eq i64 %62, %28
  br i1 %63, label %67, label %64, !llvm.loop !11

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br label %46

67:                                               ; preds = %59, %61, %2
  %68 = phi i32 [ 1, %2 ], [ 0, %61 ], [ %47, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  ret i32 %68

69:                                               ; preds = %19
  %70 = shl i32 %23, 31
  %71 = ashr exact i32 %70, 31
  %72 = add nsw i32 %23, %71
  %73 = sdiv i32 %72, 2
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %73, i32* %74, align 4
  %75 = and i32 %72, -2
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %27, label %77

77:                                               ; preds = %69
  %78 = shl i32 %73, 31
  %79 = ashr exact i32 %78, 31
  %80 = add nsw i32 %73, %79
  %81 = sdiv i32 %80, 2
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %81, i32* %82, align 16
  %83 = and i32 %80, -2
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %27, label %85

85:                                               ; preds = %77
  %86 = shl i32 %81, 31
  %87 = ashr exact i32 %86, 31
  %88 = add nsw i32 %81, %87
  %89 = sdiv i32 %88, 2
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %89, i32* %90, align 4
  %91 = and i32 %88, -2
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %27, label %93

93:                                               ; preds = %85
  %94 = shl i32 %89, 31
  %95 = ashr exact i32 %94, 31
  %96 = add nsw i32 %89, %95
  %97 = sdiv i32 %96, 2
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  store i32 %97, i32* %98, align 8
  %99 = and i32 %96, -2
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %27, label %101

101:                                              ; preds = %93
  %102 = shl i32 %97, 31
  %103 = ashr exact i32 %102, 31
  %104 = add nsw i32 %97, %103
  %105 = sdiv i32 %104, 2
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  store i32 %105, i32* %106, align 4
  %107 = and i32 %104, -2
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %27, label %109

109:                                              ; preds = %101
  %110 = shl i32 %105, 31
  %111 = ashr exact i32 %110, 31
  %112 = add nsw i32 %105, %111
  %113 = sdiv i32 %112, 2
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  store i32 %113, i32* %114, align 16
  %115 = and i32 %112, -2
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %27, label %117

117:                                              ; preds = %109
  %118 = shl i32 %113, 31
  %119 = ashr exact i32 %118, 31
  %120 = add nsw i32 %113, %119
  %121 = sdiv i32 %120, 2
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  store i32 %121, i32* %122, align 4
  %123 = and i32 %120, -2
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i64 10, i64 11
  br label %27

126:                                              ; preds = %36
  %127 = shl i32 %40, 31
  %128 = ashr exact i32 %127, 31
  %129 = add nsw i32 %40, %128
  %130 = sdiv i32 %129, 2
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  store i32 %130, i32* %131, align 4
  %132 = and i32 %129, -2
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %44, label %134

134:                                              ; preds = %126
  %135 = shl i32 %130, 31
  %136 = ashr exact i32 %135, 31
  %137 = add nsw i32 %130, %136
  %138 = sdiv i32 %137, 2
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  store i32 %138, i32* %139, align 16
  %140 = and i32 %137, -2
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %44, label %142

142:                                              ; preds = %134
  %143 = shl i32 %138, 31
  %144 = ashr exact i32 %143, 31
  %145 = add nsw i32 %138, %144
  %146 = sdiv i32 %145, 2
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  store i32 %146, i32* %147, align 4
  %148 = and i32 %145, -2
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %44, label %150

150:                                              ; preds = %142
  %151 = shl i32 %146, 31
  %152 = ashr exact i32 %151, 31
  %153 = add nsw i32 %146, %152
  %154 = sdiv i32 %153, 2
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  store i32 %154, i32* %155, align 8
  %156 = and i32 %153, -2
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %44, label %158

158:                                              ; preds = %150
  %159 = shl i32 %154, 31
  %160 = ashr exact i32 %159, 31
  %161 = add nsw i32 %154, %160
  %162 = sdiv i32 %161, 2
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 7
  store i32 %162, i32* %163, align 4
  %164 = and i32 %161, -2
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %44, label %166

166:                                              ; preds = %158
  %167 = shl i32 %162, 31
  %168 = ashr exact i32 %167, 31
  %169 = add nsw i32 %162, %168
  %170 = sdiv i32 %169, 2
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 8
  store i32 %170, i32* %171, align 16
  %172 = and i32 %169, -2
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %44, label %174

174:                                              ; preds = %166
  %175 = shl i32 %170, 31
  %176 = ashr exact i32 %175, 31
  %177 = add nsw i32 %170, %176
  %178 = sdiv i32 %177, 2
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  store i32 %178, i32* %179, align 4
  %180 = and i32 %177, -2
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i64 9, i64 10
  br label %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = call i32 @erchashu(i32 %6, i32 %7)
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
