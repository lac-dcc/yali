; ModuleID = 'source-C-CXX/19/286.c'
source_filename = "source-C-CXX/19/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %str = alloca [11 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %p = alloca i8*, align 8
  %max = alloca i8*, align 8
  %switchVar = alloca i32
  store i32 146685751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 146685751, label %while.cond
    i32 140196690, label %while.body
    i32 -1573398755, label %originalBB
    i32 -2978969, label %originalBBpart2
    i32 -1874887965, label %for.cond
    i32 650804812, label %for.body
    i32 -2034171586, label %if.then
    i32 -1928049392, label %if.end
    i32 -480519310, label %for.inc
    i32 141208191, label %for.end
    i32 -1210571835, label %originalBB32
    i32 2105511368, label %originalBBpart234
    i32 -463816496, label %for.cond10
    i32 176071398, label %originalBB36
    i32 1613206159, label %originalBBpart238
    i32 -63568869, label %for.body13
    i32 -787419705, label %for.inc16
    i32 -560598973, label %for.end18
    i32 -110346486, label %for.cond21
    i32 393155313, label %for.body25
    i32 618747226, label %originalBB40
    i32 -1293334028, label %originalBBpart242
    i32 -1817629925, label %for.inc28
    i32 -1961074818, label %for.end30
    i32 -1936437902, label %while.end
    i32 -1073894139, label %originalBB44
    i32 259730374, label %originalBBpart246
    i32 -838532956, label %originalBBalteredBB
    i32 -1437227675, label %originalBB32alteredBB
    i32 -713024251, label %originalBB36alteredBB
    i32 1439803300, label %originalBB40alteredBB
    i32 492638208, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 140196690, i32 -1936437902
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 88419618
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 88419618
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1573398755, i32 -838532956
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  %16 = load i8*, i8** %p, align 8
  store i8* %16, i8** %max, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1271016466
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1271016466
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2978969, i32 -838532956
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1874887965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i8*, i8** %p, align 8
  %45 = load i8, i8* %44, align 1
  %conv = sext i8 %45 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %46 = select i1 %cmp3, i32 650804812, i32 141208191
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i8*, i8** %p, align 8
  %48 = load i8, i8* %47, align 1
  %conv5 = sext i8 %48 to i32
  %49 = load i8*, i8** %max, align 8
  %50 = load i8, i8* %49, align 1
  %conv6 = sext i8 %50 to i32
  %cmp7 = icmp sgt i32 %conv5, %conv6
  %51 = select i1 %cmp7, i32 -2034171586, i32 -1928049392
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i8*, i8** %p, align 8
  store i8* %52, i8** %max, align 8
  store i32 -1928049392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -480519310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1874887965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 656766367
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 656766367
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1210571835, i32 -1437227675
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay9, i8** %p, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2105511368, i32 -1437227675
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -463816496, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 697665033
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 697665033
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 176071398, i32 -713024251
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %122 = load i8*, i8** %p, align 8
  %123 = load i8*, i8** %max, align 8
  %cmp11 = icmp ule i8* %122, %123
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -232171369
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -232171369
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1613206159, i32 -713024251
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %151 = select i1 %cmp11.reload, i32 -63568869, i32 -560598973
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %153 = load i8, i8* %152, align 1
  %conv14 = sext i8 %153 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv14)
  store i32 -787419705, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %154 = load i8*, i8** %p, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %incdec.ptr17, i8** %p, align 8
  store i32 -463816496, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19)
  %155 = load i8*, i8** %max, align 8
  %add.ptr = getelementptr inbounds i8, i8* %155, i64 1
  store i8* %add.ptr, i8** %p, align 8
  store i32 -110346486, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %156 = load i8*, i8** %p, align 8
  %157 = load i8, i8* %156, align 1
  %conv22 = sext i8 %157 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %158 = select i1 %cmp23, i32 393155313, i32 -1961074818
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -339736954
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -339736954
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 618747226, i32 1439803300
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %174 = load i8*, i8** %p, align 8
  %175 = load i8, i8* %174, align 1
  %conv26 = sext i8 %175 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1293334028, i32 1439803300
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1817629925, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %202 = load i8*, i8** %p, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %202, i32 1
  store i8* %incdec.ptr29, i8** %p, align 8
  store i32 -110346486, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 146685751, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 960708511
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 960708511
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1073894139, i32 492638208
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 259730374, i32 492638208
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %p, align 8
  %244 = load i8*, i8** %p, align 8
  store i8* %244, i8** %max, align 8
  store i32 -1573398755, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay9alteredBB, i8** %p, align 8
  store i32 -1210571835, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %245 = load i8*, i8** %p, align 8
  %246 = load i8*, i8** %max, align 8
  %cmp11alteredBB = icmp ule i8* %245, %246
  store i32 176071398, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %247 = load i8*, i8** %p, align 8
  %248 = load i8, i8* %247, align 1
  %conv26alteredBB = sext i8 %248 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 618747226, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1073894139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %while.end, %for.end30, %for.inc28, %originalBBpart242, %originalBB40, %for.body25, %for.cond21, %for.end18, %for.inc16, %for.body13, %originalBBpart238, %originalBB36, %for.cond10, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
