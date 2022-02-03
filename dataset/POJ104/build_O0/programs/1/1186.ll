; ModuleID = '2/1186.c'
source_filename = "2/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.A = type { [1000 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [27 x i32], align 16
  %7 = alloca [27 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca [999 x %struct.A], align 16
  %10 = bitcast [27 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 108, i1 false)
  %11 = bitcast [27 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 108, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %13 = bitcast [999 x %struct.A]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 1025973, i1 false)
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %30, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.A, %struct.A* %21, i32 0, i32 0
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.A, %struct.A* %26, i32 0, i32 1
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %23, i8* %28)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %14

33:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %34

34:                                               ; preds = %83, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %86

38:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %79, %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.A, %struct.A* %42, i32 0, i32 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.A, %struct.A* %51, i32 0, i32 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i8], [27 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %77

59:                                               ; preds = %39
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.A, %struct.A* %62, i32 0, i32 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [27 x i8], [27 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  br i1 %69, label %70, label %77

70:                                               ; preds = %59
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 64
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %78

77:                                               ; preds = %59, %39
  br label %82

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %39

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %34

86:                                               ; preds = %34
  store i32 1, i32* %2, align 4
  br label %87

87:                                               ; preds = %98, %86
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %88, 26
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

98:                                               ; preds = %90
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %87

101:                                              ; preds = %87
  store i32 1, i32* %2, align 4
  br label %102

102:                                              ; preds = %135, %101
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %103, 26
  br i1 %104, label %105, label %138

105:                                              ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %105
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  br label %134

134:                                              ; preds = %116, %105
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  br label %102

138:                                              ; preds = %102
  store i32 1, i32* %2, align 4
  br label %139

139:                                              ; preds = %153, %138
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %140, 26
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 26
  %148 = load i32, i32* %147, align 8
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load i32, i32* %2, align 4
  store i32 %151, i32* %5, align 4
  br label %152

152:                                              ; preds = %150, %142
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  br label %139

156:                                              ; preds = %139
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 65, %157
  %159 = sub nsw i32 %158, 1
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %8, align 1
  %161 = load i8, i8* %8, align 1
  %162 = sext i8 %161 to i32
  %163 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 26
  %164 = load i32, i32* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %164)
  store i32 0, i32* %2, align 4
  br label %166

166:                                              ; preds = %209, %156
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %1, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %212

170:                                              ; preds = %166
  store i32 0, i32* %4, align 4
  br label %171

171:                                              ; preds = %205, %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.A, %struct.A* %174, i32 0, i32 1
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [27 x i8], [27 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %171
  br label %208

183:                                              ; preds = %171
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.A, %struct.A* %186, i32 0, i32 1
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [27 x i8], [27 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i8, i8* %8, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %183
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.A, %struct.A* %199, i32 0, i32 0
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %200, i64 0, i64 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %201)
  br label %203

203:                                              ; preds = %196, %183
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  br label %171

208:                                              ; preds = %182
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %166

212:                                              ; preds = %166
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
