; ModuleID = 'source-C-CXX/95/1081.c'
source_filename = "source-C-CXX/95/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -564471103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -564471103, label %first
    i32 -500524057, label %originalBB
    i32 274046021, label %originalBBpart2
    i32 -403060862, label %for.cond
    i32 990798012, label %for.body
    i32 -1385722779, label %for.inc
    i32 1468114140, label %for.end
    i32 1725860224, label %originalBB32
    i32 -587720715, label %originalBBpart234
    i32 -1096041656, label %for.cond1
    i32 1979764838, label %for.body6
    i32 -555655054, label %originalBB36
    i32 -251684427, label %originalBBpart264
    i32 1219399206, label %lor.lhs.false
    i32 1394578955, label %if.then
    i32 1925569155, label %originalBB66
    i32 372233107, label %originalBBpart291
    i32 1498297740, label %if.end
    i32 59940089, label %for.inc20
    i32 1381832270, label %for.end22
    i32 -1649786804, label %originalBB93
    i32 1013099880, label %originalBBpart295
    i32 -1328663361, label %if.then27
    i32 1591233775, label %if.else
    i32 1944057567, label %originalBB97
    i32 562980169, label %originalBBpart299
    i32 -1712961764, label %if.end31
    i32 -731319254, label %originalBBalteredBB
    i32 848005016, label %originalBB32alteredBB
    i32 2143002347, label %originalBB36alteredBB
    i32 -1403499455, label %originalBB66alteredBB
    i32 -2087116660, label %originalBB93alteredBB
    i32 1602608989, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 -500524057, i32 -731319254
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload146, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload150, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -578593518
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -578593518
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 274046021, i32 -731319254
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -403060862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %29 = load i32, i32* %b.reload149, align 4
  %cmp = icmp slt i32 %29, 100
  %30 = select i1 %cmp, i32 990798012, i32 1468114140
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %31 = load i32, i32* %b.reload148, align 4
  %idxprom = sext i32 %31 to i64
  %s.reload114 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload114, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -1385722779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %32 = load i32, i32* %b.reload147, align 4
  %33 = sub i32 %32, 1878941303
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1878941303
  %inc = add nsw i32 %32, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %35, i32* %b.reload, align 4
  store i32 -403060862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -229052453
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -229052453
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1725860224, i32 848005016
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %s.reload113 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload113, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 40795172
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 40795172
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -587720715, i32 848005016
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1096041656, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload119, align 4
  %idxprom2 = sext i32 %90 to i64
  %s.reload112 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload112, i64 0, i64 %idxprom2
  %91 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %91 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %92 = select i1 %cmp4, i32 1979764838, i32 1381832270
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -555655054, i32 2143002347
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload145, align 4
  %mul = mul nsw i32 %107, 10
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload118, align 4
  %idxprom7 = sext i32 %108 to i64
  %s.reload111 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload111, i64 0, i64 %idxprom7
  %109 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %109 to i32
  %110 = add i32 %mul, 1530522495
  %111 = add i32 %110, %conv9
  %112 = sub i32 %111, 1530522495
  %add = add nsw i32 %mul, %conv9
  %113 = add i32 %112, -183046566
  %114 = sub i32 %113, 48
  %115 = sub i32 %114, -183046566
  %sub = sub nsw i32 %112, 48
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 %115, i32* %a.reload144, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload131, align 4
  %cmp10 = icmp ne i32 %116, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -251684427, i32 2143002347
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %131 = select i1 %cmp10.reload, i32 1394578955, i32 1219399206
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload143, align 4
  %div = sdiv i32 %132, 13
  %cmp12 = icmp ne i32 %div, 0
  %133 = select i1 %cmp12, i32 1394578955, i32 1498297740
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1925569155, i32 -1403499455
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload142, align 4
  %div14 = sdiv i32 %148, 13
  %149 = sub i32 0, 48
  %150 = sub i32 0, %div14
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add15 = add nsw i32 48, %div14
  %conv16 = trunc i32 %152 to i8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload130, align 4
  %idxprom17 = sext i32 %153 to i64
  %s.reload110 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload110, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload141, align 4
  %rem = srem i32 %154, 13
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload140, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload129, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc19 = add nsw i32 %155, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload128, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 372233107, i32 -1403499455
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1498297740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 59940089, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload117, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc21 = add nsw i32 %186, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload116, align 4
  store i32 -1096041656, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1649786804, i32 -2087116660
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload127, align 4
  %idxprom23 = sext i32 %217 to i64
  %s.reload109 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload109, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload126, align 4
  %cmp25 = icmp ne i32 %218, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1013099880, i32 -2087116660
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %233 = select i1 %cmp25.reload, i32 -1328663361, i32 1591233775
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %s.reload108 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload108, i32 0, i32 0
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload139, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay28, i32 %234)
  store i32 -1712961764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1944057567, i32 1602608989
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload138, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1362496469
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1362496469
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 562980169, i32 1602608989
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1712961764, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %277 = load i32, i32* %retval.reload, align 4
  ret i32 %277

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 -500524057, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %s.reload107 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload107, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 1725860224, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload137, align 4
  %279 = sub i32 %278, 1212027741
  %280 = sub i32 %279, 10
  %281 = add i32 %280, 1212027741
  %_ = sub i32 %278, 10
  %gen = mul i32 %281, 10
  %282 = add i32 0, -420531470
  %283 = sub i32 %282, %278
  %284 = sub i32 %283, -420531470
  %_37 = sub i32 0, %278
  %285 = sub i32 0, %284
  %286 = sub i32 0, 10
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen38 = add i32 %284, 10
  %_39 = shl i32 %278, 10
  %mulalteredBB = mul nsw i32 %278, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %289 to i64
  %s.reload106 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload106, i64 0, i64 %idxprom7alteredBB
  %290 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %290 to i32
  %291 = sub i32 0, 1664325145
  %292 = sub i32 %291, %mulalteredBB
  %293 = add i32 %292, 1664325145
  %_40 = sub i32 0, %mulalteredBB
  %294 = add i32 %293, 890284725
  %295 = add i32 %294, %conv9alteredBB
  %296 = sub i32 %295, 890284725
  %gen41 = add i32 %293, %conv9alteredBB
  %297 = sub i32 %mulalteredBB, 12578949
  %298 = sub i32 %297, %conv9alteredBB
  %299 = add i32 %298, 12578949
  %_42 = sub i32 %mulalteredBB, %conv9alteredBB
  %gen43 = mul i32 %299, %conv9alteredBB
  %300 = add i32 %mulalteredBB, 945851781
  %301 = sub i32 %300, %conv9alteredBB
  %302 = sub i32 %301, 945851781
  %_44 = sub i32 %mulalteredBB, %conv9alteredBB
  %gen45 = mul i32 %302, %conv9alteredBB
  %_46 = shl i32 %mulalteredBB, %conv9alteredBB
  %303 = add i32 0, -1753405956
  %304 = sub i32 %303, %mulalteredBB
  %305 = sub i32 %304, -1753405956
  %_47 = sub i32 0, %mulalteredBB
  %306 = add i32 %305, -500940457
  %307 = add i32 %306, %conv9alteredBB
  %308 = sub i32 %307, -500940457
  %gen48 = add i32 %305, %conv9alteredBB
  %_49 = shl i32 %mulalteredBB, %conv9alteredBB
  %309 = sub i32 0, %mulalteredBB
  %310 = sub i32 0, %conv9alteredBB
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %addalteredBB = add nsw i32 %mulalteredBB, %conv9alteredBB
  %313 = add i32 %312, 2045737770
  %314 = sub i32 %313, 48
  %315 = sub i32 %314, 2045737770
  %_50 = sub i32 %312, 48
  %gen51 = mul i32 %315, 48
  %316 = sub i32 %312, -2131325970
  %317 = sub i32 %316, 48
  %318 = add i32 %317, -2131325970
  %_52 = sub i32 %312, 48
  %gen53 = mul i32 %318, 48
  %319 = add i32 0, 1220304026
  %320 = sub i32 %319, %312
  %321 = sub i32 %320, 1220304026
  %_54 = sub i32 0, %312
  %322 = sub i32 0, %321
  %323 = sub i32 0, 48
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen55 = add i32 %321, 48
  %326 = add i32 %312, -2029645335
  %327 = sub i32 %326, 48
  %328 = sub i32 %327, -2029645335
  %_56 = sub i32 %312, 48
  %gen57 = mul i32 %328, 48
  %_58 = shl i32 %312, 48
  %329 = sub i32 %312, 253146365
  %330 = sub i32 %329, 48
  %331 = add i32 %330, 253146365
  %_59 = sub i32 %312, 48
  %gen60 = mul i32 %331, 48
  %332 = add i32 %312, 591656176
  %333 = sub i32 %332, 48
  %334 = sub i32 %333, 591656176
  %_61 = sub i32 %312, 48
  %gen62 = mul i32 %334, 48
  %335 = sub i32 %312, 1258118526
  %336 = sub i32 %335, 48
  %337 = add i32 %336, 1258118526
  %subalteredBB = sub nsw i32 %312, 48
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 %337, i32* %a.reload136, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload125, align 4
  %cmp10alteredBB = icmp ne i32 %338, 0
  store i32 -555655054, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %339 = load i32, i32* %a.reload135, align 4
  %340 = add i32 %339, 1691918583
  %341 = sub i32 %340, 13
  %342 = sub i32 %341, 1691918583
  %_67 = sub i32 %339, 13
  %gen68 = mul i32 %342, 13
  %_69 = shl i32 %339, 13
  %_70 = shl i32 %339, 13
  %343 = sub i32 0, %339
  %344 = add i32 0, %343
  %_71 = sub i32 0, %339
  %345 = add i32 %344, 1842333118
  %346 = add i32 %345, 13
  %347 = sub i32 %346, 1842333118
  %gen72 = add i32 %344, 13
  %348 = sub i32 0, 13
  %349 = add i32 %339, %348
  %_73 = sub i32 %339, 13
  %gen74 = mul i32 %349, 13
  %div14alteredBB = sdiv i32 %339, 13
  %350 = sub i32 0, -648436917
  %351 = sub i32 %350, 48
  %352 = add i32 %351, -648436917
  %_75 = sub i32 0, 48
  %353 = sub i32 %352, -453634352
  %354 = add i32 %353, %div14alteredBB
  %355 = add i32 %354, -453634352
  %gen76 = add i32 %352, %div14alteredBB
  %_77 = shl i32 48, %div14alteredBB
  %356 = sub i32 48, 296212081
  %357 = sub i32 %356, %div14alteredBB
  %358 = add i32 %357, 296212081
  %_78 = sub i32 48, %div14alteredBB
  %gen79 = mul i32 %358, %div14alteredBB
  %359 = sub i32 48, -1640088821
  %360 = add i32 %359, %div14alteredBB
  %361 = add i32 %360, -1640088821
  %add15alteredBB = add nsw i32 48, %div14alteredBB
  %conv16alteredBB = trunc i32 %361 to i8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload124, align 4
  %idxprom17alteredBB = sext i32 %362 to i64
  %s.reload105 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload105, i64 0, i64 %idxprom17alteredBB
  store i8 %conv16alteredBB, i8* %arrayidx18alteredBB, align 1
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %363 = load i32, i32* %a.reload134, align 4
  %364 = sub i32 %363, 468249088
  %365 = sub i32 %364, 13
  %366 = add i32 %365, 468249088
  %_80 = sub i32 %363, 13
  %gen81 = mul i32 %366, 13
  %367 = sub i32 0, %363
  %368 = add i32 0, %367
  %_82 = sub i32 0, %363
  %369 = sub i32 0, %368
  %370 = sub i32 0, 13
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen83 = add i32 %368, 13
  %_84 = shl i32 %363, 13
  %remalteredBB = srem i32 %363, 13
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  store i32 %remalteredBB, i32* %a.reload133, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload123, align 4
  %_85 = shl i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %_86 = sub i32 %373, 1
  %gen87 = mul i32 %375, 1
  %376 = sub i32 0, -1264961134
  %377 = sub i32 %376, %373
  %378 = add i32 %377, -1264961134
  %_88 = sub i32 0, %373
  %379 = sub i32 %378, 58962192
  %380 = add i32 %379, 1
  %381 = add i32 %380, 58962192
  %gen89 = add i32 %378, 1
  %382 = add i32 %373, -629493104
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -629493104
  %inc19alteredBB = add nsw i32 %373, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload122, align 4
  store i32 1925569155, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload121, align 4
  %idxprom23alteredBB = sext i32 %385 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload, align 4
  %cmp25alteredBB = icmp ne i32 %386, 0
  store i32 -1649786804, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %387 = load i32, i32* %a.reload, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  store i32 1944057567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB66alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.else, %if.then27, %originalBBpart295, %originalBB93, %for.end22, %for.inc20, %if.end, %originalBBpart291, %originalBB66, %if.then, %lor.lhs.false, %originalBBpart264, %originalBB36, %for.body6, %for.cond1, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
