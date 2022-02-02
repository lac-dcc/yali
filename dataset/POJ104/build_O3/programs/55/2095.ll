; ModuleID = 'source-C-CXX/55/2095.c'
source_filename = "source-C-CXX/55/2095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -10000
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = add i32 %4, -20000
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %92, %0, %7, %74, %77, %80, %83, %86, %89
  %11 = phi i32 [ 0, %0 ], [ 1, %7 ], [ 2, %74 ], [ 3, %77 ], [ 4, %80 ], [ 5, %83 ], [ 6, %86 ], [ 7, %89 ], [ %95, %92 ]
  %12 = mul nsw i32 %11, -10000
  %13 = add i32 %4, -1000
  %14 = add i32 %13, %12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = add i32 %4, -2000
  %18 = add i32 %17, %12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %96

20:                                               ; preds = %120, %10, %16, %96, %100, %104, %108, %112, %116
  %21 = phi i32 [ 0, %10 ], [ 1, %16 ], [ 2, %96 ], [ 3, %100 ], [ 4, %104 ], [ 5, %108 ], [ 6, %112 ], [ 7, %116 ], [ %124, %120 ]
  %22 = mul nsw i32 %21, -1000
  %23 = add i32 %4, -100
  %24 = add i32 %23, %12
  %25 = add i32 %24, %22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = add i32 %4, -200
  %29 = add i32 %28, %12
  %30 = add i32 %29, %22
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %125

32:                                               ; preds = %155, %20, %27, %125, %130, %135, %140, %145, %150
  %33 = phi i32 [ 0, %20 ], [ 1, %27 ], [ 2, %125 ], [ 3, %130 ], [ 4, %135 ], [ 5, %140 ], [ 6, %145 ], [ 7, %150 ], [ %160, %155 ]
  %34 = mul nsw i32 %33, -100
  %35 = add i32 %4, -10
  %36 = add i32 %35, %12
  %37 = add i32 %36, %22
  %38 = add i32 %37, %34
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = add i32 %4, -20
  %42 = add i32 %41, %12
  %43 = add i32 %42, %22
  %44 = add i32 %43, %34
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %161

46:                                               ; preds = %197, %191, %185, %179, %173, %167, %161, %40, %32
  %47 = phi i32 [ 0, %32 ], [ 1, %40 ], [ 2, %161 ], [ 3, %167 ], [ 4, %173 ], [ 5, %179 ], [ 6, %185 ], [ 7, %191 ], [ %203, %197 ]
  %48 = icmp eq i32 %11, 0
  %49 = select i1 %48, i32 0, i32 5
  %50 = icmp eq i32 %21, 0
  %51 = select i1 %50, i32 1, i32 %49
  %52 = icmp eq i32 %33, 0
  %53 = select i1 %52, i32 2, i32 %51
  %54 = icmp eq i32 %47, 0
  %55 = select i1 %54, i32 3, i32 %53
  switch i32 %55, label %71 [
    i32 0, label %56
    i32 1, label %61
    i32 5, label %64
  ]

56:                                               ; preds = %46
  %57 = mul nuw nsw i32 %47, 100
  %58 = mul nuw nsw i32 %33, 10
  %59 = add nuw nsw i32 %57, %58
  %60 = add nuw nsw i32 %59, %21
  br label %71

61:                                               ; preds = %46
  %62 = mul nuw nsw i32 %47, 10
  %63 = add nuw nsw i32 %62, %33
  br label %71

64:                                               ; preds = %46
  %65 = mul nuw nsw i32 %47, 1000
  %66 = mul nuw nsw i32 %33, 100
  %67 = add nuw nsw i32 %65, %66
  %68 = mul nuw nsw i32 %21, 10
  %69 = add nuw nsw i32 %67, %68
  %70 = add nuw nsw i32 %69, %11
  br label %71

71:                                               ; preds = %64, %46, %61, %56
  %72 = phi i32 [ %70, %64 ], [ %63, %61 ], [ %60, %56 ], [ %47, %46 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

74:                                               ; preds = %7
  %75 = add i32 %4, -30000
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %10, label %77

77:                                               ; preds = %74
  %78 = add i32 %4, -40000
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %10, label %80

80:                                               ; preds = %77
  %81 = add i32 %4, -50000
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %10, label %83

83:                                               ; preds = %80
  %84 = add i32 %4, -60000
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %10, label %86

86:                                               ; preds = %83
  %87 = add i32 %4, -70000
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %10, label %89

89:                                               ; preds = %86
  %90 = add i32 %4, -80000
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %10, label %92

92:                                               ; preds = %89
  %93 = add i32 %4, -90000
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, i32 8, i32 9
  br label %10

96:                                               ; preds = %16
  %97 = add i32 %4, -3000
  %98 = add i32 %97, %12
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %20, label %100

100:                                              ; preds = %96
  %101 = add i32 %4, -4000
  %102 = add i32 %101, %12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %20, label %104

104:                                              ; preds = %100
  %105 = add i32 %4, -5000
  %106 = add i32 %105, %12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %20, label %108

108:                                              ; preds = %104
  %109 = add i32 %4, -6000
  %110 = add i32 %109, %12
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %20, label %112

112:                                              ; preds = %108
  %113 = add i32 %4, -7000
  %114 = add i32 %113, %12
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %20, label %116

116:                                              ; preds = %112
  %117 = add i32 %4, -8000
  %118 = add i32 %117, %12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %20, label %120

120:                                              ; preds = %116
  %121 = add i32 %4, -9000
  %122 = add i32 %121, %12
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %123, i32 8, i32 9
  br label %20

125:                                              ; preds = %27
  %126 = add i32 %4, -300
  %127 = add i32 %126, %12
  %128 = add i32 %127, %22
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %32, label %130

130:                                              ; preds = %125
  %131 = add i32 %4, -400
  %132 = add i32 %131, %12
  %133 = add i32 %132, %22
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %32, label %135

135:                                              ; preds = %130
  %136 = add i32 %4, -500
  %137 = add i32 %136, %12
  %138 = add i32 %137, %22
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %32, label %140

140:                                              ; preds = %135
  %141 = add i32 %4, -600
  %142 = add i32 %141, %12
  %143 = add i32 %142, %22
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %32, label %145

145:                                              ; preds = %140
  %146 = add i32 %4, -700
  %147 = add i32 %146, %12
  %148 = add i32 %147, %22
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %32, label %150

150:                                              ; preds = %145
  %151 = add i32 %4, -800
  %152 = add i32 %151, %12
  %153 = add i32 %152, %22
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %32, label %155

155:                                              ; preds = %150
  %156 = add i32 %4, -900
  %157 = add i32 %156, %12
  %158 = add i32 %157, %22
  %159 = icmp slt i32 %158, 0
  %160 = select i1 %159, i32 8, i32 9
  br label %32

161:                                              ; preds = %40
  %162 = add i32 %4, -30
  %163 = add i32 %162, %12
  %164 = add i32 %163, %22
  %165 = add i32 %164, %34
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %46, label %167

167:                                              ; preds = %161
  %168 = add i32 %4, -40
  %169 = add i32 %168, %12
  %170 = add i32 %169, %22
  %171 = add i32 %170, %34
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %46, label %173

173:                                              ; preds = %167
  %174 = add i32 %4, -50
  %175 = add i32 %174, %12
  %176 = add i32 %175, %22
  %177 = add i32 %176, %34
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %46, label %179

179:                                              ; preds = %173
  %180 = add i32 %4, -60
  %181 = add i32 %180, %12
  %182 = add i32 %181, %22
  %183 = add i32 %182, %34
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %46, label %185

185:                                              ; preds = %179
  %186 = add i32 %4, -70
  %187 = add i32 %186, %12
  %188 = add i32 %187, %22
  %189 = add i32 %188, %34
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %46, label %191

191:                                              ; preds = %185
  %192 = add i32 %4, -80
  %193 = add i32 %192, %12
  %194 = add i32 %193, %22
  %195 = add i32 %194, %34
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %46, label %197

197:                                              ; preds = %191
  %198 = add i32 %4, -90
  %199 = add i32 %198, %12
  %200 = add i32 %199, %22
  %201 = add i32 %200, %34
  %202 = icmp slt i32 %201, 0
  %203 = select i1 %202, i32 8, i32 9
  br label %46
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
