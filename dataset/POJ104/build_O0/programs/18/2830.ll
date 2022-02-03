; ModuleID = '19/2830.c'
source_filename = "19/2830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @Input(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Swap(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %10, align 4
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %15, align 8
  %18 = load i8*, i8** %5, align 8
  store i8* %18, i8** %16, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %14, align 4
  br label %31

31:                                               ; preds = %217, %3
  %32 = load i8*, i8** %15, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %219

36:                                               ; preds = %31
  %37 = load i8*, i8** %15, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %16, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i8*, i8** %15, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** %16, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load i8*, i8** %16, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %53, %45
  %59 = phi i1 [ false, %45 ], [ %57, %53 ]
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load i8*, i8** %15, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %15, align 8
  %63 = load i8*, i8** %16, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %16, align 8
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %45

67:                                               ; preds = %58
  br label %73

68:                                               ; preds = %36
  %69 = load i8*, i8** %15, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %15, align 8
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  br label %73

73:                                               ; preds = %68, %67
  %74 = load i8*, i8** %16, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %217

78:                                               ; preds = %73
  %79 = load i8*, i8** %15, align 8
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, i8* %79, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -1
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %94, label %88

88:                                               ; preds = %78
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 2
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %217

94:                                               ; preds = %88, %78
  %95 = load i32, i32* %14, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %161

97:                                               ; preds = %94
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %101

101:                                              ; preds = %116, %97
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i8*, i8** %4, align 8
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, i8* %111, i64 %114
  store i8 %110, i8* %115, align 1
  br label %116

116:                                              ; preds = %105
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %101

119:                                              ; preds = %101
  %120 = load i32, i32* %10, align 4
  store i32 %120, i32* %8, align 4
  br label %121

121:                                              ; preds = %136, %119
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %121
  %126 = load i8*, i8** %4, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i8*, i8** %4, align 8
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, i8* %131, i64 %134
  store i8 %130, i8* %135, align 1
  br label %136

136:                                              ; preds = %125
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  br label %121

139:                                              ; preds = %121
  br label %140

140:                                              ; preds = %144, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load i8*, i8** %4, align 8
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, i8* %145, i64 %148
  store i8 0, i8* %149, align 1
  br label %140

150:                                              ; preds = %140
  %151 = load i8*, i8** %4, align 8
  %152 = call i64 @strlen(i8* %151) #3
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i8*, i8** %15, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  store i8* %160, i8** %15, align 8
  br label %216

161:                                              ; preds = %94
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %8, align 4
  br label %165

165:                                              ; preds = %180, %161
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  %170 = load i8*, i8** %4, align 8
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %12, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, i8* %170, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i8*, i8** %4, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  store i8 %175, i8* %179, align 1
  br label %180

180:                                              ; preds = %169
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %8, align 4
  br label %165

183:                                              ; preds = %165
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sub nsw i32 %184, %185
  store i32 %186, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %187

187:                                              ; preds = %202, %183
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %187
  %192 = load i8*, i8** %6, align 8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i8*, i8** %4, align 8
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, i8* %197, i64 %200
  store i8 %196, i8* %201, align 1
  br label %202

202:                                              ; preds = %191
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %9, align 4
  br label %187

205:                                              ; preds = %187
  %206 = load i8*, i8** %4, align 8
  %207 = call i64 @strlen(i8* %206) #3
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* %14, align 4
  %213 = load i8*, i8** %15, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  store i8* %215, i8** %15, align 8
  br label %216

216:                                              ; preds = %205, %150
  br label %217

217:                                              ; preds = %216, %88, %73
  %218 = load i8*, i8** %5, align 8
  store i8* %218, i8** %16, align 8
  br label %31

219:                                              ; preds = %31
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @Input(i8* %4, i8* %5, i8* %6)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @Swap(i8* %7, i8* %8, i8* %9)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %11 = call i32 @puts(i8* %10)
  ret void
}

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
