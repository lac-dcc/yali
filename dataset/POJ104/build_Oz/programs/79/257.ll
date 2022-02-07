; ModuleID = 'source-C-CXX/79/257.c'
source_filename = "source-C-CXX/79/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3000 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast [3000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = xor i32 %17, -1
  %19 = add i32 %16, %18
  %20 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %20, label %57 [
    i32 1, label %21
    i32 2, label %24
    i32 3, label %27
    i32 4, label %30
    i32 5, label %33
    i32 6, label %36
    i32 7, label %39
    i32 8, label %42
    i32 9, label %45
    i32 10, label %48
    i32 11, label %51
    i32 12, label %54
  ]

21:                                               ; preds = %0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sub nsw i32 365, %22
  br label %57

24:                                               ; preds = %0
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sub nsw i32 334, %25
  br label %57

27:                                               ; preds = %0
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sub nsw i32 306, %28
  br label %57

30:                                               ; preds = %0
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sub nsw i32 275, %31
  br label %57

33:                                               ; preds = %0
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sub nsw i32 245, %34
  br label %57

36:                                               ; preds = %0
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sub nsw i32 214, %37
  br label %57

39:                                               ; preds = %0
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sub nsw i32 184, %40
  br label %57

42:                                               ; preds = %0
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sub nsw i32 153, %43
  br label %57

45:                                               ; preds = %0
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sub nsw i32 122, %46
  br label %57

48:                                               ; preds = %0
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sub nsw i32 92, %49
  br label %57

51:                                               ; preds = %0
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sub nsw i32 61, %52
  br label %57

54:                                               ; preds = %0
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sub nsw i32 31, %55
  br label %57

57:                                               ; preds = %0, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21
  %58 = phi i32 [ 0, %0 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ]
  %59 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %59, label %107 [
    i32 12, label %60
    i32 11, label %64
    i32 10, label %68
    i32 9, label %72
    i32 8, label %76
    i32 7, label %80
    i32 6, label %84
    i32 5, label %88
    i32 4, label %92
    i32 3, label %96
    i32 2, label %100
    i32 1, label %104
  ]

60:                                               ; preds = %57
  %61 = add nsw i32 %58, 334
  %62 = load i32, i32* %6, align 4, !tbaa !5
  %63 = add nsw i32 %61, %62
  br label %107

64:                                               ; preds = %57
  %65 = add nsw i32 %58, 304
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = add nsw i32 %65, %66
  br label %107

68:                                               ; preds = %57
  %69 = add nsw i32 %58, 273
  %70 = load i32, i32* %6, align 4, !tbaa !5
  %71 = add nsw i32 %69, %70
  br label %107

72:                                               ; preds = %57
  %73 = add nsw i32 %58, 243
  %74 = load i32, i32* %6, align 4, !tbaa !5
  %75 = add nsw i32 %73, %74
  br label %107

76:                                               ; preds = %57
  %77 = add nsw i32 %58, 212
  %78 = load i32, i32* %6, align 4, !tbaa !5
  %79 = add nsw i32 %77, %78
  br label %107

80:                                               ; preds = %57
  %81 = add nsw i32 %58, 181
  %82 = load i32, i32* %6, align 4, !tbaa !5
  %83 = add nsw i32 %81, %82
  br label %107

84:                                               ; preds = %57
  %85 = add nsw i32 %58, 151
  %86 = load i32, i32* %6, align 4, !tbaa !5
  %87 = add nsw i32 %85, %86
  br label %107

88:                                               ; preds = %57
  %89 = add nsw i32 %58, 120
  %90 = load i32, i32* %6, align 4, !tbaa !5
  %91 = add nsw i32 %89, %90
  br label %107

92:                                               ; preds = %57
  %93 = add nsw i32 %58, 90
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = add nsw i32 %93, %94
  br label %107

96:                                               ; preds = %57
  %97 = add nsw i32 %58, 59
  %98 = load i32, i32* %6, align 4, !tbaa !5
  %99 = add nsw i32 %97, %98
  br label %107

100:                                              ; preds = %57
  %101 = add nsw i32 %58, 31
  %102 = load i32, i32* %6, align 4, !tbaa !5
  %103 = add nsw i32 %101, %102
  br label %107

104:                                              ; preds = %57
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = add nsw i32 %105, %58
  br label %107

107:                                              ; preds = %57, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60
  %108 = phi i32 [ %58, %57 ], [ %106, %104 ], [ %103, %100 ], [ %99, %96 ], [ %95, %92 ], [ %91, %88 ], [ %87, %84 ], [ %83, %80 ], [ %79, %76 ], [ %75, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %60 ]
  %109 = and i32 %17, 3
  %110 = icmp ne i32 %109, 0
  %111 = srem i32 %17, 100
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %110, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = srem i32 %17, 400
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %20, 3
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %121

119:                                              ; preds = %107, %114
  %120 = add nsw i32 %108, 1
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32 [ %120, %119 ], [ %108, %114 ]
  %123 = and i32 %16, 3
  %124 = icmp ne i32 %123, 0
  %125 = srem i32 %16, 100
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = srem i32 %16, 400
  %130 = icmp eq i32 %129, 0
  %131 = icmp sgt i32 %59, 2
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %135

133:                                              ; preds = %121, %128
  %134 = add nsw i32 %122, 1
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi i32 [ %134, %133 ], [ %122, %128 ]
  switch i32 %19, label %137 [
    i32 -1, label %140
    i32 0, label %176
  ]

137:                                              ; preds = %135
  %138 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %139 = zext i32 %138 to i64
  br label %150

140:                                              ; preds = %135
  %141 = or i1 %110, %112
  %142 = xor i1 %141, true
  %143 = srem i32 %17, 400
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %142, i1 true, i1 %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = add nsw i32 %136, -366
  br label %176

148:                                              ; preds = %140
  %149 = add nsw i32 %136, -365
  br label %176

150:                                              ; preds = %137, %153
  %151 = phi i64 [ 0, %137 ], [ %154, %153 ]
  %152 = icmp eq i64 %151, %139
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %151, 1
  %155 = trunc i64 %154 to i32
  %156 = add i32 %17, %155
  %157 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %151
  store i32 %156, i32* %157, align 4, !tbaa !5
  br label %150, !llvm.loop !9

158:                                              ; preds = %150, %162
  %159 = phi i64 [ %175, %162 ], [ 0, %150 ]
  %160 = phi i32 [ %174, %162 ], [ %136, %150 ]
  %161 = icmp eq i64 %159, %139
  br i1 %161, label %176, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [3000 x i32], [3000 x i32]* %7, i64 0, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = and i32 %164, 3
  %166 = icmp eq i32 %165, 0
  %167 = srem i32 %164, 100
  %168 = icmp ne i32 %167, 0
  %169 = and i1 %166, %168
  %170 = srem i32 %164, 400
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %169, i1 true, i1 %171
  %173 = select i1 %172, i32 366, i32 365
  %174 = add nsw i32 %173, %160
  %175 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !11

176:                                              ; preds = %158, %135, %146, %148
  %177 = phi i32 [ %147, %146 ], [ %149, %148 ], [ %136, %135 ], [ %160, %158 ]
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %177) #5
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
