; ModuleID = 'source-C-CXX/10/839.c'
source_filename = "source-C-CXX/10/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isrunnian(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %177 [
    i32 1, label %9
    i32 2, label %11
    i32 3, label %14
    i32 4, label %30
    i32 5, label %46
    i32 6, label %62
    i32 7, label %78
    i32 8, label %94
    i32 9, label %110
    i32 10, label %126
    i32 11, label %142
    i32 12, label %158
  ]

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %174

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, 31
  br label %174

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = and i32 %15, 3
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %15, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %14, %18
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 60
  br label %174

27:                                               ; preds = %18
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 59
  br label %174

30:                                               ; preds = %0
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = and i32 %31, 3
  %36 = icmp ne i32 %35, 0
  %37 = srem i32 %31, 100
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %30, %34
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, 91
  br label %174

43:                                               ; preds = %34
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, 90
  br label %174

46:                                               ; preds = %0
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = and i32 %47, 3
  %52 = icmp ne i32 %51, 0
  %53 = srem i32 %47, 100
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %46, %50
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 121
  br label %174

59:                                               ; preds = %50
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, 120
  br label %174

62:                                               ; preds = %0
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = and i32 %63, 3
  %68 = icmp ne i32 %67, 0
  %69 = srem i32 %63, 100
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %62, %66
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %73, 152
  br label %174

75:                                               ; preds = %66
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, 151
  br label %174

78:                                               ; preds = %0
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = and i32 %79, 3
  %84 = icmp ne i32 %83, 0
  %85 = srem i32 %79, 100
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %78, %82
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add nsw i32 %89, 182
  br label %174

91:                                               ; preds = %82
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add nsw i32 %92, 181
  br label %174

94:                                               ; preds = %0
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = and i32 %95, 3
  %100 = icmp ne i32 %99, 0
  %101 = srem i32 %95, 100
  %102 = icmp eq i32 %101, 0
  %103 = or i1 %100, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %94, %98
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = add nsw i32 %105, 213
  br label %174

107:                                              ; preds = %98
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = add nsw i32 %108, 212
  br label %174

110:                                              ; preds = %0
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = and i32 %111, 3
  %116 = icmp ne i32 %115, 0
  %117 = srem i32 %111, 100
  %118 = icmp eq i32 %117, 0
  %119 = or i1 %116, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %110, %114
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = add nsw i32 %121, 244
  br label %174

123:                                              ; preds = %114
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add nsw i32 %124, 243
  br label %174

126:                                              ; preds = %0
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = and i32 %127, 3
  %132 = icmp ne i32 %131, 0
  %133 = srem i32 %127, 100
  %134 = icmp eq i32 %133, 0
  %135 = or i1 %132, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %126, %130
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add nsw i32 %137, 274
  br label %174

139:                                              ; preds = %130
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = add nsw i32 %140, 273
  br label %174

142:                                              ; preds = %0
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = and i32 %143, 3
  %148 = icmp ne i32 %147, 0
  %149 = srem i32 %143, 100
  %150 = icmp eq i32 %149, 0
  %151 = or i1 %148, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %142, %146
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = add nsw i32 %153, 305
  br label %174

155:                                              ; preds = %146
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = add nsw i32 %156, 304
  br label %174

158:                                              ; preds = %0
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = and i32 %159, 3
  %164 = icmp ne i32 %163, 0
  %165 = srem i32 %159, 100
  %166 = icmp eq i32 %165, 0
  %167 = or i1 %164, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %158, %162
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = add nsw i32 %169, 335
  br label %174

171:                                              ; preds = %162
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = add nsw i32 %172, 334
  br label %174

174:                                              ; preds = %9, %27, %24, %59, %56, %91, %88, %123, %120, %155, %152, %168, %171, %136, %139, %104, %107, %72, %75, %40, %43, %11
  %175 = phi i32 [ %13, %11 ], [ %45, %43 ], [ %42, %40 ], [ %77, %75 ], [ %74, %72 ], [ %109, %107 ], [ %106, %104 ], [ %141, %139 ], [ %138, %136 ], [ %173, %171 ], [ %170, %168 ], [ %154, %152 ], [ %157, %155 ], [ %122, %120 ], [ %125, %123 ], [ %90, %88 ], [ %93, %91 ], [ %58, %56 ], [ %61, %59 ], [ %26, %24 ], [ %29, %27 ], [ %10, %9 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %174, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
