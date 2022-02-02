; ModuleID = 'source-C-CXX/43/329.c'
source_filename = "source-C-CXX/43/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = icmp slt i64 %4, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = sub nsw i64 0, %4
  br label %10

10:                                               ; preds = %0, %6, %8
  %11 = phi i64 [ %9, %8 ], [ 0, %6 ], [ %4, %0 ]
  %12 = phi i1 [ false, %8 ], [ false, %6 ], [ true, %0 ]
  %13 = phi i1 [ true, %8 ], [ false, %6 ], [ false, %0 ]
  %14 = phi i32 [ -1, %8 ], [ 0, %6 ], [ 1, %0 ]
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi i64 [ %11, %10 ], [ %19, %15 ]
  %17 = phi i64 [ 0, %10 ], [ %21, %15 ]
  %18 = srem i64 %16, 10
  %19 = sdiv i64 %16, 10
  %20 = mul nsw i64 %17, 10
  %21 = add nsw i64 %18, %20
  %22 = add i64 %16, 9
  %23 = icmp ult i64 %22, 19
  br i1 %23, label %24, label %15, !llvm.loop !9

24:                                               ; preds = %15
  store i64 %19, i64* %1, align 8, !tbaa !5
  br i1 %12, label %25, label %27

25:                                               ; preds = %24
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %21)
  br label %32

27:                                               ; preds = %24
  br i1 %13, label %28, label %30

28:                                               ; preds = %27
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %21)
  br label %32

30:                                               ; preds = %27
  %31 = call i32 @putchar(i32 48)
  br label %32

32:                                               ; preds = %25, %30, %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp sgt i64 %34, 0
  %36 = icmp slt i64 %34, 0
  %37 = sub nsw i64 0, %34
  %38 = select i1 %36, i64 %37, i64 0
  %39 = select i1 %36, i32 -1, i32 %14
  %40 = select i1 %35, i64 %34, i64 %38
  %41 = select i1 %35, i32 1, i32 %39
  br label %42

42:                                               ; preds = %42, %32
  %43 = phi i64 [ %40, %32 ], [ %46, %42 ]
  %44 = phi i64 [ 0, %32 ], [ %48, %42 ]
  %45 = srem i64 %43, 10
  %46 = sdiv i64 %43, 10
  %47 = mul nsw i64 %44, 10
  %48 = add nsw i64 %45, %47
  %49 = add i64 %43, 9
  %50 = icmp ult i64 %49, 19
  br i1 %50, label %51, label %42, !llvm.loop !9

51:                                               ; preds = %42
  store i64 %46, i64* %1, align 8, !tbaa !5
  %52 = icmp sgt i32 %41, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = icmp slt i32 %41, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 48)
  br label %61

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %48)
  br label %61

59:                                               ; preds = %51
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %48)
  br label %61

61:                                               ; preds = %59, %57, %55
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %63 = load i64, i64* %1, align 8, !tbaa !5
  %64 = icmp sgt i64 %63, 0
  %65 = icmp slt i64 %63, 0
  %66 = sub nsw i64 0, %63
  %67 = select i1 %65, i64 %66, i64 0
  %68 = select i1 %65, i32 -1, i32 %41
  %69 = select i1 %64, i64 %63, i64 %67
  %70 = select i1 %64, i32 1, i32 %68
  br label %71

71:                                               ; preds = %71, %61
  %72 = phi i64 [ %69, %61 ], [ %75, %71 ]
  %73 = phi i64 [ 0, %61 ], [ %77, %71 ]
  %74 = srem i64 %72, 10
  %75 = sdiv i64 %72, 10
  %76 = mul nsw i64 %73, 10
  %77 = add nsw i64 %74, %76
  %78 = add i64 %72, 9
  %79 = icmp ult i64 %78, 19
  br i1 %79, label %80, label %71, !llvm.loop !9

80:                                               ; preds = %71
  store i64 %75, i64* %1, align 8, !tbaa !5
  %81 = icmp sgt i32 %70, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %80
  %83 = icmp slt i32 %70, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @putchar(i32 48)
  br label %90

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %77)
  br label %90

88:                                               ; preds = %80
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %77)
  br label %90

90:                                               ; preds = %88, %86, %84
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %92 = load i64, i64* %1, align 8, !tbaa !5
  %93 = icmp sgt i64 %92, 0
  %94 = icmp slt i64 %92, 0
  %95 = sub nsw i64 0, %92
  %96 = select i1 %94, i64 %95, i64 0
  %97 = select i1 %94, i32 -1, i32 %70
  %98 = select i1 %93, i64 %92, i64 %96
  %99 = select i1 %93, i32 1, i32 %97
  br label %100

100:                                              ; preds = %100, %90
  %101 = phi i64 [ %98, %90 ], [ %104, %100 ]
  %102 = phi i64 [ 0, %90 ], [ %106, %100 ]
  %103 = srem i64 %101, 10
  %104 = sdiv i64 %101, 10
  %105 = mul nsw i64 %102, 10
  %106 = add nsw i64 %103, %105
  %107 = add i64 %101, 9
  %108 = icmp ult i64 %107, 19
  br i1 %108, label %109, label %100, !llvm.loop !9

109:                                              ; preds = %100
  store i64 %104, i64* %1, align 8, !tbaa !5
  %110 = icmp sgt i32 %99, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %109
  %112 = icmp slt i32 %99, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = call i32 @putchar(i32 48)
  br label %119

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %106)
  br label %119

117:                                              ; preds = %109
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %106)
  br label %119

119:                                              ; preds = %117, %115, %113
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %121 = load i64, i64* %1, align 8, !tbaa !5
  %122 = icmp sgt i64 %121, 0
  %123 = icmp slt i64 %121, 0
  %124 = sub nsw i64 0, %121
  %125 = select i1 %123, i64 %124, i64 0
  %126 = select i1 %123, i32 -1, i32 %99
  %127 = select i1 %122, i64 %121, i64 %125
  %128 = select i1 %122, i32 1, i32 %126
  br label %129

129:                                              ; preds = %129, %119
  %130 = phi i64 [ %127, %119 ], [ %133, %129 ]
  %131 = phi i64 [ 0, %119 ], [ %135, %129 ]
  %132 = srem i64 %130, 10
  %133 = sdiv i64 %130, 10
  %134 = mul nsw i64 %131, 10
  %135 = add nsw i64 %132, %134
  %136 = add i64 %130, 9
  %137 = icmp ult i64 %136, 19
  br i1 %137, label %138, label %129, !llvm.loop !9

138:                                              ; preds = %129
  store i64 %133, i64* %1, align 8, !tbaa !5
  %139 = icmp sgt i32 %128, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %138
  %141 = icmp slt i32 %128, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = call i32 @putchar(i32 48)
  br label %148

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %135)
  br label %148

146:                                              ; preds = %138
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %135)
  br label %148

148:                                              ; preds = %146, %144, %142
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %150 = load i64, i64* %1, align 8, !tbaa !5
  %151 = icmp sgt i64 %150, 0
  %152 = icmp slt i64 %150, 0
  %153 = sub nsw i64 0, %150
  %154 = select i1 %152, i64 %153, i64 0
  %155 = select i1 %152, i32 -1, i32 %128
  %156 = select i1 %151, i64 %150, i64 %154
  %157 = select i1 %151, i32 1, i32 %155
  br label %158

158:                                              ; preds = %158, %148
  %159 = phi i64 [ %156, %148 ], [ %162, %158 ]
  %160 = phi i64 [ 0, %148 ], [ %164, %158 ]
  %161 = srem i64 %159, 10
  %162 = sdiv i64 %159, 10
  %163 = mul nsw i64 %160, 10
  %164 = add nsw i64 %161, %163
  %165 = add i64 %159, 9
  %166 = icmp ult i64 %165, 19
  br i1 %166, label %167, label %158, !llvm.loop !9

167:                                              ; preds = %158
  store i64 %162, i64* %1, align 8, !tbaa !5
  %168 = icmp sgt i32 %157, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %167
  %170 = icmp slt i32 %157, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = call i32 @putchar(i32 48)
  br label %177

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %164)
  br label %177

175:                                              ; preds = %167
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %164)
  br label %177

177:                                              ; preds = %175, %173, %171
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
