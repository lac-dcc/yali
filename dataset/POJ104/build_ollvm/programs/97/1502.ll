; ModuleID = 'source-C-CXX/97/1502.c'
source_filename = "source-C-CXX/97/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %mun = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %word = alloca [500 x [50 x i8]], align 16
  %pi = alloca i8*, align 8
  %arrayidx = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  store i8* %arraydecay, i8** %pi, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1770593824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1770593824, label %for.cond
    i32 1766566808, label %originalBB
    i32 1436008689, label %originalBBpart2
    i32 1428270489, label %for.body
    i32 -161262565, label %for.inc
    i32 -247703354, label %originalBB31
    i32 -1411642039, label %originalBBpart239
    i32 -441118484, label %for.end
    i32 -1679045193, label %for.cond12
    i32 -1789427960, label %for.body15
    i32 -2116257508, label %if.then
    i32 -1852452514, label %if.else
    i32 -1312706508, label %if.end
    i32 461211775, label %for.inc28
    i32 -241011940, label %originalBB41
    i32 -2002807643, label %originalBBpart253
    i32 203970943, label %for.end30
    i32 893746372, label %originalBB55
    i32 992623405, label %originalBBpart257
    i32 440325690, label %originalBBalteredBB
    i32 1798524691, label %originalBB31alteredBB
    i32 -1604011958, label %originalBB41alteredBB
    i32 -1660897724, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1729369645
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1729369645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1766566808, i32 440325690
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1445346437
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1445346437
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1436008689, i32 440325690
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1428270489, i32 -441118484
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx1 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %47 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  store i32 -161262565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -247703354, i32 1798524691
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1204079831
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1204079831
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1411642039, i32 1798524691
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1770593824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i8*, i8** %pi, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %107 = load i32, i32* %arrayidx11, align 16
  store i32 %107, i32* %mun, align 4
  store i32 1, i32* %i, align 4
  store i32 -1679045193, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %108, %109
  %110 = select i1 %cmp13, i32 -1789427960, i32 203970943
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i32 0, i32 0
  store i8* %arraydecay18, i8** %pi, align 8
  %112 = load i32, i32* %mun, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %115 = sub i32 0, %112
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %112, %114
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add21 = add nsw i32 %118, 1
  store i32 %122, i32* %mun, align 4
  %123 = load i32, i32* %mun, align 4
  %cmp22 = icmp sle i32 %123, 80
  %124 = select i1 %cmp22, i32 -2116257508, i32 -1852452514
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i8*, i8** %pi, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %125)
  store i32 -1312706508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i8*, i8** %pi, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %126)
  %127 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  store i32 %128, i32* %mun, align 4
  store i32 -1312706508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 461211775, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1619758041
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1619758041
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -241011940, i32 -1604011958
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -1249059125
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1249059125
  %inc29 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -468227757
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -468227757
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2002807643, i32 -1604011958
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1679045193, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 893746372, i32 -1660897724
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -369610733
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -369610733
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 992623405, i32 -1660897724
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %216, %217
  store i32 1766566808, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, -592903911
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -592903911
  %_ = sub i32 0, %218
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen = add i32 %221, 1
  %_32 = shl i32 %218, 1
  %_33 = shl i32 %218, 1
  %224 = add i32 %218, -129465777
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -129465777
  %_34 = sub i32 %218, 1
  %gen35 = mul i32 %226, 1
  %227 = sub i32 %218, -581191307
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -581191307
  %_36 = sub i32 %218, 1
  %gen37 = mul i32 %229, 1
  %230 = add i32 %218, -1743852509
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1743852509
  %incalteredBB = add nsw i32 %218, 1
  store i32 %232, i32* %i, align 4
  store i32 -247703354, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, -410190686
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -410190686
  %_42 = sub i32 0, %233
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen43 = add i32 %236, 1
  %241 = sub i32 0, %233
  %242 = add i32 0, %241
  %_44 = sub i32 0, %233
  %243 = sub i32 %242, -1074748699
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1074748699
  %gen45 = add i32 %242, 1
  %246 = add i32 %233, -272879998
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -272879998
  %_46 = sub i32 %233, 1
  %gen47 = mul i32 %248, 1
  %249 = sub i32 0, %233
  %250 = add i32 0, %249
  %_48 = sub i32 0, %233
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen49 = add i32 %250, 1
  %_50 = shl i32 %233, 1
  %_51 = shl i32 %233, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %233, %255
  %inc29alteredBB = add nsw i32 %233, 1
  store i32 %256, i32* %i, align 4
  store i32 -241011940, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 893746372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB55, %for.end30, %originalBBpart253, %originalBB41, %for.inc28, %if.end, %if.else, %if.then, %for.body15, %for.cond12, %for.end, %originalBBpart239, %originalBB31, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
