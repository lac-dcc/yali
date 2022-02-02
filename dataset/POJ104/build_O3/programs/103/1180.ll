; ModuleID = 'source-C-CXX/103/1180.c'
source_filename = "source-C-CXX/103/1180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 %6, i32 %7
  %10 = select i1 %8, i32 %7, i32 %6
  %11 = sdiv i32 %10, 2
  %12 = sdiv i32 %10, 4
  %13 = sdiv i32 %10, 8
  %14 = sdiv i32 %10, 16
  %15 = sdiv i32 %10, 32
  %16 = sdiv i32 %10, 64
  %17 = sdiv i32 %10, 128
  %18 = sdiv i32 %10, 256
  %19 = sdiv i32 %10, 512
  %20 = sdiv i32 %10, 1024
  store i32 %20, i32* %1, align 4, !tbaa !5
  %21 = sdiv i32 %9, 2
  %22 = sdiv i32 %9, 4
  %23 = sdiv i32 %9, 8
  %24 = sdiv i32 %9, 16
  %25 = sdiv i32 %9, 32
  %26 = sdiv i32 %9, 64
  %27 = sdiv i32 %9, 128
  %28 = sdiv i32 %9, 256
  %29 = sdiv i32 %9, 512
  %30 = sdiv i32 %9, 1024
  store i32 %30, i32* %2, align 4, !tbaa !5
  %31 = icmp eq i32 %10, %9
  br i1 %31, label %50, label %32

32:                                               ; preds = %0
  %33 = icmp eq i32 %10, %21
  %34 = icmp eq i32 %10, %22
  %35 = or i1 %33, %34
  %36 = icmp eq i32 %10, %23
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i32 %10, %24
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i32 %10, %25
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %10, %26
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %10, %27
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %10, %28
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %10, %29
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %216, %214, %196, %194, %176, %174, %156, %154, %136, %134, %116, %114, %96, %94, %76, %74, %56, %54, %32, %0
  %51 = phi i32 [ %9, %0 ], [ %10, %32 ], [ %9, %54 ], [ %11, %56 ], [ %9, %74 ], [ %12, %76 ], [ %9, %94 ], [ %13, %96 ], [ %9, %114 ], [ %14, %116 ], [ %9, %134 ], [ %15, %136 ], [ %9, %154 ], [ %16, %156 ], [ %9, %174 ], [ %17, %176 ], [ %9, %194 ], [ %18, %196 ], [ %9, %214 ], [ %19, %216 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %216, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

54:                                               ; preds = %32
  %55 = icmp eq i32 %11, %9
  br i1 %55, label %50, label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %11, %21
  %58 = icmp eq i32 %11, %22
  %59 = or i1 %57, %58
  %60 = icmp eq i32 %11, %23
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %11, %24
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %11, %25
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i32 %11, %26
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp eq i32 %11, %27
  %69 = select i1 %67, i1 true, i1 %68
  %70 = icmp eq i32 %11, %28
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq i32 %11, %29
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %50, label %74

74:                                               ; preds = %56
  %75 = icmp eq i32 %12, %9
  br i1 %75, label %50, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %12, %21
  %78 = icmp eq i32 %12, %22
  %79 = or i1 %77, %78
  %80 = icmp eq i32 %12, %23
  %81 = select i1 %79, i1 true, i1 %80
  %82 = icmp eq i32 %12, %24
  %83 = select i1 %81, i1 true, i1 %82
  %84 = icmp eq i32 %12, %25
  %85 = select i1 %83, i1 true, i1 %84
  %86 = icmp eq i32 %12, %26
  %87 = select i1 %85, i1 true, i1 %86
  %88 = icmp eq i32 %12, %27
  %89 = select i1 %87, i1 true, i1 %88
  %90 = icmp eq i32 %12, %28
  %91 = select i1 %89, i1 true, i1 %90
  %92 = icmp eq i32 %12, %29
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %50, label %94

94:                                               ; preds = %76
  %95 = icmp eq i32 %13, %9
  br i1 %95, label %50, label %96

96:                                               ; preds = %94
  %97 = icmp eq i32 %13, %21
  %98 = icmp eq i32 %13, %22
  %99 = or i1 %97, %98
  %100 = icmp eq i32 %13, %23
  %101 = select i1 %99, i1 true, i1 %100
  %102 = icmp eq i32 %13, %24
  %103 = select i1 %101, i1 true, i1 %102
  %104 = icmp eq i32 %13, %25
  %105 = select i1 %103, i1 true, i1 %104
  %106 = icmp eq i32 %13, %26
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp eq i32 %13, %27
  %109 = select i1 %107, i1 true, i1 %108
  %110 = icmp eq i32 %13, %28
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp eq i32 %13, %29
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %50, label %114

114:                                              ; preds = %96
  %115 = icmp eq i32 %14, %9
  br i1 %115, label %50, label %116

116:                                              ; preds = %114
  %117 = icmp eq i32 %14, %21
  %118 = icmp eq i32 %14, %22
  %119 = or i1 %117, %118
  %120 = icmp eq i32 %14, %23
  %121 = select i1 %119, i1 true, i1 %120
  %122 = icmp eq i32 %14, %24
  %123 = select i1 %121, i1 true, i1 %122
  %124 = icmp eq i32 %14, %25
  %125 = select i1 %123, i1 true, i1 %124
  %126 = icmp eq i32 %14, %26
  %127 = select i1 %125, i1 true, i1 %126
  %128 = icmp eq i32 %14, %27
  %129 = select i1 %127, i1 true, i1 %128
  %130 = icmp eq i32 %14, %28
  %131 = select i1 %129, i1 true, i1 %130
  %132 = icmp eq i32 %14, %29
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %50, label %134

134:                                              ; preds = %116
  %135 = icmp eq i32 %15, %9
  br i1 %135, label %50, label %136

136:                                              ; preds = %134
  %137 = icmp eq i32 %15, %21
  %138 = icmp eq i32 %15, %22
  %139 = or i1 %137, %138
  %140 = icmp eq i32 %15, %23
  %141 = select i1 %139, i1 true, i1 %140
  %142 = icmp eq i32 %15, %24
  %143 = select i1 %141, i1 true, i1 %142
  %144 = icmp eq i32 %15, %25
  %145 = select i1 %143, i1 true, i1 %144
  %146 = icmp eq i32 %15, %26
  %147 = select i1 %145, i1 true, i1 %146
  %148 = icmp eq i32 %15, %27
  %149 = select i1 %147, i1 true, i1 %148
  %150 = icmp eq i32 %15, %28
  %151 = select i1 %149, i1 true, i1 %150
  %152 = icmp eq i32 %15, %29
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %50, label %154

154:                                              ; preds = %136
  %155 = icmp eq i32 %16, %9
  br i1 %155, label %50, label %156

156:                                              ; preds = %154
  %157 = icmp eq i32 %16, %21
  %158 = icmp eq i32 %16, %22
  %159 = or i1 %157, %158
  %160 = icmp eq i32 %16, %23
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp eq i32 %16, %24
  %163 = select i1 %161, i1 true, i1 %162
  %164 = icmp eq i32 %16, %25
  %165 = select i1 %163, i1 true, i1 %164
  %166 = icmp eq i32 %16, %26
  %167 = select i1 %165, i1 true, i1 %166
  %168 = icmp eq i32 %16, %27
  %169 = select i1 %167, i1 true, i1 %168
  %170 = icmp eq i32 %16, %28
  %171 = select i1 %169, i1 true, i1 %170
  %172 = icmp eq i32 %16, %29
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %50, label %174

174:                                              ; preds = %156
  %175 = icmp eq i32 %17, %9
  br i1 %175, label %50, label %176

176:                                              ; preds = %174
  %177 = icmp eq i32 %17, %21
  %178 = icmp eq i32 %17, %22
  %179 = or i1 %177, %178
  %180 = icmp eq i32 %17, %23
  %181 = select i1 %179, i1 true, i1 %180
  %182 = icmp eq i32 %17, %24
  %183 = select i1 %181, i1 true, i1 %182
  %184 = icmp eq i32 %17, %25
  %185 = select i1 %183, i1 true, i1 %184
  %186 = icmp eq i32 %17, %26
  %187 = select i1 %185, i1 true, i1 %186
  %188 = icmp eq i32 %17, %27
  %189 = select i1 %187, i1 true, i1 %188
  %190 = icmp eq i32 %17, %28
  %191 = select i1 %189, i1 true, i1 %190
  %192 = icmp eq i32 %17, %29
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %50, label %194

194:                                              ; preds = %176
  %195 = icmp eq i32 %18, %9
  br i1 %195, label %50, label %196

196:                                              ; preds = %194
  %197 = icmp eq i32 %18, %21
  %198 = icmp eq i32 %18, %22
  %199 = or i1 %197, %198
  %200 = icmp eq i32 %18, %23
  %201 = select i1 %199, i1 true, i1 %200
  %202 = icmp eq i32 %18, %24
  %203 = select i1 %201, i1 true, i1 %202
  %204 = icmp eq i32 %18, %25
  %205 = select i1 %203, i1 true, i1 %204
  %206 = icmp eq i32 %18, %26
  %207 = select i1 %205, i1 true, i1 %206
  %208 = icmp eq i32 %18, %27
  %209 = select i1 %207, i1 true, i1 %208
  %210 = icmp eq i32 %18, %28
  %211 = select i1 %209, i1 true, i1 %210
  %212 = icmp eq i32 %18, %29
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %50, label %214

214:                                              ; preds = %196
  %215 = icmp eq i32 %19, %9
  br i1 %215, label %50, label %216

216:                                              ; preds = %214
  %217 = icmp eq i32 %19, %21
  %218 = icmp eq i32 %19, %22
  %219 = or i1 %217, %218
  %220 = icmp eq i32 %19, %23
  %221 = select i1 %219, i1 true, i1 %220
  %222 = icmp eq i32 %19, %24
  %223 = select i1 %221, i1 true, i1 %222
  %224 = icmp eq i32 %19, %25
  %225 = select i1 %223, i1 true, i1 %224
  %226 = icmp eq i32 %19, %26
  %227 = select i1 %225, i1 true, i1 %226
  %228 = icmp eq i32 %19, %27
  %229 = select i1 %227, i1 true, i1 %228
  %230 = icmp eq i32 %19, %28
  %231 = select i1 %229, i1 true, i1 %230
  %232 = icmp eq i32 %19, %29
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %50, label %53
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
