; ModuleID = 'source-C-CXX/43/914.c'
source_filename = "source-C-CXX/43/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [10 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i32]*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -948624105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -948624105, label %first
    i32 -1065519332, label %originalBB
    i32 -382430287, label %originalBBpart2
    i32 287197881, label %for.cond
    i32 864084857, label %originalBB15
    i32 58520299, label %originalBBpart217
    i32 980314543, label %for.body
    i32 -673185019, label %for.inc
    i32 -795812997, label %for.end
    i32 -1710255222, label %originalBB19
    i32 -2060039123, label %originalBBpart221
    i32 -813449075, label %for.cond1
    i32 313146558, label %originalBB23
    i32 402777085, label %originalBBpart225
    i32 -1566685443, label %for.body3
    i32 -2087848346, label %for.inc12
    i32 696589187, label %for.end14
    i32 -1764135270, label %originalBB27
    i32 -389025738, label %originalBBpart229
    i32 2125685507, label %originalBBalteredBB
    i32 -17713677, label %originalBB15alteredBB
    i32 569878409, label %originalBB19alteredBB
    i32 1361153984, label %originalBB23alteredBB
    i32 -410519706, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload33, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload33, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload33
  %25 = select i1 %23, i32 -1065519332, i32 2125685507
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -382430287, i32 2125685507
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 287197881, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 248246044
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 248246044
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 864084857, i32 -17713677
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload47, align 4
  %cmp = icmp slt i32 %67, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1884476766
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1884476766
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 58520299, i32 -17713677
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 980314543, i32 -795812997
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload34 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload34, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -673185019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload45, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload44, align 4
  store i32 287197881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1916586076
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1916586076
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1710255222, i32 569878409
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1832557736
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1832557736
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2060039123, i32 569878409
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -813449075, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 313146558, i32 1361153984
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload42, align 4
  %cmp2 = icmp slt i32 %156, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 402777085, i32 1361153984
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %171 = select i1 %cmp2.reload, i32 -1566685443, i32 696589187
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload41, align 4
  %idxprom4 = sext i32 %172 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom4
  %173 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %173)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload40, align 4
  %idxprom7 = sext i32 %174 to i64
  %b.reload49 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload49, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload39, align 4
  %idxprom9 = sext i32 %175 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom9
  %176 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 -2087848346, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload38, align 4
  %178 = add i32 %177, 682995759
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 682995759
  %inc13 = add nsw i32 %177, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload37, align 4
  store i32 -813449075, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1764135270, i32 -410519706
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -999165137
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -999165137
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -389025738, i32 -410519706
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1065519332, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload36, align 4
  %cmpalteredBB = icmp slt i32 %234, 6
  store i32 864084857, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  store i32 -1710255222, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp slt i32 %235, 6
  store i32 313146558, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1764135270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %for.end14, %for.inc12, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1286021568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar317 = load i32, i32* %switchVar
  switch i32 %switchVar317, label %switchDefault [
    i32 -1286021568, label %first
    i32 1510103114, label %if.then
    i32 981749351, label %land.lhs.true
    i32 516798783, label %originalBB
    i32 1168724040, label %originalBBpart2
    i32 -1984263309, label %if.then3
    i32 -2062228529, label %originalBB176
    i32 -1320455364, label %originalBBpart2184
    i32 708543119, label %if.end
    i32 -1692540603, label %land.lhs.true6
    i32 -97724824, label %if.then8
    i32 1214671877, label %if.end13
    i32 1310486785, label %land.lhs.true15
    i32 1701245135, label %if.then17
    i32 -2102029694, label %if.end31
    i32 1968232817, label %originalBB186
    i32 -1805258540, label %originalBBpart2188
    i32 1462348665, label %land.lhs.true33
    i32 139514472, label %originalBB190
    i32 -998926342, label %originalBBpart2192
    i32 343812350, label %if.then35
    i32 -560316648, label %originalBB194
    i32 1536736730, label %originalBBpart2307
    i32 -243888346, label %if.end55
    i32 -69892898, label %land.lhs.true57
    i32 402751668, label %if.then59
    i32 859185921, label %if.end85
    i32 2136744526, label %if.end86
    i32 1653132994, label %lor.lhs.false
    i32 -981930308, label %originalBB309
    i32 1278086829, label %originalBBpart2311
    i32 759869153, label %if.then89
    i32 1017391738, label %if.end90
    i32 706045698, label %land.lhs.true92
    i32 -1870146713, label %if.then94
    i32 1341006287, label %if.end95
    i32 -760571807, label %land.lhs.true97
    i32 -1001935451, label %if.then99
    i32 348267441, label %if.end106
    i32 919501702, label %land.lhs.true108
    i32 1073291048, label %if.then110
    i32 555129800, label %if.end123
    i32 1462920165, label %land.lhs.true125
    i32 -462906782, label %if.then127
    i32 -408340747, label %if.end146
    i32 216228828, label %originalBB313
    i32 -419491648, label %originalBBpart2315
    i32 -573401320, label %land.lhs.true148
    i32 2117219171, label %if.then150
    i32 1537308410, label %if.end175
    i32 1171697178, label %originalBBalteredBB
    i32 -109605936, label %originalBB176alteredBB
    i32 -1597390753, label %originalBB186alteredBB
    i32 1027741554, label %originalBB190alteredBB
    i32 -1098220378, label %originalBB194alteredBB
    i32 1070866312, label %originalBB309alteredBB
    i32 -436955644, label %originalBB313alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1510103114, i32 2136744526
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %3 = sub i32 0, 2015212152
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 2015212152
  %sub = sub nsw i32 0, %2
  store i32 %5, i32* %x, align 4
  %6 = load i32, i32* %x, align 4
  %cmp1 = icmp sgt i32 %6, 0
  %7 = select i1 %cmp1, i32 981749351, i32 708543119
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 516798783, i32 1171697178
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %22, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -2069624881
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2069624881
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1168724040, i32 1171697178
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 -1984263309, i32 708543119
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 232564998
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 232564998
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2062228529, i32 -109605936
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %66 = load i32, i32* %x, align 4
  %67 = sub i32 0, 1404944575
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1404944575
  %sub4 = sub nsw i32 0, %66
  store i32 %69, i32* %retval, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1320455364, i32 -109605936
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1537308410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %cmp5 = icmp sge i32 %84, 10
  %85 = select i1 %cmp5, i32 -1692540603, i32 1214671877
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %cmp7 = icmp sle i32 %86, 99
  %87 = select i1 %cmp7, i32 -97724824, i32 1214671877
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %88 = load i32, i32* %x, align 4
  %89 = load i32, i32* %x, align 4
  %div = sdiv i32 %89, 10
  %mul = mul nsw i32 %div, 10
  %90 = sub i32 %88, -1310949042
  %91 = sub i32 %90, %mul
  %92 = add i32 %91, -1310949042
  %sub9 = sub nsw i32 %88, %mul
  %mul10 = mul nsw i32 %92, 10
  %93 = load i32, i32* %x, align 4
  %div11 = sdiv i32 %93, 10
  %94 = sub i32 %mul10, 1026678501
  %95 = add i32 %94, %div11
  %96 = add i32 %95, 1026678501
  %add = add nsw i32 %mul10, %div11
  store i32 %96, i32* %z, align 4
  %97 = load i32, i32* %z, align 4
  %98 = add i32 0, 608683741
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 608683741
  %sub12 = sub nsw i32 0, %97
  store i32 %100, i32* %retval, align 4
  store i32 1537308410, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %cmp14 = icmp sge i32 %101, 100
  %102 = select i1 %cmp14, i32 1310486785, i32 -2102029694
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %cmp16 = icmp slt i32 %103, 999
  %104 = select i1 %cmp16, i32 1701245135, i32 -2102029694
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  %106 = load i32, i32* %x, align 4
  %div18 = sdiv i32 %106, 10
  %mul19 = mul nsw i32 %div18, 10
  %107 = sub i32 %105, 630379262
  %108 = sub i32 %107, %mul19
  %109 = add i32 %108, 630379262
  %sub20 = sub nsw i32 %105, %mul19
  %mul21 = mul nsw i32 %109, 100
  %110 = load i32, i32* %x, align 4
  %div22 = sdiv i32 %110, 10
  %111 = load i32, i32* %x, align 4
  %div23 = sdiv i32 %111, 100
  %mul24 = mul nsw i32 %div23, 10
  %112 = sub i32 %div22, 2105051102
  %113 = sub i32 %112, %mul24
  %114 = add i32 %113, 2105051102
  %sub25 = sub nsw i32 %div22, %mul24
  %mul26 = mul nsw i32 %114, 10
  %115 = add i32 %mul21, 179828381
  %116 = add i32 %115, %mul26
  %117 = sub i32 %116, 179828381
  %add27 = add nsw i32 %mul21, %mul26
  %118 = load i32, i32* %x, align 4
  %div28 = sdiv i32 %118, 100
  %119 = add i32 %117, 1705552589
  %120 = add i32 %119, %div28
  %121 = sub i32 %120, 1705552589
  %add29 = add nsw i32 %117, %div28
  store i32 %121, i32* %z, align 4
  %122 = load i32, i32* %z, align 4
  %123 = sub i32 0, %122
  %124 = add i32 0, %123
  %sub30 = sub nsw i32 0, %122
  store i32 %124, i32* %retval, align 4
  store i32 1537308410, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1799189762
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1799189762
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1968232817, i32 -1597390753
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %140 = load i32, i32* %x, align 4
  %cmp32 = icmp sge i32 %140, 1000
  store i1 %cmp32, i1* %cmp32.reg2mem
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -1383993572
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1383993572
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1805258540, i32 -1597390753
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %156 = select i1 %cmp32.reload, i32 1462348665, i32 -243888346
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 139514472, i32 1027741554
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %183 = load i32, i32* %x, align 4
  %cmp34 = icmp slt i32 %183, 9999
  store i1 %cmp34, i1* %cmp34.reg2mem
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -998926342, i32 1027741554
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %210 = select i1 %cmp34.reload, i32 343812350, i32 -243888346
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1325246761
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1325246761
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -560316648, i32 -1098220378
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %238 = load i32, i32* %x, align 4
  %239 = load i32, i32* %x, align 4
  %div36 = sdiv i32 %239, 10
  %mul37 = mul nsw i32 %div36, 10
  %240 = sub i32 %238, 620171018
  %241 = sub i32 %240, %mul37
  %242 = add i32 %241, 620171018
  %sub38 = sub nsw i32 %238, %mul37
  %mul39 = mul nsw i32 %242, 1000
  %243 = load i32, i32* %x, align 4
  %div40 = sdiv i32 %243, 10
  %244 = load i32, i32* %x, align 4
  %div41 = sdiv i32 %244, 100
  %mul42 = mul nsw i32 %div41, 10
  %245 = sub i32 0, %mul42
  %246 = add i32 %div40, %245
  %sub43 = sub nsw i32 %div40, %mul42
  %mul44 = mul nsw i32 %246, 100
  %247 = sub i32 %mul39, -1253154604
  %248 = add i32 %247, %mul44
  %249 = add i32 %248, -1253154604
  %add45 = add nsw i32 %mul39, %mul44
  %250 = load i32, i32* %x, align 4
  %div46 = sdiv i32 %250, 100
  %251 = load i32, i32* %x, align 4
  %div47 = sdiv i32 %251, 1000
  %mul48 = mul nsw i32 %div47, 10
  %252 = sub i32 %div46, -89917846
  %253 = sub i32 %252, %mul48
  %254 = add i32 %253, -89917846
  %sub49 = sub nsw i32 %div46, %mul48
  %mul50 = mul nsw i32 %254, 10
  %255 = add i32 %249, 120880610
  %256 = add i32 %255, %mul50
  %257 = sub i32 %256, 120880610
  %add51 = add nsw i32 %249, %mul50
  %258 = load i32, i32* %x, align 4
  %div52 = sdiv i32 %258, 1000
  %259 = sub i32 0, %div52
  %260 = sub i32 %257, %259
  %add53 = add nsw i32 %257, %div52
  store i32 %260, i32* %z, align 4
  %261 = load i32, i32* %z, align 4
  %262 = sub i32 0, -84542327
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -84542327
  %sub54 = sub nsw i32 0, %261
  store i32 %264, i32* %retval, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, -2135564539
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2135564539
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1536736730, i32 -1098220378
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1537308410, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %280 = load i32, i32* %x, align 4
  %cmp56 = icmp sge i32 %280, 10000
  %281 = select i1 %cmp56, i32 -69892898, i32 859185921
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %282 = load i32, i32* %x, align 4
  %cmp58 = icmp slt i32 %282, 99999
  %283 = select i1 %cmp58, i32 402751668, i32 859185921
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %284 = load i32, i32* %x, align 4
  %285 = load i32, i32* %x, align 4
  %div60 = sdiv i32 %285, 10
  %mul61 = mul nsw i32 %div60, 10
  %286 = sub i32 0, %mul61
  %287 = add i32 %284, %286
  %sub62 = sub nsw i32 %284, %mul61
  %mul63 = mul nsw i32 %287, 10000
  %288 = load i32, i32* %x, align 4
  %div64 = sdiv i32 %288, 10
  %289 = load i32, i32* %x, align 4
  %div65 = sdiv i32 %289, 100
  %mul66 = mul nsw i32 %div65, 10
  %290 = sub i32 0, %mul66
  %291 = add i32 %div64, %290
  %sub67 = sub nsw i32 %div64, %mul66
  %mul68 = mul nsw i32 %291, 1000
  %292 = add i32 %mul63, -2109248751
  %293 = add i32 %292, %mul68
  %294 = sub i32 %293, -2109248751
  %add69 = add nsw i32 %mul63, %mul68
  %295 = load i32, i32* %x, align 4
  %div70 = sdiv i32 %295, 100
  %296 = load i32, i32* %x, align 4
  %div71 = sdiv i32 %296, 1000
  %mul72 = mul nsw i32 %div71, 10
  %297 = sub i32 %div70, -613927683
  %298 = sub i32 %297, %mul72
  %299 = add i32 %298, -613927683
  %sub73 = sub nsw i32 %div70, %mul72
  %mul74 = mul nsw i32 %299, 100
  %300 = add i32 %294, -1399525751
  %301 = add i32 %300, %mul74
  %302 = sub i32 %301, -1399525751
  %add75 = add nsw i32 %294, %mul74
  %303 = load i32, i32* %x, align 4
  %div76 = sdiv i32 %303, 1000
  %304 = load i32, i32* %x, align 4
  %div77 = sdiv i32 %304, 10000
  %mul78 = mul nsw i32 %div77, 10
  %305 = sub i32 %div76, 733589205
  %306 = sub i32 %305, %mul78
  %307 = add i32 %306, 733589205
  %sub79 = sub nsw i32 %div76, %mul78
  %mul80 = mul nsw i32 %307, 10
  %308 = sub i32 0, %302
  %309 = sub i32 0, %mul80
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add81 = add nsw i32 %302, %mul80
  %312 = load i32, i32* %x, align 4
  %div82 = sdiv i32 %312, 10000
  %313 = add i32 %311, -1993682773
  %314 = add i32 %313, %div82
  %315 = sub i32 %314, -1993682773
  %add83 = add nsw i32 %311, %div82
  store i32 %315, i32* %z, align 4
  %316 = load i32, i32* %z, align 4
  %317 = sub i32 0, -1061229696
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1061229696
  %sub84 = sub nsw i32 0, %316
  store i32 %319, i32* %retval, align 4
  store i32 1537308410, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 2136744526, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %320 = load i32, i32* %num.addr, align 4
  %cmp87 = icmp eq i32 %320, 0
  %321 = select i1 %cmp87, i32 759869153, i32 1653132994
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, -1436305450
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1436305450
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -981930308, i32 1070866312
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %337 = load i32, i32* %num.addr, align 4
  %cmp88 = icmp eq i32 %337, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, -1140270207
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1140270207
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1278086829, i32 1070866312
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %365 = select i1 %cmp88.reload, i32 759869153, i32 1017391738
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1537308410, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %366 = load i32, i32* %num.addr, align 4
  %cmp91 = icmp sgt i32 %366, 0
  %367 = select i1 %cmp91, i32 706045698, i32 1341006287
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %368 = load i32, i32* %num.addr, align 4
  %cmp93 = icmp slt i32 %368, 10
  %369 = select i1 %cmp93, i32 -1870146713, i32 1341006287
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %370 = load i32, i32* %num.addr, align 4
  store i32 %370, i32* %retval, align 4
  store i32 1537308410, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %371 = load i32, i32* %num.addr, align 4
  %cmp96 = icmp sge i32 %371, 10
  %372 = select i1 %cmp96, i32 -760571807, i32 348267441
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %373 = load i32, i32* %num.addr, align 4
  %cmp98 = icmp sle i32 %373, 99
  %374 = select i1 %cmp98, i32 -1001935451, i32 348267441
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %375 = load i32, i32* %num.addr, align 4
  store i32 %375, i32* %y, align 4
  %376 = load i32, i32* %y, align 4
  %377 = load i32, i32* %y, align 4
  %div100 = sdiv i32 %377, 10
  %mul101 = mul nsw i32 %div100, 10
  %378 = sub i32 %376, -189991121
  %379 = sub i32 %378, %mul101
  %380 = add i32 %379, -189991121
  %sub102 = sub nsw i32 %376, %mul101
  %mul103 = mul nsw i32 %380, 10
  %381 = load i32, i32* %y, align 4
  %div104 = sdiv i32 %381, 10
  %382 = sub i32 %mul103, -1874304043
  %383 = add i32 %382, %div104
  %384 = add i32 %383, -1874304043
  %add105 = add nsw i32 %mul103, %div104
  store i32 %384, i32* %z, align 4
  %385 = load i32, i32* %z, align 4
  store i32 %385, i32* %retval, align 4
  store i32 1537308410, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %386 = load i32, i32* %num.addr, align 4
  %cmp107 = icmp sge i32 %386, 100
  %387 = select i1 %cmp107, i32 919501702, i32 555129800
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %388 = load i32, i32* %num.addr, align 4
  %cmp109 = icmp slt i32 %388, 999
  %389 = select i1 %cmp109, i32 1073291048, i32 555129800
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %390 = load i32, i32* %num.addr, align 4
  store i32 %390, i32* %y, align 4
  %391 = load i32, i32* %y, align 4
  %392 = load i32, i32* %y, align 4
  %div111 = sdiv i32 %392, 10
  %mul112 = mul nsw i32 %div111, 10
  %393 = add i32 %391, -588966774
  %394 = sub i32 %393, %mul112
  %395 = sub i32 %394, -588966774
  %sub113 = sub nsw i32 %391, %mul112
  %mul114 = mul nsw i32 %395, 100
  %396 = load i32, i32* %y, align 4
  %div115 = sdiv i32 %396, 10
  %397 = load i32, i32* %y, align 4
  %div116 = sdiv i32 %397, 100
  %mul117 = mul nsw i32 %div116, 10
  %398 = sub i32 %div115, -243846931
  %399 = sub i32 %398, %mul117
  %400 = add i32 %399, -243846931
  %sub118 = sub nsw i32 %div115, %mul117
  %mul119 = mul nsw i32 %400, 10
  %401 = sub i32 %mul114, 142841408
  %402 = add i32 %401, %mul119
  %403 = add i32 %402, 142841408
  %add120 = add nsw i32 %mul114, %mul119
  %404 = load i32, i32* %y, align 4
  %div121 = sdiv i32 %404, 100
  %405 = add i32 %403, -2127144507
  %406 = add i32 %405, %div121
  %407 = sub i32 %406, -2127144507
  %add122 = add nsw i32 %403, %div121
  store i32 %407, i32* %z, align 4
  %408 = load i32, i32* %z, align 4
  store i32 %408, i32* %retval, align 4
  store i32 1537308410, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %409 = load i32, i32* %num.addr, align 4
  %cmp124 = icmp sge i32 %409, 1000
  %410 = select i1 %cmp124, i32 1462920165, i32 -408340747
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %411 = load i32, i32* %num.addr, align 4
  %cmp126 = icmp slt i32 %411, 9999
  %412 = select i1 %cmp126, i32 -462906782, i32 -408340747
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %413 = load i32, i32* %num.addr, align 4
  store i32 %413, i32* %y, align 4
  %414 = load i32, i32* %y, align 4
  %415 = load i32, i32* %y, align 4
  %div128 = sdiv i32 %415, 10
  %mul129 = mul nsw i32 %div128, 10
  %416 = sub i32 0, %mul129
  %417 = add i32 %414, %416
  %sub130 = sub nsw i32 %414, %mul129
  %mul131 = mul nsw i32 %417, 1000
  %418 = load i32, i32* %y, align 4
  %div132 = sdiv i32 %418, 10
  %419 = load i32, i32* %y, align 4
  %div133 = sdiv i32 %419, 100
  %mul134 = mul nsw i32 %div133, 10
  %420 = add i32 %div132, 1779147830
  %421 = sub i32 %420, %mul134
  %422 = sub i32 %421, 1779147830
  %sub135 = sub nsw i32 %div132, %mul134
  %mul136 = mul nsw i32 %422, 100
  %423 = sub i32 0, %mul136
  %424 = sub i32 %mul131, %423
  %add137 = add nsw i32 %mul131, %mul136
  %425 = load i32, i32* %y, align 4
  %div138 = sdiv i32 %425, 100
  %426 = load i32, i32* %y, align 4
  %div139 = sdiv i32 %426, 1000
  %mul140 = mul nsw i32 %div139, 10
  %427 = sub i32 0, %mul140
  %428 = add i32 %div138, %427
  %sub141 = sub nsw i32 %div138, %mul140
  %mul142 = mul nsw i32 %428, 10
  %429 = sub i32 0, %424
  %430 = sub i32 0, %mul142
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add143 = add nsw i32 %424, %mul142
  %433 = load i32, i32* %y, align 4
  %div144 = sdiv i32 %433, 1000
  %434 = add i32 %432, 456552715
  %435 = add i32 %434, %div144
  %436 = sub i32 %435, 456552715
  %add145 = add nsw i32 %432, %div144
  store i32 %436, i32* %z, align 4
  %437 = load i32, i32* %z, align 4
  store i32 %437, i32* %retval, align 4
  store i32 1537308410, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, 1970047771
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1970047771
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 216228828, i32 -436955644
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %465 = load i32, i32* %num.addr, align 4
  %cmp147 = icmp sge i32 %465, 10000
  store i1 %cmp147, i1* %cmp147.reg2mem
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = add i32 %466, 116261343
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 116261343
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -419491648, i32 -436955644
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %493 = select i1 %cmp147.reload, i32 -573401320, i32 1537308410
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %494 = load i32, i32* %num.addr, align 4
  %cmp149 = icmp slt i32 %494, 99999
  %495 = select i1 %cmp149, i32 2117219171, i32 1537308410
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %496 = load i32, i32* %num.addr, align 4
  store i32 %496, i32* %y, align 4
  %497 = load i32, i32* %y, align 4
  %498 = load i32, i32* %y, align 4
  %div151 = sdiv i32 %498, 10
  %mul152 = mul nsw i32 %div151, 10
  %499 = add i32 %497, -897849341
  %500 = sub i32 %499, %mul152
  %501 = sub i32 %500, -897849341
  %sub153 = sub nsw i32 %497, %mul152
  %mul154 = mul nsw i32 %501, 10000
  %502 = load i32, i32* %y, align 4
  %div155 = sdiv i32 %502, 10
  %503 = load i32, i32* %y, align 4
  %div156 = sdiv i32 %503, 100
  %mul157 = mul nsw i32 %div156, 10
  %504 = sub i32 %div155, 1452563829
  %505 = sub i32 %504, %mul157
  %506 = add i32 %505, 1452563829
  %sub158 = sub nsw i32 %div155, %mul157
  %mul159 = mul nsw i32 %506, 1000
  %507 = sub i32 0, %mul159
  %508 = sub i32 %mul154, %507
  %add160 = add nsw i32 %mul154, %mul159
  %509 = load i32, i32* %y, align 4
  %div161 = sdiv i32 %509, 100
  %510 = load i32, i32* %y, align 4
  %div162 = sdiv i32 %510, 1000
  %mul163 = mul nsw i32 %div162, 10
  %511 = sub i32 0, %mul163
  %512 = add i32 %div161, %511
  %sub164 = sub nsw i32 %div161, %mul163
  %mul165 = mul nsw i32 %512, 100
  %513 = sub i32 %508, 1852986994
  %514 = add i32 %513, %mul165
  %515 = add i32 %514, 1852986994
  %add166 = add nsw i32 %508, %mul165
  %516 = load i32, i32* %y, align 4
  %div167 = sdiv i32 %516, 1000
  %517 = load i32, i32* %y, align 4
  %div168 = sdiv i32 %517, 10000
  %mul169 = mul nsw i32 %div168, 10
  %518 = add i32 %div167, -516909295
  %519 = sub i32 %518, %mul169
  %520 = sub i32 %519, -516909295
  %sub170 = sub nsw i32 %div167, %mul169
  %mul171 = mul nsw i32 %520, 10
  %521 = add i32 %515, -1433878217
  %522 = add i32 %521, %mul171
  %523 = sub i32 %522, -1433878217
  %add172 = add nsw i32 %515, %mul171
  %524 = load i32, i32* %y, align 4
  %div173 = sdiv i32 %524, 10000
  %525 = sub i32 0, %523
  %526 = sub i32 0, %div173
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add174 = add nsw i32 %523, %div173
  store i32 %528, i32* %z, align 4
  %529 = load i32, i32* %z, align 4
  store i32 %529, i32* %retval, align 4
  store i32 1537308410, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %530 = load i32, i32* %retval, align 4
  ret i32 %530

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %x, align 4
  %cmp2alteredBB = icmp slt i32 %531, 10
  store i32 516798783, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %x, align 4
  %_ = shl i32 0, %532
  %533 = sub i32 0, 0
  %534 = add i32 0, %533
  %_177 = sub i32 0, 0
  %535 = sub i32 0, %534
  %536 = sub i32 0, %532
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen = add i32 %534, %532
  %_178 = shl i32 0, %532
  %539 = add i32 0, 175738657
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, 175738657
  %_179 = sub i32 0, %532
  %gen180 = mul i32 %541, %532
  %542 = sub i32 0, 1681573109
  %543 = sub i32 %542, %532
  %544 = add i32 %543, 1681573109
  %_181 = sub i32 0, %532
  %gen182 = mul i32 %544, %532
  %545 = sub i32 0, -235403409
  %546 = sub i32 %545, %532
  %547 = add i32 %546, -235403409
  %sub4alteredBB = sub nsw i32 0, %532
  store i32 %547, i32* %retval, align 4
  store i32 -2062228529, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %x, align 4
  %cmp32alteredBB = icmp sge i32 %548, 1000
  store i32 1968232817, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %x, align 4
  %cmp34alteredBB = icmp slt i32 %549, 9999
  store i32 139514472, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %x, align 4
  %551 = load i32, i32* %x, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_195 = sub i32 0, %551
  %554 = sub i32 0, 10
  %555 = sub i32 %553, %554
  %gen196 = add i32 %553, 10
  %div36alteredBB = sdiv i32 %551, 10
  %_197 = shl i32 %div36alteredBB, 10
  %_198 = shl i32 %div36alteredBB, 10
  %556 = sub i32 %div36alteredBB, 1102403206
  %557 = sub i32 %556, 10
  %558 = add i32 %557, 1102403206
  %_199 = sub i32 %div36alteredBB, 10
  %gen200 = mul i32 %558, 10
  %559 = sub i32 0, %div36alteredBB
  %560 = add i32 0, %559
  %_201 = sub i32 0, %div36alteredBB
  %561 = sub i32 0, 10
  %562 = sub i32 %560, %561
  %gen202 = add i32 %560, 10
  %563 = sub i32 0, 10
  %564 = add i32 %div36alteredBB, %563
  %_203 = sub i32 %div36alteredBB, 10
  %gen204 = mul i32 %564, 10
  %mul37alteredBB = mul nsw i32 %div36alteredBB, 10
  %565 = sub i32 %550, 807963069
  %566 = sub i32 %565, %mul37alteredBB
  %567 = add i32 %566, 807963069
  %_205 = sub i32 %550, %mul37alteredBB
  %gen206 = mul i32 %567, %mul37alteredBB
  %568 = add i32 %550, -1478438860
  %569 = sub i32 %568, %mul37alteredBB
  %570 = sub i32 %569, -1478438860
  %sub38alteredBB = sub nsw i32 %550, %mul37alteredBB
  %_207 = shl i32 %570, 1000
  %_208 = shl i32 %570, 1000
  %_209 = shl i32 %570, 1000
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_210 = sub i32 0, %570
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1000
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen211 = add i32 %572, 1000
  %577 = add i32 0, -1706172983
  %578 = sub i32 %577, %570
  %579 = sub i32 %578, -1706172983
  %_212 = sub i32 0, %570
  %580 = add i32 %579, -1724831444
  %581 = add i32 %580, 1000
  %582 = sub i32 %581, -1724831444
  %gen213 = add i32 %579, 1000
  %583 = add i32 0, -823211878
  %584 = sub i32 %583, %570
  %585 = sub i32 %584, -823211878
  %_214 = sub i32 0, %570
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1000
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen215 = add i32 %585, 1000
  %mul39alteredBB = mul nsw i32 %570, 1000
  %590 = load i32, i32* %x, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_216 = sub i32 0, %590
  %593 = sub i32 0, %592
  %594 = sub i32 0, 10
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen217 = add i32 %592, 10
  %597 = sub i32 0, 10
  %598 = add i32 %590, %597
  %_218 = sub i32 %590, 10
  %gen219 = mul i32 %598, 10
  %_220 = shl i32 %590, 10
  %_221 = shl i32 %590, 10
  %div40alteredBB = sdiv i32 %590, 10
  %599 = load i32, i32* %x, align 4
  %600 = sub i32 0, %599
  %601 = add i32 0, %600
  %_222 = sub i32 0, %599
  %602 = sub i32 0, 100
  %603 = sub i32 %601, %602
  %gen223 = add i32 %601, 100
  %604 = sub i32 0, 100
  %605 = add i32 %599, %604
  %_224 = sub i32 %599, 100
  %gen225 = mul i32 %605, 100
  %_226 = shl i32 %599, 100
  %606 = sub i32 0, 100
  %607 = add i32 %599, %606
  %_227 = sub i32 %599, 100
  %gen228 = mul i32 %607, 100
  %608 = sub i32 0, -1193466548
  %609 = sub i32 %608, %599
  %610 = add i32 %609, -1193466548
  %_229 = sub i32 0, %599
  %611 = add i32 %610, -576125159
  %612 = add i32 %611, 100
  %613 = sub i32 %612, -576125159
  %gen230 = add i32 %610, 100
  %div41alteredBB = sdiv i32 %599, 100
  %614 = add i32 %div41alteredBB, 1014199631
  %615 = sub i32 %614, 10
  %616 = sub i32 %615, 1014199631
  %_231 = sub i32 %div41alteredBB, 10
  %gen232 = mul i32 %616, 10
  %_233 = shl i32 %div41alteredBB, 10
  %617 = sub i32 0, %div41alteredBB
  %618 = add i32 0, %617
  %_234 = sub i32 0, %div41alteredBB
  %619 = sub i32 0, %618
  %620 = sub i32 0, 10
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen235 = add i32 %618, 10
  %623 = add i32 %div41alteredBB, -505514877
  %624 = sub i32 %623, 10
  %625 = sub i32 %624, -505514877
  %_236 = sub i32 %div41alteredBB, 10
  %gen237 = mul i32 %625, 10
  %_238 = shl i32 %div41alteredBB, 10
  %626 = sub i32 0, %div41alteredBB
  %627 = add i32 0, %626
  %_239 = sub i32 0, %div41alteredBB
  %628 = sub i32 0, 10
  %629 = sub i32 %627, %628
  %gen240 = add i32 %627, 10
  %mul42alteredBB = mul nsw i32 %div41alteredBB, 10
  %630 = sub i32 0, -466200532
  %631 = sub i32 %630, %div40alteredBB
  %632 = add i32 %631, -466200532
  %_241 = sub i32 0, %div40alteredBB
  %633 = sub i32 0, %632
  %634 = sub i32 0, %mul42alteredBB
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen242 = add i32 %632, %mul42alteredBB
  %637 = add i32 %div40alteredBB, -397066250
  %638 = sub i32 %637, %mul42alteredBB
  %639 = sub i32 %638, -397066250
  %_243 = sub i32 %div40alteredBB, %mul42alteredBB
  %gen244 = mul i32 %639, %mul42alteredBB
  %_245 = shl i32 %div40alteredBB, %mul42alteredBB
  %_246 = shl i32 %div40alteredBB, %mul42alteredBB
  %640 = add i32 %div40alteredBB, -829455995
  %641 = sub i32 %640, %mul42alteredBB
  %642 = sub i32 %641, -829455995
  %_247 = sub i32 %div40alteredBB, %mul42alteredBB
  %gen248 = mul i32 %642, %mul42alteredBB
  %643 = sub i32 0, %div40alteredBB
  %644 = add i32 0, %643
  %_249 = sub i32 0, %div40alteredBB
  %645 = sub i32 %644, -281802770
  %646 = add i32 %645, %mul42alteredBB
  %647 = add i32 %646, -281802770
  %gen250 = add i32 %644, %mul42alteredBB
  %648 = add i32 %div40alteredBB, -1689229245
  %649 = sub i32 %648, %mul42alteredBB
  %650 = sub i32 %649, -1689229245
  %sub43alteredBB = sub nsw i32 %div40alteredBB, %mul42alteredBB
  %651 = sub i32 0, -1423262697
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -1423262697
  %_251 = sub i32 0, %650
  %654 = sub i32 0, 100
  %655 = sub i32 %653, %654
  %gen252 = add i32 %653, 100
  %656 = add i32 %650, 1216288915
  %657 = sub i32 %656, 100
  %658 = sub i32 %657, 1216288915
  %_253 = sub i32 %650, 100
  %gen254 = mul i32 %658, 100
  %mul44alteredBB = mul nsw i32 %650, 100
  %_255 = shl i32 %mul39alteredBB, %mul44alteredBB
  %659 = sub i32 %mul39alteredBB, -803856459
  %660 = add i32 %659, %mul44alteredBB
  %661 = add i32 %660, -803856459
  %add45alteredBB = add nsw i32 %mul39alteredBB, %mul44alteredBB
  %662 = load i32, i32* %x, align 4
  %663 = add i32 %662, -971755476
  %664 = sub i32 %663, 100
  %665 = sub i32 %664, -971755476
  %_256 = sub i32 %662, 100
  %gen257 = mul i32 %665, 100
  %div46alteredBB = sdiv i32 %662, 100
  %666 = load i32, i32* %x, align 4
  %_258 = shl i32 %666, 1000
  %667 = add i32 0, -921019848
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -921019848
  %_259 = sub i32 0, %666
  %670 = sub i32 %669, 215720052
  %671 = add i32 %670, 1000
  %672 = add i32 %671, 215720052
  %gen260 = add i32 %669, 1000
  %div47alteredBB = sdiv i32 %666, 1000
  %673 = sub i32 0, -307900517
  %674 = sub i32 %673, %div47alteredBB
  %675 = add i32 %674, -307900517
  %_261 = sub i32 0, %div47alteredBB
  %676 = sub i32 0, 10
  %677 = sub i32 %675, %676
  %gen262 = add i32 %675, 10
  %678 = add i32 %div47alteredBB, -911301380
  %679 = sub i32 %678, 10
  %680 = sub i32 %679, -911301380
  %_263 = sub i32 %div47alteredBB, 10
  %gen264 = mul i32 %680, 10
  %mul48alteredBB = mul nsw i32 %div47alteredBB, 10
  %_265 = shl i32 %div46alteredBB, %mul48alteredBB
  %681 = add i32 0, -763562154
  %682 = sub i32 %681, %div46alteredBB
  %683 = sub i32 %682, -763562154
  %_266 = sub i32 0, %div46alteredBB
  %684 = sub i32 0, %683
  %685 = sub i32 0, %mul48alteredBB
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen267 = add i32 %683, %mul48alteredBB
  %_268 = shl i32 %div46alteredBB, %mul48alteredBB
  %_269 = shl i32 %div46alteredBB, %mul48alteredBB
  %688 = sub i32 0, %mul48alteredBB
  %689 = add i32 %div46alteredBB, %688
  %sub49alteredBB = sub nsw i32 %div46alteredBB, %mul48alteredBB
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_270 = sub i32 0, %689
  %692 = sub i32 %691, 2145973765
  %693 = add i32 %692, 10
  %694 = add i32 %693, 2145973765
  %gen271 = add i32 %691, 10
  %695 = sub i32 0, 10
  %696 = add i32 %689, %695
  %_272 = sub i32 %689, 10
  %gen273 = mul i32 %696, 10
  %_274 = shl i32 %689, 10
  %697 = sub i32 0, -1487443101
  %698 = sub i32 %697, %689
  %699 = add i32 %698, -1487443101
  %_275 = sub i32 0, %689
  %700 = sub i32 0, 10
  %701 = sub i32 %699, %700
  %gen276 = add i32 %699, 10
  %702 = sub i32 0, 1713944202
  %703 = sub i32 %702, %689
  %704 = add i32 %703, 1713944202
  %_277 = sub i32 0, %689
  %705 = sub i32 0, %704
  %706 = sub i32 0, 10
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen278 = add i32 %704, 10
  %709 = add i32 %689, 956654104
  %710 = sub i32 %709, 10
  %711 = sub i32 %710, 956654104
  %_279 = sub i32 %689, 10
  %gen280 = mul i32 %711, 10
  %712 = add i32 %689, -1583021349
  %713 = sub i32 %712, 10
  %714 = sub i32 %713, -1583021349
  %_281 = sub i32 %689, 10
  %gen282 = mul i32 %714, 10
  %_283 = shl i32 %689, 10
  %mul50alteredBB = mul nsw i32 %689, 10
  %715 = sub i32 0, -319401159
  %716 = sub i32 %715, %661
  %717 = add i32 %716, -319401159
  %_284 = sub i32 0, %661
  %718 = sub i32 0, %mul50alteredBB
  %719 = sub i32 %717, %718
  %gen285 = add i32 %717, %mul50alteredBB
  %720 = add i32 %661, 1782906659
  %721 = sub i32 %720, %mul50alteredBB
  %722 = sub i32 %721, 1782906659
  %_286 = sub i32 %661, %mul50alteredBB
  %gen287 = mul i32 %722, %mul50alteredBB
  %723 = add i32 %661, -680526251
  %724 = sub i32 %723, %mul50alteredBB
  %725 = sub i32 %724, -680526251
  %_288 = sub i32 %661, %mul50alteredBB
  %gen289 = mul i32 %725, %mul50alteredBB
  %_290 = shl i32 %661, %mul50alteredBB
  %726 = sub i32 0, %mul50alteredBB
  %727 = add i32 %661, %726
  %_291 = sub i32 %661, %mul50alteredBB
  %gen292 = mul i32 %727, %mul50alteredBB
  %_293 = shl i32 %661, %mul50alteredBB
  %_294 = shl i32 %661, %mul50alteredBB
  %728 = sub i32 0, %mul50alteredBB
  %729 = add i32 %661, %728
  %_295 = sub i32 %661, %mul50alteredBB
  %gen296 = mul i32 %729, %mul50alteredBB
  %730 = sub i32 0, %mul50alteredBB
  %731 = add i32 %661, %730
  %_297 = sub i32 %661, %mul50alteredBB
  %gen298 = mul i32 %731, %mul50alteredBB
  %732 = sub i32 0, %mul50alteredBB
  %733 = sub i32 %661, %732
  %add51alteredBB = add nsw i32 %661, %mul50alteredBB
  %734 = load i32, i32* %x, align 4
  %735 = add i32 0, 2122273276
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 2122273276
  %_299 = sub i32 0, %734
  %738 = add i32 %737, -618844828
  %739 = add i32 %738, 1000
  %740 = sub i32 %739, -618844828
  %gen300 = add i32 %737, 1000
  %div52alteredBB = sdiv i32 %734, 1000
  %741 = add i32 0, -554077244
  %742 = sub i32 %741, %733
  %743 = sub i32 %742, -554077244
  %_301 = sub i32 0, %733
  %744 = sub i32 0, %743
  %745 = sub i32 0, %div52alteredBB
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen302 = add i32 %743, %div52alteredBB
  %748 = sub i32 0, %733
  %749 = sub i32 0, %div52alteredBB
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %add53alteredBB = add nsw i32 %733, %div52alteredBB
  store i32 %751, i32* %z, align 4
  %752 = load i32, i32* %z, align 4
  %_303 = shl i32 0, %752
  %753 = add i32 0, 1643376945
  %754 = sub i32 %753, 0
  %755 = sub i32 %754, 1643376945
  %_304 = sub i32 0, 0
  %756 = sub i32 0, %755
  %757 = sub i32 0, %752
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen305 = add i32 %755, %752
  %760 = sub i32 0, %752
  %761 = add i32 0, %760
  %sub54alteredBB = sub nsw i32 0, %752
  store i32 %761, i32* %retval, align 4
  store i32 -560316648, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %num.addr, align 4
  %cmp88alteredBB = icmp eq i32 %762, 0
  store i32 -981930308, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %num.addr, align 4
  %cmp147alteredBB = icmp sge i32 %763, 10000
  store i32 216228828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB313alteredBB, %originalBB309alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %if.then150, %land.lhs.true148, %originalBBpart2315, %originalBB313, %if.end146, %if.then127, %land.lhs.true125, %if.end123, %if.then110, %land.lhs.true108, %if.end106, %if.then99, %land.lhs.true97, %if.end95, %if.then94, %land.lhs.true92, %if.end90, %if.then89, %originalBBpart2311, %originalBB309, %lor.lhs.false, %if.end86, %if.end85, %if.then59, %land.lhs.true57, %if.end55, %originalBBpart2307, %originalBB194, %if.then35, %originalBBpart2192, %originalBB190, %land.lhs.true33, %originalBBpart2188, %originalBB186, %if.end31, %if.then17, %land.lhs.true15, %if.end13, %if.then8, %land.lhs.true6, %if.end, %originalBBpart2184, %originalBB176, %if.then3, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
