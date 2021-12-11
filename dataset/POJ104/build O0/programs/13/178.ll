; ModuleID = '14/178.c'
source_filename = "14/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.marks = type { i64, i32, i32, i32 }

@first = common dso_local global %struct.marks zeroinitializer, align 8
@second = common dso_local global %struct.marks zeroinitializer, align 8
@third = common dso_local global %struct.marks zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@student = common dso_local global [100000 x %struct.marks] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.marks, %struct.marks* %12, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.marks, %struct.marks* %16, i32 0, i32 1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.marks, %struct.marks* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %13, i32* %17, i32* %21)
  br label %23

23:                                               ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %5

26:                                               ; preds = %5
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.marks, %struct.marks* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.marks, %struct.marks* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.marks, %struct.marks* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 8
  br label %47

47:                                               ; preds = %31
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %27

50:                                               ; preds = %27
  store i32 0, i32* %2, align 4
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.marks, %struct.marks* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %65
  %67 = bitcast %struct.marks* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.marks* @first to i8*), i8* align 8 %67, i64 24, i1 false)
  br label %68

68:                                               ; preds = %63, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %51

72:                                               ; preds = %51
  store i32 0, i32* %2, align 4
  br label %73

73:                                               ; preds = %104, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %107

77:                                               ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.marks, %struct.marks* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %77
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.marks, %struct.marks* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.marks, %struct.marks* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %92, i32 %97)
  br label %99

99:                                               ; preds = %85, %77
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %107

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  br label %73

107:                                              ; preds = %102, %73
  store i32 0, i32* %2, align 4
  br label %108

108:                                              ; preds = %134, %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.marks, %struct.marks* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %112
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.marks, %struct.marks* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %120
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %130
  %132 = bitcast %struct.marks* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.marks* @second to i8*), i8* align 8 %132, i64 24, i1 false)
  br label %133

133:                                              ; preds = %128, %120, %112
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  br label %108

137:                                              ; preds = %108
  store i32 0, i32* %2, align 4
  br label %138

138:                                              ; preds = %169, %137
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %1, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %172

142:                                              ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = icmp sge i32 %143, 3
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %172

146:                                              ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.marks, %struct.marks* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 8
  %152 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %146
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.marks, %struct.marks* %159, i32 0, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.marks, %struct.marks* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %161, i32 %166)
  br label %168

168:                                              ; preds = %154, %146
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  br label %138

172:                                              ; preds = %145, %138
  store i32 0, i32* %2, align 4
  br label %173

173:                                              ; preds = %199, %172
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %1, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %202

177:                                              ; preds = %173
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.marks, %struct.marks* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 8
  %183 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %198

185:                                              ; preds = %177
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.marks, %struct.marks* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 8
  %191 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %185
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %195
  %197 = bitcast %struct.marks* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.marks* @third to i8*), i8* align 8 %197, i64 24, i1 false)
  br label %198

198:                                              ; preds = %193, %185, %177
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  br label %173

202:                                              ; preds = %173
  store i32 0, i32* %2, align 4
  br label %203

203:                                              ; preds = %234, %202
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %1, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %237

207:                                              ; preds = %203
  %208 = load i32, i32* %3, align 4
  %209 = icmp sge i32 %208, 3
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %237

211:                                              ; preds = %207
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.marks, %struct.marks* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 8
  %217 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %211
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.marks, %struct.marks* %224, i32 0, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.marks, %struct.marks* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %226, i32 %231)
  br label %233

233:                                              ; preds = %219, %211
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  br label %203

237:                                              ; preds = %210, %203
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
