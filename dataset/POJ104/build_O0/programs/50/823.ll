; ModuleID = '51/823.c'
source_filename = "51/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.subs = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x %struct.subs], align 16
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %130, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %133

23:                                               ; preds = %17
  %24 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.subs, %struct.subs* %24, i64 %26
  %28 = getelementptr inbounds %struct.subs, %struct.subs* %27, i32 0, i32 1
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %23
  %32 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.subs, %struct.subs* %32, i64 %34
  %36 = getelementptr inbounds %struct.subs, %struct.subs* %35, i32 0, i32 0
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %36, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = call i8* @strncpy(i8* %37, i8* %41, i64 %43) #5
  %45 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.subs, %struct.subs* %45, i64 %47
  %49 = getelementptr inbounds %struct.subs, %struct.subs* %48, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.subs, %struct.subs* %53, i64 %55
  %57 = getelementptr inbounds %struct.subs, %struct.subs* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %129

62:                                               ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %63

63:                                               ; preds = %91, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.subs, %struct.subs* %68, i64 %70
  %72 = getelementptr inbounds %struct.subs, %struct.subs* %71, i32 0, i32 0
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %72, i64 0, i64 0
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = call i32 @strncmp(i8* %73, i8* %77, i64 %79) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %67
  %83 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.subs, %struct.subs* %83, i64 %85
  %87 = getelementptr inbounds %struct.subs, %struct.subs* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 0, i32* %7, align 4
  br label %94

90:                                               ; preds = %67
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %63

94:                                               ; preds = %82, %63
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %128

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.subs, %struct.subs* %98, i64 %100
  %102 = getelementptr inbounds %struct.subs, %struct.subs* %101, i32 0, i32 0
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %102, i64 0, i64 0
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = call i8* @strncpy(i8* %103, i8* %107, i64 %109) #5
  %111 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.subs, %struct.subs* %111, i64 %113
  %115 = getelementptr inbounds %struct.subs, %struct.subs* %114, i32 0, i32 0
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i8], [5 x i8]* %115, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  %119 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.subs, %struct.subs* %119, i64 %121
  %123 = getelementptr inbounds %struct.subs, %struct.subs* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %128

128:                                              ; preds = %97, %94
  br label %129

129:                                              ; preds = %128, %31
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %17

133:                                              ; preds = %17
  store i32 0, i32* %4, align 4
  br label %134

134:                                              ; preds = %166, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %169

138:                                              ; preds = %134
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.subs, %struct.subs* %142, i64 %144
  %146 = getelementptr inbounds %struct.subs, %struct.subs* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %8, align 4
  br label %165

148:                                              ; preds = %138
  %149 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.subs, %struct.subs* %149, i64 %151
  %153 = getelementptr inbounds %struct.subs, %struct.subs* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %148
  %158 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.subs, %struct.subs* %158, i64 %160
  %162 = getelementptr inbounds %struct.subs, %struct.subs* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %8, align 4
  br label %164

164:                                              ; preds = %157, %148
  br label %165

165:                                              ; preds = %164, %141
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %134

169:                                              ; preds = %134
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %203

174:                                              ; preds = %169
  %175 = load i32, i32* %8, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  store i32 0, i32* %4, align 4
  br label %177

177:                                              ; preds = %199, %174
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %202

181:                                              ; preds = %177
  %182 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.subs, %struct.subs* %182, i64 %184
  %186 = getelementptr inbounds %struct.subs, %struct.subs* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %181
  %191 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.subs, %struct.subs* %191, i64 %193
  %195 = getelementptr inbounds %struct.subs, %struct.subs* %194, i32 0, i32 0
  %196 = getelementptr inbounds [5 x i8], [5 x i8]* %195, i64 0, i64 0
  %197 = call i32 @puts(i8* %196)
  br label %198

198:                                              ; preds = %190, %181
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  br label %177

202:                                              ; preds = %177
  br label %203

203:                                              ; preds = %202, %172
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
