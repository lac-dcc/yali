; ModuleID = 'source-C-CXX/103/77.c'
source_filename = "source-C-CXX/103/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sdiv i32 %6, 2
  %9 = sdiv i32 %6, 4
  %10 = sdiv i32 %6, 8
  %11 = sdiv i32 %6, 16
  %12 = sdiv i32 %6, 32
  %13 = sdiv i32 %6, 64
  %14 = sdiv i32 %6, 128
  %15 = sdiv i32 %6, 256
  %16 = sdiv i32 %6, 512
  %17 = icmp eq i32 %7, %6
  br i1 %17, label %18, label %21

18:                                               ; preds = %211, %208, %190, %187, %169, %166, %148, %145, %127, %124, %106, %103, %85, %82, %64, %61, %43, %40, %21, %0
  %19 = phi i32 [ %6, %0 ], [ %7, %21 ], [ %6, %40 ], [ %41, %43 ], [ %6, %61 ], [ %62, %64 ], [ %6, %82 ], [ %83, %85 ], [ %6, %103 ], [ %104, %106 ], [ %6, %124 ], [ %125, %127 ], [ %6, %145 ], [ %146, %148 ], [ %6, %166 ], [ %167, %169 ], [ %6, %187 ], [ %188, %190 ], [ %6, %208 ], [ %209, %211 ]
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %39

21:                                               ; preds = %0
  %22 = icmp eq i32 %7, %8
  %23 = icmp eq i32 %7, %9
  %24 = or i1 %22, %23
  %25 = icmp eq i32 %7, %10
  %26 = select i1 %24, i1 true, i1 %25
  %27 = icmp eq i32 %7, %11
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp eq i32 %7, %12
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq i32 %7, %13
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i32 %7, %14
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i32 %7, %15
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %7, %16
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %18, label %40

39:                                               ; preds = %229, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

40:                                               ; preds = %21
  %41 = sdiv i32 %7, 2
  store i32 %41, i32* %1, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %6
  br i1 %42, label %18, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %41, %8
  %45 = icmp eq i32 %41, %9
  %46 = or i1 %44, %45
  %47 = icmp eq i32 %41, %10
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i32 %41, %11
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %41, %12
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i32 %41, %13
  %54 = select i1 %52, i1 true, i1 %53
  %55 = icmp eq i32 %41, %14
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp eq i32 %41, %15
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32 %41, %16
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %18, label %61

61:                                               ; preds = %43
  %62 = sdiv i32 %7, 4
  store i32 %62, i32* %1, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %6
  br i1 %63, label %18, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %62, %8
  %66 = icmp eq i32 %62, %9
  %67 = or i1 %65, %66
  %68 = icmp eq i32 %62, %10
  %69 = select i1 %67, i1 true, i1 %68
  %70 = icmp eq i32 %62, %11
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq i32 %62, %12
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i32 %62, %13
  %75 = select i1 %73, i1 true, i1 %74
  %76 = icmp eq i32 %62, %14
  %77 = select i1 %75, i1 true, i1 %76
  %78 = icmp eq i32 %62, %15
  %79 = select i1 %77, i1 true, i1 %78
  %80 = icmp eq i32 %62, %16
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %18, label %82

82:                                               ; preds = %64
  %83 = sdiv i32 %7, 8
  store i32 %83, i32* %1, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %6
  br i1 %84, label %18, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %83, %8
  %87 = icmp eq i32 %83, %9
  %88 = or i1 %86, %87
  %89 = icmp eq i32 %83, %10
  %90 = select i1 %88, i1 true, i1 %89
  %91 = icmp eq i32 %83, %11
  %92 = select i1 %90, i1 true, i1 %91
  %93 = icmp eq i32 %83, %12
  %94 = select i1 %92, i1 true, i1 %93
  %95 = icmp eq i32 %83, %13
  %96 = select i1 %94, i1 true, i1 %95
  %97 = icmp eq i32 %83, %14
  %98 = select i1 %96, i1 true, i1 %97
  %99 = icmp eq i32 %83, %15
  %100 = select i1 %98, i1 true, i1 %99
  %101 = icmp eq i32 %83, %16
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %18, label %103

103:                                              ; preds = %85
  %104 = sdiv i32 %7, 16
  store i32 %104, i32* %1, align 4, !tbaa !5
  %105 = icmp eq i32 %104, %6
  br i1 %105, label %18, label %106

106:                                              ; preds = %103
  %107 = icmp eq i32 %104, %8
  %108 = icmp eq i32 %104, %9
  %109 = or i1 %107, %108
  %110 = icmp eq i32 %104, %10
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp eq i32 %104, %11
  %113 = select i1 %111, i1 true, i1 %112
  %114 = icmp eq i32 %104, %12
  %115 = select i1 %113, i1 true, i1 %114
  %116 = icmp eq i32 %104, %13
  %117 = select i1 %115, i1 true, i1 %116
  %118 = icmp eq i32 %104, %14
  %119 = select i1 %117, i1 true, i1 %118
  %120 = icmp eq i32 %104, %15
  %121 = select i1 %119, i1 true, i1 %120
  %122 = icmp eq i32 %104, %16
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %18, label %124

124:                                              ; preds = %106
  %125 = sdiv i32 %7, 32
  store i32 %125, i32* %1, align 4, !tbaa !5
  %126 = icmp eq i32 %125, %6
  br i1 %126, label %18, label %127

127:                                              ; preds = %124
  %128 = icmp eq i32 %125, %8
  %129 = icmp eq i32 %125, %9
  %130 = or i1 %128, %129
  %131 = icmp eq i32 %125, %10
  %132 = select i1 %130, i1 true, i1 %131
  %133 = icmp eq i32 %125, %11
  %134 = select i1 %132, i1 true, i1 %133
  %135 = icmp eq i32 %125, %12
  %136 = select i1 %134, i1 true, i1 %135
  %137 = icmp eq i32 %125, %13
  %138 = select i1 %136, i1 true, i1 %137
  %139 = icmp eq i32 %125, %14
  %140 = select i1 %138, i1 true, i1 %139
  %141 = icmp eq i32 %125, %15
  %142 = select i1 %140, i1 true, i1 %141
  %143 = icmp eq i32 %125, %16
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %18, label %145

145:                                              ; preds = %127
  %146 = sdiv i32 %7, 64
  store i32 %146, i32* %1, align 4, !tbaa !5
  %147 = icmp eq i32 %146, %6
  br i1 %147, label %18, label %148

148:                                              ; preds = %145
  %149 = icmp eq i32 %146, %8
  %150 = icmp eq i32 %146, %9
  %151 = or i1 %149, %150
  %152 = icmp eq i32 %146, %10
  %153 = select i1 %151, i1 true, i1 %152
  %154 = icmp eq i32 %146, %11
  %155 = select i1 %153, i1 true, i1 %154
  %156 = icmp eq i32 %146, %12
  %157 = select i1 %155, i1 true, i1 %156
  %158 = icmp eq i32 %146, %13
  %159 = select i1 %157, i1 true, i1 %158
  %160 = icmp eq i32 %146, %14
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp eq i32 %146, %15
  %163 = select i1 %161, i1 true, i1 %162
  %164 = icmp eq i32 %146, %16
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %18, label %166

166:                                              ; preds = %148
  %167 = sdiv i32 %7, 128
  store i32 %167, i32* %1, align 4, !tbaa !5
  %168 = icmp eq i32 %167, %6
  br i1 %168, label %18, label %169

169:                                              ; preds = %166
  %170 = icmp eq i32 %167, %8
  %171 = icmp eq i32 %167, %9
  %172 = or i1 %170, %171
  %173 = icmp eq i32 %167, %10
  %174 = select i1 %172, i1 true, i1 %173
  %175 = icmp eq i32 %167, %11
  %176 = select i1 %174, i1 true, i1 %175
  %177 = icmp eq i32 %167, %12
  %178 = select i1 %176, i1 true, i1 %177
  %179 = icmp eq i32 %167, %13
  %180 = select i1 %178, i1 true, i1 %179
  %181 = icmp eq i32 %167, %14
  %182 = select i1 %180, i1 true, i1 %181
  %183 = icmp eq i32 %167, %15
  %184 = select i1 %182, i1 true, i1 %183
  %185 = icmp eq i32 %167, %16
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %18, label %187

187:                                              ; preds = %169
  %188 = sdiv i32 %7, 256
  store i32 %188, i32* %1, align 4, !tbaa !5
  %189 = icmp eq i32 %188, %6
  br i1 %189, label %18, label %190

190:                                              ; preds = %187
  %191 = icmp eq i32 %188, %8
  %192 = icmp eq i32 %188, %9
  %193 = or i1 %191, %192
  %194 = icmp eq i32 %188, %10
  %195 = select i1 %193, i1 true, i1 %194
  %196 = icmp eq i32 %188, %11
  %197 = select i1 %195, i1 true, i1 %196
  %198 = icmp eq i32 %188, %12
  %199 = select i1 %197, i1 true, i1 %198
  %200 = icmp eq i32 %188, %13
  %201 = select i1 %199, i1 true, i1 %200
  %202 = icmp eq i32 %188, %14
  %203 = select i1 %201, i1 true, i1 %202
  %204 = icmp eq i32 %188, %15
  %205 = select i1 %203, i1 true, i1 %204
  %206 = icmp eq i32 %188, %16
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %18, label %208

208:                                              ; preds = %190
  %209 = sdiv i32 %7, 512
  store i32 %209, i32* %1, align 4, !tbaa !5
  %210 = icmp eq i32 %209, %6
  br i1 %210, label %18, label %211

211:                                              ; preds = %208
  %212 = icmp eq i32 %209, %8
  %213 = icmp eq i32 %209, %9
  %214 = or i1 %212, %213
  %215 = icmp eq i32 %209, %10
  %216 = select i1 %214, i1 true, i1 %215
  %217 = icmp eq i32 %209, %11
  %218 = select i1 %216, i1 true, i1 %217
  %219 = icmp eq i32 %209, %12
  %220 = select i1 %218, i1 true, i1 %219
  %221 = icmp eq i32 %209, %13
  %222 = select i1 %220, i1 true, i1 %221
  %223 = icmp eq i32 %209, %14
  %224 = select i1 %222, i1 true, i1 %223
  %225 = icmp eq i32 %209, %15
  %226 = select i1 %224, i1 true, i1 %225
  %227 = icmp eq i32 %209, %16
  %228 = select i1 %226, i1 true, i1 %227
  br i1 %228, label %18, label %229

229:                                              ; preds = %211
  %230 = sdiv i32 %7, 1024
  store i32 %230, i32* %1, align 4, !tbaa !5
  br label %39
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
