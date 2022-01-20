; ModuleID = 'source-C-CXX/10/85.c'
source_filename = "source-C-CXX/10/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %sum = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1098621736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1098621736, label %first
    i32 851937395, label %if.then
    i32 221222755, label %if.else
    i32 -933432029, label %if.then3
    i32 1177783992, label %originalBB
    i32 -1870927254, label %originalBBpart2
    i32 1322133769, label %if.else4
    i32 1705983943, label %if.then7
    i32 -1236747498, label %if.else8
    i32 -707458899, label %originalBB24
    i32 -1507569942, label %originalBBpart226
    i32 552285174, label %if.end
    i32 -2041618997, label %if.end9
    i32 1179395714, label %if.end10
    i32 1145520489, label %originalBB28
    i32 -1124387404, label %originalBBpart230
    i32 -440508430, label %for.cond
    i32 1637513810, label %for.body
    i32 -1163579908, label %for.inc
    i32 1238725952, label %for.end
    i32 -270137643, label %originalBB32
    i32 -1581701074, label %originalBBpart235
    i32 -679805973, label %originalBBalteredBB
    i32 1012537058, label %originalBB24alteredBB
    i32 1182037479, label %originalBB28alteredBB
    i32 -1146069334, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 851937395, i32 221222755
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 28, i32* %temp, align 4
  store i32 1179395714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -933432029, i32 1322133769
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1588546475
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1588546475
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1177783992, i32 -679805973
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 29, i32* %temp, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 662594538
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 662594538
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1870927254, i32 -679805973
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2041618997, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %58 = load i32, i32* %year, align 4
  %rem5 = srem i32 %58, 400
  %cmp6 = icmp ne i32 %rem5, 0
  %59 = select i1 %cmp6, i32 1705983943, i32 -1236747498
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 28, i32* %temp, align 4
  store i32 552285174, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 2036402722
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2036402722
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -707458899, i32 1012537058
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 29, i32* %temp, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1507569942, i32 1012537058
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 552285174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2041618997, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1179395714, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1037843051
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1037843051
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1145520489, i32 1182037479
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 31, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %140 = load i32, i32* %temp, align 4
  store i32 %140, i32* %arrayinit.element, align 4
  %arrayinit.element11 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  store i32 31, i32* %arrayinit.element11, align 4
  %arrayinit.element12 = getelementptr inbounds i32, i32* %arrayinit.element11, i64 1
  store i32 30, i32* %arrayinit.element12, align 4
  %arrayinit.element13 = getelementptr inbounds i32, i32* %arrayinit.element12, i64 1
  store i32 31, i32* %arrayinit.element13, align 4
  %arrayinit.element14 = getelementptr inbounds i32, i32* %arrayinit.element13, i64 1
  store i32 30, i32* %arrayinit.element14, align 4
  %arrayinit.element15 = getelementptr inbounds i32, i32* %arrayinit.element14, i64 1
  store i32 31, i32* %arrayinit.element15, align 4
  %arrayinit.element16 = getelementptr inbounds i32, i32* %arrayinit.element15, i64 1
  store i32 31, i32* %arrayinit.element16, align 4
  %arrayinit.element17 = getelementptr inbounds i32, i32* %arrayinit.element16, i64 1
  store i32 30, i32* %arrayinit.element17, align 4
  %arrayinit.element18 = getelementptr inbounds i32, i32* %arrayinit.element17, i64 1
  store i32 31, i32* %arrayinit.element18, align 4
  %arrayinit.element19 = getelementptr inbounds i32, i32* %arrayinit.element18, i64 1
  store i32 30, i32* %arrayinit.element19, align 4
  %arrayinit.element20 = getelementptr inbounds i32, i32* %arrayinit.element19, i64 1
  store i32 31, i32* %arrayinit.element20, align 4
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1124387404, i32 1182037479
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -440508430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %month, align 4
  %169 = sub i32 %168, -1503247661
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1503247661
  %sub = sub nsw i32 %168, 1
  %cmp21 = icmp slt i32 %167, %171
  %172 = select i1 %cmp21, i32 1637513810, i32 1238725952
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom = sext i32 %173 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %174 = load i32, i32* %arrayidx, align 4
  %175 = load i32, i32* %sum, align 4
  %176 = sub i32 %175, 869324187
  %177 = add i32 %176, %174
  %178 = add i32 %177, 869324187
  %add = add nsw i32 %175, %174
  store i32 %178, i32* %sum, align 4
  store i32 -1163579908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -1372908603
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1372908603
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 -440508430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 182136830
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 182136830
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -270137643, i32 -1146069334
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %210 = load i32, i32* %date, align 4
  %211 = load i32, i32* %sum, align 4
  %212 = sub i32 %211, 371433453
  %213 = add i32 %212, %210
  %214 = add i32 %213, 371433453
  %add22 = add nsw i32 %211, %210
  store i32 %214, i32* %sum, align 4
  %215 = load i32, i32* %sum, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 720151730
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 720151730
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1581701074, i32 -1146069334
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 29, i32* %temp, align 4
  store i32 1177783992, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %temp, align 4
  store i32 -707458899, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %arrayinit.beginalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 31, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %243 = load i32, i32* %temp, align 4
  store i32 %243, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element11alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  store i32 31, i32* %arrayinit.element11alteredBB, align 4
  %arrayinit.element12alteredBB = getelementptr inbounds i32, i32* %arrayinit.element11alteredBB, i64 1
  store i32 30, i32* %arrayinit.element12alteredBB, align 4
  %arrayinit.element13alteredBB = getelementptr inbounds i32, i32* %arrayinit.element12alteredBB, i64 1
  store i32 31, i32* %arrayinit.element13alteredBB, align 4
  %arrayinit.element14alteredBB = getelementptr inbounds i32, i32* %arrayinit.element13alteredBB, i64 1
  store i32 30, i32* %arrayinit.element14alteredBB, align 4
  %arrayinit.element15alteredBB = getelementptr inbounds i32, i32* %arrayinit.element14alteredBB, i64 1
  store i32 31, i32* %arrayinit.element15alteredBB, align 4
  %arrayinit.element16alteredBB = getelementptr inbounds i32, i32* %arrayinit.element15alteredBB, i64 1
  store i32 31, i32* %arrayinit.element16alteredBB, align 4
  %arrayinit.element17alteredBB = getelementptr inbounds i32, i32* %arrayinit.element16alteredBB, i64 1
  store i32 30, i32* %arrayinit.element17alteredBB, align 4
  %arrayinit.element18alteredBB = getelementptr inbounds i32, i32* %arrayinit.element17alteredBB, i64 1
  store i32 31, i32* %arrayinit.element18alteredBB, align 4
  %arrayinit.element19alteredBB = getelementptr inbounds i32, i32* %arrayinit.element18alteredBB, i64 1
  store i32 30, i32* %arrayinit.element19alteredBB, align 4
  %arrayinit.element20alteredBB = getelementptr inbounds i32, i32* %arrayinit.element19alteredBB, i64 1
  store i32 31, i32* %arrayinit.element20alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 1145520489, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %date, align 4
  %245 = load i32, i32* %sum, align 4
  %_ = shl i32 %245, %244
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %_33 = sub i32 %245, %244
  %gen = mul i32 %247, %244
  %248 = sub i32 0, %244
  %249 = sub i32 %245, %248
  %add22alteredBB = add nsw i32 %245, %244
  store i32 %249, i32* %sum, align 4
  %250 = load i32, i32* %sum, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  store i32 -270137643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart230, %originalBB28, %if.end10, %if.end9, %if.end, %originalBBpart226, %originalBB24, %if.else8, %if.then7, %if.else4, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
