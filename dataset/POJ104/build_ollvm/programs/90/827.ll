; ModuleID = 'source-C-CXX/90/827.c'
source_filename = "source-C-CXX/90/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %str = alloca [102 x i8], align 16
  %str1 = alloca [102 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay2, i8** %q, align 8
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -345162482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -345162482, label %for.cond
    i32 1941274297, label %for.body
    i32 1776585979, label %originalBB
    i32 -169770644, label %originalBBpart2
    i32 -1319045962, label %for.end
    i32 85792724, label %if.then
    i32 -1334460967, label %if.end
    i32 -1131406966, label %for.cond20
    i32 -1450977658, label %originalBB29
    i32 1160801412, label %originalBBpart231
    i32 -160411750, label %for.body24
    i32 1256784196, label %originalBB33
    i32 -141683109, label %originalBBpart235
    i32 481116170, label %for.inc
    i32 1690566128, label %originalBB37
    i32 1142159610, label %originalBBpart239
    i32 1434840793, label %for.end28
    i32 -472773993, label %originalBB41
    i32 -1038272623, label %originalBBpart243
    i32 -862962744, label %originalBBalteredBB
    i32 240383404, label %originalBB29alteredBB
    i32 954679831, label %originalBB33alteredBB
    i32 -2032858837, label %originalBB37alteredBB
    i32 1332833341, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 1
  %1 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1941274297, i32 -1319045962
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1458590058
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1458590058
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1776585979, i32 -862962744
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %p, align 8
  %31 = load i8, i8* %30, align 1
  %conv5 = sext i8 %31 to i32
  %32 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %33 = load i8, i8* %incdec.ptr, align 1
  %conv6 = sext i8 %33 to i32
  %34 = sub i32 %conv5, -1760377424
  %35 = add i32 %34, %conv6
  %36 = add i32 %35, -1760377424
  %add = add nsw i32 %conv5, %conv6
  %conv7 = trunc i32 %36 to i8
  %37 = load i8*, i8** %q, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %incdec.ptr8, i8** %q, align 8
  store i8 %conv7, i8* %37, align 1
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1282613082
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1282613082
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -169770644, i32 -862962744
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -345162482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i8*, i8** %p, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %65, i64 1
  %66 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %66 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  %67 = select i1 %cmp11, i32 85792724, i32 -1334460967
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i8*, i8** %p, align 8
  %69 = load i8, i8* %68, align 1
  %conv13 = sext i8 %69 to i32
  %arraydecay14 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i32 0, i32 0
  %70 = load i8, i8* %arraydecay14, align 16
  %conv15 = sext i8 %70 to i32
  %71 = sub i32 %conv13, 163621617
  %72 = add i32 %71, %conv15
  %73 = add i32 %72, 163621617
  %add16 = add nsw i32 %conv13, %conv15
  %conv17 = trunc i32 %73 to i8
  %74 = load i8*, i8** %q, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %incdec.ptr18, i8** %q, align 8
  store i8 %conv17, i8* %74, align 1
  store i32 -1334460967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i8*, i8** %q, align 8
  store i8 0, i8* %75, align 1
  %arraydecay19 = getelementptr inbounds [102 x i8], [102 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay19, i8** %q, align 8
  store i32 -1131406966, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1956357563
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1956357563
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1450977658, i32 240383404
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %91 = load i8*, i8** %q, align 8
  %92 = load i8, i8* %91, align 1
  %conv21 = sext i8 %92 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1374123940
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1374123940
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1160801412, i32 240383404
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %120 = select i1 %cmp22.reload, i32 -160411750, i32 1434840793
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1256784196, i32 954679831
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %147 = load i8*, i8** %q, align 8
  %148 = load i8, i8* %147, align 1
  %conv25 = sext i8 %148 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -141683109, i32 954679831
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 481116170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1690566128, i32 -2032858837
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %177 = load i8*, i8** %q, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %incdec.ptr27, i8** %q, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 603238121
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 603238121
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1142159610, i32 -2032858837
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1131406966, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1982848947
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1982848947
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -472773993, i32 1332833341
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1402398515
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1402398515
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1038272623, i32 1332833341
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i8*, i8** %p, align 8
  %248 = load i8, i8* %247, align 1
  %conv5alteredBB = sext i8 %248 to i32
  %249 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %249, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  %250 = load i8, i8* %incdec.ptralteredBB, align 1
  %conv6alteredBB = sext i8 %250 to i32
  %_ = shl i32 %conv5alteredBB, %conv6alteredBB
  %251 = sub i32 %conv5alteredBB, -617756488
  %252 = add i32 %251, %conv6alteredBB
  %253 = add i32 %252, -617756488
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv6alteredBB
  %conv7alteredBB = trunc i32 %253 to i8
  %254 = load i8*, i8** %q, align 8
  %incdec.ptr8alteredBB = getelementptr inbounds i8, i8* %254, i32 1
  store i8* %incdec.ptr8alteredBB, i8** %q, align 8
  store i8 %conv7alteredBB, i8* %254, align 1
  store i32 1776585979, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %255 = load i8*, i8** %q, align 8
  %256 = load i8, i8* %255, align 1
  %conv21alteredBB = sext i8 %256 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 -1450977658, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %257 = load i8*, i8** %q, align 8
  %258 = load i8, i8* %257, align 1
  %conv25alteredBB = sext i8 %258 to i32
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25alteredBB)
  store i32 1256784196, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %259 = load i8*, i8** %q, align 8
  %incdec.ptr27alteredBB = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %incdec.ptr27alteredBB, i8** %q, align 8
  store i32 1690566128, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -472773993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB41, %for.end28, %originalBBpart239, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %for.body24, %originalBBpart231, %originalBB29, %for.cond20, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
