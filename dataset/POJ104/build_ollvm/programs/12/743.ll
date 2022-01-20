; ModuleID = 'source-C-CXX/12/743.c'
source_filename = "source-C-CXX/12/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i32]*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -847984847
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -847984847
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 787862050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 787862050, label %first
    i32 846248313, label %originalBB
    i32 934465846, label %originalBBpart2
    i32 812873416, label %for.cond
    i32 -1275150472, label %for.body
    i32 -143818831, label %for.inc
    i32 480687087, label %originalBB43
    i32 -751143194, label %originalBBpart255
    i32 1650694244, label %for.end
    i32 1594601158, label %for.cond2
    i32 834165737, label %for.body4
    i32 -128523771, label %for.cond5
    i32 -955022400, label %for.body7
    i32 -1425467019, label %originalBB57
    i32 -773734943, label %originalBBpart259
    i32 1493920617, label %if.then
    i32 -978763246, label %if.end
    i32 701134594, label %originalBB61
    i32 273947943, label %originalBBpart263
    i32 -547225656, label %for.inc15
    i32 -1427059736, label %for.end17
    i32 1731610246, label %originalBB65
    i32 514951973, label %originalBBpart267
    i32 -225501313, label %for.inc18
    i32 1331497039, label %for.end20
    i32 -1783265618, label %for.cond21
    i32 216112062, label %for.body23
    i32 1417487035, label %if.then27
    i32 668662801, label %originalBB69
    i32 710176729, label %originalBBpart271
    i32 961965655, label %if.then29
    i32 412109784, label %if.else
    i32 1302909854, label %originalBB73
    i32 -1864425718, label %originalBBpart275
    i32 82951231, label %if.end36
    i32 -1939914230, label %originalBB77
    i32 705109842, label %originalBBpart279
    i32 289325761, label %if.end37
    i32 1872124632, label %for.inc38
    i32 1606218645, label %originalBB81
    i32 1177309144, label %originalBBpart292
    i32 1173040585, label %for.end40
    i32 -482904953, label %originalBBalteredBB
    i32 826597657, label %originalBB43alteredBB
    i32 1797478473, label %originalBB57alteredBB
    i32 1872310851, label %originalBB61alteredBB
    i32 2105797860, label %originalBB65alteredBB
    i32 1982891120, label %originalBB69alteredBB
    i32 1662959078, label %originalBB73alteredBB
    i32 -395231956, label %originalBB77alteredBB
    i32 -974769622, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 846248313, i32 -482904953
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 934465846, i32 -482904953
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 812873416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload123, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1275150472, i32 1650694244
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload142 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload142, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -143818831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1748160243
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1748160243
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 480687087, i32 826597657
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload121, align 4
  %61 = sub i32 %60, -1651173034
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1651173034
  %inc = add nsw i32 %60, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload120, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -751143194, i32 826597657
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 812873416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 1594601158, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload118, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload99, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 834165737, i32 1331497039
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload117, align 4
  %94 = sub i32 %93, 1108544778
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1108544778
  %add = add nsw i32 %93, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload130, align 4
  store i32 -128523771, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload129, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload98, align 4
  %cmp6 = icmp slt i32 %97, %98
  %99 = select i1 %cmp6, i32 -955022400, i32 -1427059736
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1425467019, i32 1797478473
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload128, align 4
  %idxprom8 = sext i32 %126 to i64
  %a.reload141 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload141, i64 0, i64 %idxprom8
  %127 = load i32, i32* %arrayidx9, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload116, align 4
  %idxprom10 = sext i32 %128 to i64
  %a.reload140 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload140, i64 0, i64 %idxprom10
  %129 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %127, %129
  store i1 %cmp12, i1* %cmp12.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -773734943, i32 1797478473
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 1493920617, i32 -978763246
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload127, align 4
  %idxprom13 = sext i32 %145 to i64
  %a.reload139 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload139, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -978763246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 701134594, i32 1872310851
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1602869945
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1602869945
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 273947943, i32 1872310851
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -547225656, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload126, align 4
  %200 = add i32 %199, 50771290
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 50771290
  %inc16 = add nsw i32 %199, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload125, align 4
  store i32 -128523771, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1216386899
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1216386899
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1731610246, i32 2105797860
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1688064300
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1688064300
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 514951973, i32 2105797860
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -225501313, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload115, align 4
  %246 = add i32 %245, -529351338
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -529351338
  %inc19 = add nsw i32 %245, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload114, align 4
  store i32 1594601158, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %count.reload133 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload133, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -1783265618, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload, align 4
  %cmp22 = icmp slt i32 %249, %250
  %251 = select i1 %cmp22, i32 216112062, i32 1173040585
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload111, align 4
  %idxprom24 = sext i32 %252 to i64
  %a.reload138 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload138, i64 0, i64 %idxprom24
  %253 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %253, 0
  %254 = select i1 %cmp26, i32 1417487035, i32 289325761
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 668662801, i32 1982891120
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %count.reload132 = load volatile i32*, i32** %count.reg2mem
  %281 = load i32, i32* %count.reload132, align 4
  %cmp28 = icmp eq i32 %281, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1462351760
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1462351760
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 710176729, i32 1982891120
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %297 = select i1 %cmp28.reload, i32 961965655, i32 412109784
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload110, align 4
  %idxprom30 = sext i32 %298 to i64
  %a.reload137 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload137, i64 0, i64 %idxprom30
  %299 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload131, align 4
  store i32 82951231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 696871897
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 696871897
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1302909854, i32 1662959078
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload109, align 4
  %idxprom33 = sext i32 %315 to i64
  %a.reload136 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload136, i64 0, i64 %idxprom33
  %316 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1196075122
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1196075122
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1864425718, i32 1662959078
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 82951231, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1939914230, i32 -395231956
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 705109842, i32 -395231956
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 289325761, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1872124632, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1828263048
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1828263048
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1606218645, i32 -974769622
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload108, align 4
  %376 = sub i32 %375, 1922725160
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1922725160
  %inc39 = add nsw i32 %375, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload107, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 417744314
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 417744314
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1177309144, i32 -974769622
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1783265618, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %406 = load i32, i32* %retval.reload, align 4
  ret i32 %406

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 846248313, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload106, align 4
  %_ = shl i32 %407, 1
  %408 = sub i32 0, -1712286821
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -1712286821
  %_44 = sub i32 0, %407
  %411 = sub i32 %410, -1657543477
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1657543477
  %gen = add i32 %410, 1
  %_45 = shl i32 %407, 1
  %414 = sub i32 0, -1472063390
  %415 = sub i32 %414, %407
  %416 = add i32 %415, -1472063390
  %_46 = sub i32 0, %407
  %417 = add i32 %416, -1779011808
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1779011808
  %gen47 = add i32 %416, 1
  %420 = sub i32 0, %407
  %421 = add i32 0, %420
  %_48 = sub i32 0, %407
  %422 = add i32 %421, -22876269
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -22876269
  %gen49 = add i32 %421, 1
  %425 = add i32 0, 1202876948
  %426 = sub i32 %425, %407
  %427 = sub i32 %426, 1202876948
  %_50 = sub i32 0, %407
  %428 = sub i32 %427, -621282429
  %429 = add i32 %428, 1
  %430 = add i32 %429, -621282429
  %gen51 = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = add i32 %407, %431
  %_52 = sub i32 %407, 1
  %gen53 = mul i32 %432, 1
  %433 = add i32 %407, 44688372
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 44688372
  %incalteredBB = add nsw i32 %407, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload105, align 4
  store i32 480687087, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %436 to i64
  %a.reload135 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload135, i64 0, i64 %idxprom8alteredBB
  %437 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload104, align 4
  %idxprom10alteredBB = sext i32 %438 to i64
  %a.reload134 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload134, i64 0, i64 %idxprom10alteredBB
  %439 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %437, %439
  store i32 -1425467019, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 701134594, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1731610246, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %440 = load i32, i32* %count.reload, align 4
  %cmp28alteredBB = icmp eq i32 %440, 0
  store i32 668662801, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload103, align 4
  %idxprom33alteredBB = sext i32 %441 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %442 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  store i32 1302909854, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1939914230, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload102, align 4
  %444 = sub i32 0, -1976270993
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1976270993
  %_82 = sub i32 0, %443
  %447 = sub i32 %446, -1510396828
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1510396828
  %gen83 = add i32 %446, 1
  %450 = sub i32 0, 1
  %451 = add i32 %443, %450
  %_84 = sub i32 %443, 1
  %gen85 = mul i32 %451, 1
  %452 = add i32 0, 115653697
  %453 = sub i32 %452, %443
  %454 = sub i32 %453, 115653697
  %_86 = sub i32 0, %443
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen87 = add i32 %454, 1
  %_88 = shl i32 %443, 1
  %457 = sub i32 0, %443
  %458 = add i32 0, %457
  %_89 = sub i32 0, %443
  %459 = add i32 %458, -1909813605
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1909813605
  %gen90 = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %443, %462
  %inc39alteredBB = add nsw i32 %443, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload, align 4
  store i32 1606218645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB81, %for.inc38, %if.end37, %originalBBpart279, %originalBB77, %if.end36, %originalBBpart275, %originalBB73, %if.else, %if.then29, %originalBBpart271, %originalBB69, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart267, %originalBB65, %for.end17, %for.inc15, %originalBBpart263, %originalBB61, %if.end, %if.then, %originalBBpart259, %originalBB57, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart255, %originalBB43, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
