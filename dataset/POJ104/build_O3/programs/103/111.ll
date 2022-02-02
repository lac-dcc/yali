; ModuleID = 'source-C-CXX/103/111.c'
source_filename = "source-C-CXX/103/111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sdiv i32 %8, 2
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = sdiv i32 %8, 4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %13, i32* %14, align 8, !tbaa !5
  %15 = sdiv i32 %8, 8
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sdiv i32 %8, 16
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %17, i32* %18, align 16, !tbaa !5
  %19 = sdiv i32 %8, 32
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = sdiv i32 %8, 64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  store i32 %21, i32* %22, align 8, !tbaa !5
  %23 = sdiv i32 %8, 128
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = sdiv i32 %8, 256
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  store i32 %25, i32* %26, align 16, !tbaa !5
  %27 = sdiv i32 %8, 512
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = sdiv i32 %10, 2
  %30 = sdiv i32 %10, 4
  %31 = sdiv i32 %10, 8
  %32 = sdiv i32 %10, 16
  %33 = sdiv i32 %10, 32
  %34 = sdiv i32 %10, 64
  %35 = sdiv i32 %10, 128
  %36 = sdiv i32 %10, 256
  %37 = sdiv i32 %10, 512
  %38 = icmp eq i32 %8, %10
  %39 = icmp eq i32 %8, %29
  %40 = or i1 %38, %39
  %41 = icmp eq i32 %8, %30
  %42 = or i1 %40, %41
  %43 = icmp eq i32 %8, %31
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %8, %32
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i32 %8, %33
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i32 %8, %34
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %8, %35
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i32 %8, %36
  %54 = select i1 %52, i1 true, i1 %53
  %55 = icmp eq i32 %8, %37
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %79, label %57

57:                                               ; preds = %0
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %10
  %61 = icmp eq i32 %59, %29
  %62 = or i1 %60, %61
  %63 = icmp eq i32 %59, %30
  %64 = or i1 %62, %63
  %65 = icmp eq i32 %59, %31
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %59, %32
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %59, %33
  %70 = select i1 %68, i1 true, i1 %69
  %71 = icmp eq i32 %59, %34
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp eq i32 %59, %35
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp eq i32 %59, %36
  %76 = select i1 %74, i1 true, i1 %75
  %77 = icmp eq i32 %59, %37
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %238, %216, %194, %172, %150, %128, %106, %84, %57, %0
  %80 = phi i64 [ 0, %0 ], [ 1, %57 ], [ 2, %84 ], [ 3, %106 ], [ 4, %128 ], [ 5, %150 ], [ 6, %172 ], [ 7, %194 ], [ 8, %216 ], [ %260, %238 ]
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

84:                                               ; preds = %57
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp eq i32 %86, %10
  %88 = icmp eq i32 %86, %29
  %89 = or i1 %87, %88
  %90 = icmp eq i32 %86, %30
  %91 = or i1 %89, %90
  %92 = icmp eq i32 %86, %31
  %93 = select i1 %91, i1 true, i1 %92
  %94 = icmp eq i32 %86, %32
  %95 = select i1 %93, i1 true, i1 %94
  %96 = icmp eq i32 %86, %33
  %97 = select i1 %95, i1 true, i1 %96
  %98 = icmp eq i32 %86, %34
  %99 = select i1 %97, i1 true, i1 %98
  %100 = icmp eq i32 %86, %35
  %101 = select i1 %99, i1 true, i1 %100
  %102 = icmp eq i32 %86, %36
  %103 = select i1 %101, i1 true, i1 %102
  %104 = icmp eq i32 %86, %37
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %79, label %106

106:                                              ; preds = %84
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, %10
  %110 = icmp eq i32 %108, %29
  %111 = or i1 %109, %110
  %112 = icmp eq i32 %108, %30
  %113 = or i1 %111, %112
  %114 = icmp eq i32 %108, %31
  %115 = select i1 %113, i1 true, i1 %114
  %116 = icmp eq i32 %108, %32
  %117 = select i1 %115, i1 true, i1 %116
  %118 = icmp eq i32 %108, %33
  %119 = select i1 %117, i1 true, i1 %118
  %120 = icmp eq i32 %108, %34
  %121 = select i1 %119, i1 true, i1 %120
  %122 = icmp eq i32 %108, %35
  %123 = select i1 %121, i1 true, i1 %122
  %124 = icmp eq i32 %108, %36
  %125 = select i1 %123, i1 true, i1 %124
  %126 = icmp eq i32 %108, %37
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %79, label %128

128:                                              ; preds = %106
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp eq i32 %130, %10
  %132 = icmp eq i32 %130, %29
  %133 = or i1 %131, %132
  %134 = icmp eq i32 %130, %30
  %135 = or i1 %133, %134
  %136 = icmp eq i32 %130, %31
  %137 = select i1 %135, i1 true, i1 %136
  %138 = icmp eq i32 %130, %32
  %139 = select i1 %137, i1 true, i1 %138
  %140 = icmp eq i32 %130, %33
  %141 = select i1 %139, i1 true, i1 %140
  %142 = icmp eq i32 %130, %34
  %143 = select i1 %141, i1 true, i1 %142
  %144 = icmp eq i32 %130, %35
  %145 = select i1 %143, i1 true, i1 %144
  %146 = icmp eq i32 %130, %36
  %147 = select i1 %145, i1 true, i1 %146
  %148 = icmp eq i32 %130, %37
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %79, label %150

150:                                              ; preds = %128
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, %10
  %154 = icmp eq i32 %152, %29
  %155 = or i1 %153, %154
  %156 = icmp eq i32 %152, %30
  %157 = or i1 %155, %156
  %158 = icmp eq i32 %152, %31
  %159 = select i1 %157, i1 true, i1 %158
  %160 = icmp eq i32 %152, %32
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp eq i32 %152, %33
  %163 = select i1 %161, i1 true, i1 %162
  %164 = icmp eq i32 %152, %34
  %165 = select i1 %163, i1 true, i1 %164
  %166 = icmp eq i32 %152, %35
  %167 = select i1 %165, i1 true, i1 %166
  %168 = icmp eq i32 %152, %36
  %169 = select i1 %167, i1 true, i1 %168
  %170 = icmp eq i32 %152, %37
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %79, label %172

172:                                              ; preds = %150
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = icmp eq i32 %174, %10
  %176 = icmp eq i32 %174, %29
  %177 = or i1 %175, %176
  %178 = icmp eq i32 %174, %30
  %179 = or i1 %177, %178
  %180 = icmp eq i32 %174, %31
  %181 = select i1 %179, i1 true, i1 %180
  %182 = icmp eq i32 %174, %32
  %183 = select i1 %181, i1 true, i1 %182
  %184 = icmp eq i32 %174, %33
  %185 = select i1 %183, i1 true, i1 %184
  %186 = icmp eq i32 %174, %34
  %187 = select i1 %185, i1 true, i1 %186
  %188 = icmp eq i32 %174, %35
  %189 = select i1 %187, i1 true, i1 %188
  %190 = icmp eq i32 %174, %36
  %191 = select i1 %189, i1 true, i1 %190
  %192 = icmp eq i32 %174, %37
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %79, label %194

194:                                              ; preds = %172
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, %10
  %198 = icmp eq i32 %196, %29
  %199 = or i1 %197, %198
  %200 = icmp eq i32 %196, %30
  %201 = or i1 %199, %200
  %202 = icmp eq i32 %196, %31
  %203 = select i1 %201, i1 true, i1 %202
  %204 = icmp eq i32 %196, %32
  %205 = select i1 %203, i1 true, i1 %204
  %206 = icmp eq i32 %196, %33
  %207 = select i1 %205, i1 true, i1 %206
  %208 = icmp eq i32 %196, %34
  %209 = select i1 %207, i1 true, i1 %208
  %210 = icmp eq i32 %196, %35
  %211 = select i1 %209, i1 true, i1 %210
  %212 = icmp eq i32 %196, %36
  %213 = select i1 %211, i1 true, i1 %212
  %214 = icmp eq i32 %196, %37
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %79, label %216

216:                                              ; preds = %194
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  %218 = load i32, i32* %217, align 16, !tbaa !5
  %219 = icmp eq i32 %218, %10
  %220 = icmp eq i32 %218, %29
  %221 = or i1 %219, %220
  %222 = icmp eq i32 %218, %30
  %223 = or i1 %221, %222
  %224 = icmp eq i32 %218, %31
  %225 = select i1 %223, i1 true, i1 %224
  %226 = icmp eq i32 %218, %32
  %227 = select i1 %225, i1 true, i1 %226
  %228 = icmp eq i32 %218, %33
  %229 = select i1 %227, i1 true, i1 %228
  %230 = icmp eq i32 %218, %34
  %231 = select i1 %229, i1 true, i1 %230
  %232 = icmp eq i32 %218, %35
  %233 = select i1 %231, i1 true, i1 %232
  %234 = icmp eq i32 %218, %36
  %235 = select i1 %233, i1 true, i1 %234
  %236 = icmp eq i32 %218, %37
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %79, label %238

238:                                              ; preds = %216
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, %10
  %242 = icmp eq i32 %240, %29
  %243 = or i1 %241, %242
  %244 = icmp eq i32 %240, %30
  %245 = or i1 %243, %244
  %246 = icmp eq i32 %240, %31
  %247 = select i1 %245, i1 true, i1 %246
  %248 = icmp eq i32 %240, %32
  %249 = select i1 %247, i1 true, i1 %248
  %250 = icmp eq i32 %240, %33
  %251 = select i1 %249, i1 true, i1 %250
  %252 = icmp eq i32 %240, %34
  %253 = select i1 %251, i1 true, i1 %252
  %254 = icmp eq i32 %240, %35
  %255 = select i1 %253, i1 true, i1 %254
  %256 = icmp eq i32 %240, %36
  %257 = select i1 %255, i1 true, i1 %256
  %258 = icmp eq i32 %240, %37
  %259 = select i1 %257, i1 true, i1 %258
  %260 = select i1 %259, i64 9, i64 10
  br label %79
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
