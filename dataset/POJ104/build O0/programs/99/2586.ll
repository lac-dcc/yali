; ModuleID = '100/2586.c'
source_filename = "100/2586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Letter = type { i8, i32 }

@Z = common dso_local global [100 x %struct.Letter] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@S = common dso_local global %struct.Letter zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %22, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Letter, %struct.Letter* %20, i32 0, i32 1
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %14

25:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %110, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %113

30:                                               ; preds = %26
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %57, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Letter, %struct.Letter* %42, i32 0, i32 0
  %44 = load i8, i8* %43, align 8
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %39, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %34
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Letter, %struct.Letter* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %60

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %31

60:                                               ; preds = %47, %31
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %108

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 64
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 91
  br i1 %76, label %91, label %77

77:                                               ; preds = %70, %63
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %82, 96
  br i1 %83, label %84, label %108

84:                                               ; preds = %77
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 123
  br i1 %90, label %91, label %108

91:                                               ; preds = %84, %70
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Letter, %struct.Letter* %98, i32 0, i32 0
  store i8 %95, i8* %99, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Letter, %struct.Letter* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %109

108:                                              ; preds = %84, %77, %60
  store i32 0, i32* %7, align 4
  br label %109

109:                                              ; preds = %108, %91
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %26

113:                                              ; preds = %26
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %197

120:                                              ; preds = %113
  store i32 0, i32* %3, align 4
  br label %121

121:                                              ; preds = %172, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %175

126:                                              ; preds = %121
  store i32 0, i32* %4, align 4
  br label %127

127:                                              ; preds = %168, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %171

133:                                              ; preds = %127
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.Letter, %struct.Letter* %136, i32 0, i32 0
  %138 = load i8, i8* %137, align 8
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Letter, %struct.Letter* %143, i32 0, i32 0
  %145 = load i8, i8* %144, align 8
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i32 %139, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %133
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %150
  %152 = bitcast %struct.Letter* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.Letter, %struct.Letter* @S, i32 0, i32 0), i8* align 8 %152, i64 8, i1 false)
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %158
  %160 = bitcast %struct.Letter* %155 to i8*
  %161 = bitcast %struct.Letter* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %160, i8* align 8 %161, i64 8, i1 false)
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %164
  %166 = bitcast %struct.Letter* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %166, i8* align 4 getelementptr inbounds (%struct.Letter, %struct.Letter* @S, i32 0, i32 0), i64 8, i1 false)
  br label %167

167:                                              ; preds = %148, %133
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %127

171:                                              ; preds = %127
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %121

175:                                              ; preds = %121
  store i32 0, i32* %3, align 4
  br label %176

176:                                              ; preds = %193, %175
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Letter, %struct.Letter* %183, i32 0, i32 0
  %185 = load i8, i8* %184, align 8
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.Letter, %struct.Letter* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %186, i32 %191)
  br label %193

193:                                              ; preds = %180
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %176

196:                                              ; preds = %176
  br label %197

197:                                              ; preds = %196, %118
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
