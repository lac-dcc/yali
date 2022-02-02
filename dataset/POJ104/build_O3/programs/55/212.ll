; ModuleID = 'source-C-CXX/55/212.c'
source_filename = "source-C-CXX/55/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = mul nsw i32 %5, -10000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 1000
  %9 = mul nsw i32 %8, -1000
  %10 = add i32 %9, %7
  %11 = sdiv i32 %10, 100
  %12 = mul nsw i32 %11, 100
  %13 = srem i32 %10, 100
  %14 = sdiv i32 %13, 10
  %15 = mul nsw i32 %14, 10
  %16 = srem i32 %13, 10
  %17 = add i32 %4, 9999
  %18 = icmp ult i32 %17, 19999
  br i1 %18, label %27, label %19

19:                                               ; preds = %0
  %20 = mul nsw i32 %16, 10000
  %21 = mul nsw i32 %14, 1000
  %22 = mul nsw i32 %8, 10
  %23 = add nsw i32 %22, %5
  %24 = add i32 %23, %12
  %25 = add i32 %24, %21
  %26 = add i32 %25, %20
  br label %50

27:                                               ; preds = %0
  %28 = add i32 %7, 999
  %29 = icmp ult i32 %28, 1999
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = mul nsw i32 %16, 1000
  %32 = mul nsw i32 %14, 100
  %33 = mul nsw i32 %11, 10
  %34 = add nsw i32 %33, %8
  %35 = add i32 %34, %32
  %36 = add i32 %35, %31
  br label %50

37:                                               ; preds = %27
  %38 = add i32 %10, 99
  %39 = icmp ult i32 %38, 199
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = mul nsw i32 %16, 100
  %42 = add i32 %15, %11
  %43 = add i32 %42, %41
  br label %50

44:                                               ; preds = %37
  %45 = add i32 %13, 9
  %46 = icmp ult i32 %45, 19
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = mul nsw i32 %16, 10
  %49 = add nsw i32 %48, %14
  br label %50

50:                                               ; preds = %44, %30, %47, %40, %19
  %51 = phi i32 [ %26, %19 ], [ %36, %30 ], [ %43, %40 ], [ %49, %47 ], [ %16, %44 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51)
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sdiv i32 %54, 10000
  %56 = mul nsw i32 %55, -10000
  %57 = add i32 %56, %54
  %58 = sdiv i32 %57, 1000
  %59 = mul nsw i32 %58, -1000
  %60 = add i32 %59, %57
  %61 = sdiv i32 %60, 100
  %62 = mul nsw i32 %61, 100
  %63 = srem i32 %60, 100
  %64 = sdiv i32 %63, 10
  %65 = mul nsw i32 %64, 10
  %66 = srem i32 %63, 10
  %67 = add i32 %54, 9999
  %68 = icmp ult i32 %67, 19999
  br i1 %68, label %77, label %69

69:                                               ; preds = %50
  %70 = mul nsw i32 %66, 10000
  %71 = mul nsw i32 %64, 1000
  %72 = mul nsw i32 %58, 10
  %73 = add nsw i32 %72, %55
  %74 = add i32 %73, %62
  %75 = add i32 %74, %71
  %76 = add i32 %75, %70
  br label %100

77:                                               ; preds = %50
  %78 = add i32 %57, 999
  %79 = icmp ult i32 %78, 1999
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = mul nsw i32 %66, 1000
  %82 = mul nsw i32 %64, 100
  %83 = mul nsw i32 %61, 10
  %84 = add nsw i32 %83, %58
  %85 = add i32 %84, %82
  %86 = add i32 %85, %81
  br label %100

87:                                               ; preds = %77
  %88 = add i32 %60, 99
  %89 = icmp ult i32 %88, 199
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = mul nsw i32 %66, 100
  %92 = add i32 %65, %61
  %93 = add i32 %92, %91
  br label %100

94:                                               ; preds = %87
  %95 = add i32 %63, 9
  %96 = icmp ult i32 %95, 19
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = mul nsw i32 %66, 10
  %99 = add nsw i32 %98, %64
  br label %100

100:                                              ; preds = %97, %94, %90, %80, %69
  %101 = phi i32 [ %76, %69 ], [ %86, %80 ], [ %93, %90 ], [ %99, %97 ], [ %66, %94 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %101)
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sdiv i32 %104, 10000
  %106 = mul nsw i32 %105, -10000
  %107 = add i32 %106, %104
  %108 = sdiv i32 %107, 1000
  %109 = mul nsw i32 %108, -1000
  %110 = add i32 %109, %107
  %111 = sdiv i32 %110, 100
  %112 = mul nsw i32 %111, 100
  %113 = srem i32 %110, 100
  %114 = sdiv i32 %113, 10
  %115 = mul nsw i32 %114, 10
  %116 = srem i32 %113, 10
  %117 = add i32 %104, 9999
  %118 = icmp ult i32 %117, 19999
  br i1 %118, label %127, label %119

119:                                              ; preds = %100
  %120 = mul nsw i32 %116, 10000
  %121 = mul nsw i32 %114, 1000
  %122 = mul nsw i32 %108, 10
  %123 = add nsw i32 %122, %105
  %124 = add i32 %123, %112
  %125 = add i32 %124, %121
  %126 = add i32 %125, %120
  br label %150

127:                                              ; preds = %100
  %128 = add i32 %107, 999
  %129 = icmp ult i32 %128, 1999
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = mul nsw i32 %116, 1000
  %132 = mul nsw i32 %114, 100
  %133 = mul nsw i32 %111, 10
  %134 = add nsw i32 %133, %108
  %135 = add i32 %134, %132
  %136 = add i32 %135, %131
  br label %150

137:                                              ; preds = %127
  %138 = add i32 %110, 99
  %139 = icmp ult i32 %138, 199
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = mul nsw i32 %116, 100
  %142 = add i32 %115, %111
  %143 = add i32 %142, %141
  br label %150

144:                                              ; preds = %137
  %145 = add i32 %113, 9
  %146 = icmp ult i32 %145, 19
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = mul nsw i32 %116, 10
  %149 = add nsw i32 %148, %114
  br label %150

150:                                              ; preds = %147, %144, %140, %130, %119
  %151 = phi i32 [ %126, %119 ], [ %136, %130 ], [ %143, %140 ], [ %149, %147 ], [ %116, %144 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %151)
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = sdiv i32 %154, 10000
  %156 = mul nsw i32 %155, -10000
  %157 = add i32 %156, %154
  %158 = sdiv i32 %157, 1000
  %159 = mul nsw i32 %158, -1000
  %160 = add i32 %159, %157
  %161 = sdiv i32 %160, 100
  %162 = mul nsw i32 %161, 100
  %163 = srem i32 %160, 100
  %164 = sdiv i32 %163, 10
  %165 = mul nsw i32 %164, 10
  %166 = srem i32 %163, 10
  %167 = add i32 %154, 9999
  %168 = icmp ult i32 %167, 19999
  br i1 %168, label %177, label %169

169:                                              ; preds = %150
  %170 = mul nsw i32 %166, 10000
  %171 = mul nsw i32 %164, 1000
  %172 = mul nsw i32 %158, 10
  %173 = add nsw i32 %172, %155
  %174 = add i32 %173, %162
  %175 = add i32 %174, %171
  %176 = add i32 %175, %170
  br label %200

177:                                              ; preds = %150
  %178 = add i32 %157, 999
  %179 = icmp ult i32 %178, 1999
  br i1 %179, label %187, label %180

180:                                              ; preds = %177
  %181 = mul nsw i32 %166, 1000
  %182 = mul nsw i32 %164, 100
  %183 = mul nsw i32 %161, 10
  %184 = add nsw i32 %183, %158
  %185 = add i32 %184, %182
  %186 = add i32 %185, %181
  br label %200

187:                                              ; preds = %177
  %188 = add i32 %160, 99
  %189 = icmp ult i32 %188, 199
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = mul nsw i32 %166, 100
  %192 = add i32 %165, %161
  %193 = add i32 %192, %191
  br label %200

194:                                              ; preds = %187
  %195 = add i32 %163, 9
  %196 = icmp ult i32 %195, 19
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = mul nsw i32 %166, 10
  %199 = add nsw i32 %198, %164
  br label %200

200:                                              ; preds = %197, %194, %190, %180, %169
  %201 = phi i32 [ %176, %169 ], [ %186, %180 ], [ %193, %190 ], [ %199, %197 ], [ %166, %194 ]
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %201)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
