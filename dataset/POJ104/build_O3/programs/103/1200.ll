; ModuleID = 'source-C-CXX/103/1200.c'
source_filename = "source-C-CXX/103/1200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 2
  %8 = sdiv i32 %6, 4
  %9 = sdiv i32 %6, 8
  %10 = sdiv i32 %6, 16
  %11 = sdiv i32 %6, 32
  %12 = sdiv i32 %6, 64
  %13 = sdiv i32 %6, 128
  %14 = sdiv i32 %6, 256
  %15 = sdiv i32 %6, 512
  %16 = sdiv i32 %6, 1024
  store i32 %16, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sdiv i32 %17, 2
  %19 = sdiv i32 %17, 4
  %20 = sdiv i32 %17, 8
  %21 = sdiv i32 %17, 16
  %22 = sdiv i32 %17, 32
  %23 = sdiv i32 %17, 64
  %24 = sdiv i32 %17, 128
  %25 = sdiv i32 %17, 256
  %26 = sdiv i32 %17, 512
  %27 = sdiv i32 %17, 1024
  store i32 %27, i32* %2, align 4, !tbaa !5
  %28 = icmp eq i32 %6, %17
  %29 = icmp eq i32 %6, %18
  %30 = or i1 %28, %29
  %31 = icmp eq i32 %6, %19
  %32 = or i1 %30, %31
  %33 = icmp eq i32 %6, %20
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i32 %6, %21
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %6, %22
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %6, %23
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq i32 %6, %24
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i32 %6, %25
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %6, %26
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %211, %191, %171, %151, %131, %111, %91, %71, %51, %0
  %48 = phi i32 [ %6, %0 ], [ %7, %51 ], [ %8, %71 ], [ %9, %91 ], [ %10, %111 ], [ %11, %131 ], [ %12, %151 ], [ %13, %171 ], [ %14, %191 ], [ %15, %211 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %211, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

51:                                               ; preds = %0
  %52 = icmp eq i32 %7, %17
  %53 = icmp eq i32 %7, %18
  %54 = or i1 %52, %53
  %55 = icmp eq i32 %7, %19
  %56 = or i1 %54, %55
  %57 = icmp eq i32 %7, %20
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32 %7, %21
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %7, %22
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %7, %23
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %7, %24
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %7, %25
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %7, %26
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %47, label %71

71:                                               ; preds = %51
  %72 = icmp eq i32 %8, %17
  %73 = icmp eq i32 %8, %18
  %74 = or i1 %72, %73
  %75 = icmp eq i32 %8, %19
  %76 = or i1 %74, %75
  %77 = icmp eq i32 %8, %20
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp eq i32 %8, %21
  %80 = select i1 %78, i1 true, i1 %79
  %81 = icmp eq i32 %8, %22
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp eq i32 %8, %23
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp eq i32 %8, %24
  %86 = select i1 %84, i1 true, i1 %85
  %87 = icmp eq i32 %8, %25
  %88 = select i1 %86, i1 true, i1 %87
  %89 = icmp eq i32 %8, %26
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %47, label %91

91:                                               ; preds = %71
  %92 = icmp eq i32 %9, %17
  %93 = icmp eq i32 %9, %18
  %94 = or i1 %92, %93
  %95 = icmp eq i32 %9, %19
  %96 = or i1 %94, %95
  %97 = icmp eq i32 %9, %20
  %98 = select i1 %96, i1 true, i1 %97
  %99 = icmp eq i32 %9, %21
  %100 = select i1 %98, i1 true, i1 %99
  %101 = icmp eq i32 %9, %22
  %102 = select i1 %100, i1 true, i1 %101
  %103 = icmp eq i32 %9, %23
  %104 = select i1 %102, i1 true, i1 %103
  %105 = icmp eq i32 %9, %24
  %106 = select i1 %104, i1 true, i1 %105
  %107 = icmp eq i32 %9, %25
  %108 = select i1 %106, i1 true, i1 %107
  %109 = icmp eq i32 %9, %26
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %47, label %111

111:                                              ; preds = %91
  %112 = icmp eq i32 %10, %17
  %113 = icmp eq i32 %10, %18
  %114 = or i1 %112, %113
  %115 = icmp eq i32 %10, %19
  %116 = or i1 %114, %115
  %117 = icmp eq i32 %10, %20
  %118 = select i1 %116, i1 true, i1 %117
  %119 = icmp eq i32 %10, %21
  %120 = select i1 %118, i1 true, i1 %119
  %121 = icmp eq i32 %10, %22
  %122 = select i1 %120, i1 true, i1 %121
  %123 = icmp eq i32 %10, %23
  %124 = select i1 %122, i1 true, i1 %123
  %125 = icmp eq i32 %10, %24
  %126 = select i1 %124, i1 true, i1 %125
  %127 = icmp eq i32 %10, %25
  %128 = select i1 %126, i1 true, i1 %127
  %129 = icmp eq i32 %10, %26
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %47, label %131

131:                                              ; preds = %111
  %132 = icmp eq i32 %11, %17
  %133 = icmp eq i32 %11, %18
  %134 = or i1 %132, %133
  %135 = icmp eq i32 %11, %19
  %136 = or i1 %134, %135
  %137 = icmp eq i32 %11, %20
  %138 = select i1 %136, i1 true, i1 %137
  %139 = icmp eq i32 %11, %21
  %140 = select i1 %138, i1 true, i1 %139
  %141 = icmp eq i32 %11, %22
  %142 = select i1 %140, i1 true, i1 %141
  %143 = icmp eq i32 %11, %23
  %144 = select i1 %142, i1 true, i1 %143
  %145 = icmp eq i32 %11, %24
  %146 = select i1 %144, i1 true, i1 %145
  %147 = icmp eq i32 %11, %25
  %148 = select i1 %146, i1 true, i1 %147
  %149 = icmp eq i32 %11, %26
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %47, label %151

151:                                              ; preds = %131
  %152 = icmp eq i32 %12, %17
  %153 = icmp eq i32 %12, %18
  %154 = or i1 %152, %153
  %155 = icmp eq i32 %12, %19
  %156 = or i1 %154, %155
  %157 = icmp eq i32 %12, %20
  %158 = select i1 %156, i1 true, i1 %157
  %159 = icmp eq i32 %12, %21
  %160 = select i1 %158, i1 true, i1 %159
  %161 = icmp eq i32 %12, %22
  %162 = select i1 %160, i1 true, i1 %161
  %163 = icmp eq i32 %12, %23
  %164 = select i1 %162, i1 true, i1 %163
  %165 = icmp eq i32 %12, %24
  %166 = select i1 %164, i1 true, i1 %165
  %167 = icmp eq i32 %12, %25
  %168 = select i1 %166, i1 true, i1 %167
  %169 = icmp eq i32 %12, %26
  %170 = select i1 %168, i1 true, i1 %169
  br i1 %170, label %47, label %171

171:                                              ; preds = %151
  %172 = icmp eq i32 %13, %17
  %173 = icmp eq i32 %13, %18
  %174 = or i1 %172, %173
  %175 = icmp eq i32 %13, %19
  %176 = or i1 %174, %175
  %177 = icmp eq i32 %13, %20
  %178 = select i1 %176, i1 true, i1 %177
  %179 = icmp eq i32 %13, %21
  %180 = select i1 %178, i1 true, i1 %179
  %181 = icmp eq i32 %13, %22
  %182 = select i1 %180, i1 true, i1 %181
  %183 = icmp eq i32 %13, %23
  %184 = select i1 %182, i1 true, i1 %183
  %185 = icmp eq i32 %13, %24
  %186 = select i1 %184, i1 true, i1 %185
  %187 = icmp eq i32 %13, %25
  %188 = select i1 %186, i1 true, i1 %187
  %189 = icmp eq i32 %13, %26
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %47, label %191

191:                                              ; preds = %171
  %192 = icmp eq i32 %14, %17
  %193 = icmp eq i32 %14, %18
  %194 = or i1 %192, %193
  %195 = icmp eq i32 %14, %19
  %196 = or i1 %194, %195
  %197 = icmp eq i32 %14, %20
  %198 = select i1 %196, i1 true, i1 %197
  %199 = icmp eq i32 %14, %21
  %200 = select i1 %198, i1 true, i1 %199
  %201 = icmp eq i32 %14, %22
  %202 = select i1 %200, i1 true, i1 %201
  %203 = icmp eq i32 %14, %23
  %204 = select i1 %202, i1 true, i1 %203
  %205 = icmp eq i32 %14, %24
  %206 = select i1 %204, i1 true, i1 %205
  %207 = icmp eq i32 %14, %25
  %208 = select i1 %206, i1 true, i1 %207
  %209 = icmp eq i32 %14, %26
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %47, label %211

211:                                              ; preds = %191
  %212 = icmp eq i32 %15, %17
  %213 = icmp eq i32 %15, %18
  %214 = or i1 %212, %213
  %215 = icmp eq i32 %15, %19
  %216 = or i1 %214, %215
  %217 = icmp eq i32 %15, %20
  %218 = select i1 %216, i1 true, i1 %217
  %219 = icmp eq i32 %15, %21
  %220 = select i1 %218, i1 true, i1 %219
  %221 = icmp eq i32 %15, %22
  %222 = select i1 %220, i1 true, i1 %221
  %223 = icmp eq i32 %15, %23
  %224 = select i1 %222, i1 true, i1 %223
  %225 = icmp eq i32 %15, %24
  %226 = select i1 %224, i1 true, i1 %225
  %227 = icmp eq i32 %15, %25
  %228 = select i1 %226, i1 true, i1 %227
  %229 = icmp eq i32 %15, %26
  %230 = select i1 %228, i1 true, i1 %229
  br i1 %230, label %47, label %50
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
