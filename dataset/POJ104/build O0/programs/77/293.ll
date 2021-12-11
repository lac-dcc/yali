; ModuleID = '78/293.c'
source_filename = "78/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 16, i1 false)
  %14 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %14, i8 0, i64 4, i1 false)
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %15, align 16
  br label %16

16:                                               ; preds = %184, %0
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp slt i32 %18, 51
  br i1 %19, label %20, label %189

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = add nsw i32 %22, 10
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  br label %25

25:                                               ; preds = %178, %20
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 51
  br i1 %28, label %29, label %183

29:                                               ; preds = %25
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 10
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  br label %34

34:                                               ; preds = %172, %29
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %36, 51
  br i1 %37, label %38, label %177

38:                                               ; preds = %34
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %40, 10
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %41, i32* %42, align 4
  br label %43

43:                                               ; preds = %166, %38
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 51
  br i1 %46, label %47, label %171

47:                                               ; preds = %43
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %162, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %165

51:                                               ; preds = %48
  store i32 0, i32* %5, align 4
  br label %52

52:                                               ; preds = %158, %51
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %161

55:                                               ; preds = %52
  store i32 0, i32* %6, align 4
  br label %56

56:                                               ; preds = %154, %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %157

59:                                               ; preds = %56
  store i32 0, i32* %7, align 4
  br label %60

60:                                               ; preds = %150, %59
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %153

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = icmp eq i32 %72, %81
  br i1 %82, label %83, label %149

83:                                               ; preds = %63
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  %102 = icmp sgt i32 %92, %101
  br i1 %102, label %103, label %149

103:                                              ; preds = %83
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %149

118:                                              ; preds = %103
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %120
  store i8 122, i8* %121, align 1
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %123
  store i8 113, i8* %124, align 1
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %126
  store i8 115, i8* %127, align 1
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %129
  store i8 108, i8* %130, align 1
  store i32 3, i32* %8, align 4
  br label %131

131:                                              ; preds = %145, %118
  %132 = load i32, i32* %8, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %139, i32 %143)
  br label %145

145:                                              ; preds = %134
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %8, align 4
  br label %131

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %103, %83, %63
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  br label %60

153:                                              ; preds = %60
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %56

157:                                              ; preds = %56
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %52

161:                                              ; preds = %52
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %48

165:                                              ; preds = %48
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 10
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %169, i32* %170, align 4
  br label %43

171:                                              ; preds = %43
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  %175 = add nsw i32 %174, 10
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %175, i32* %176, align 8
  br label %34

177:                                              ; preds = %34
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 10
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %181, i32* %182, align 4
  br label %25

183:                                              ; preds = %25
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = add nsw i32 %186, 10
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %187, i32* %188, align 16
  br label %16

189:                                              ; preds = %16
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
