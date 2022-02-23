; ModuleID = 'source-C-CXX/85/1030.c'
source_filename = "source-C-CXX/85/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [60 x i32]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -829138130
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -829138130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 808321870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 808321870, label %first
    i32 1302812041, label %originalBB
    i32 1246107709, label %originalBBpart2
    i32 -1926799312, label %for.cond
    i32 1258879417, label %for.body
    i32 -2044599648, label %for.cond2
    i32 -1504603112, label %originalBB28
    i32 412318208, label %originalBBpart230
    i32 876226195, label %for.body4
    i32 2087687687, label %for.inc
    i32 -1362481988, label %for.end
    i32 637515259, label %originalBB32
    i32 -707320077, label %originalBBpart234
    i32 2060976162, label %for.cond6
    i32 529790238, label %originalBB36
    i32 1258874077, label %originalBBpart238
    i32 -2103944682, label %for.body8
    i32 299908257, label %originalBB40
    i32 1667696328, label %originalBBpart242
    i32 -50308986, label %if.then
    i32 -954963823, label %originalBB44
    i32 -1337322443, label %originalBBpart246
    i32 1603125283, label %if.then15
    i32 -627194043, label %originalBB48
    i32 -1361854483, label %originalBBpart253
    i32 172474184, label %if.else
    i32 -165556444, label %originalBB55
    i32 -27081771, label %originalBBpart257
    i32 -1437558691, label %if.end
    i32 1704624810, label %if.else19
    i32 736746489, label %if.end20
    i32 -389104945, label %for.inc21
    i32 489814048, label %originalBB59
    i32 97770220, label %originalBBpart264
    i32 -1257174529, label %for.end23
    i32 -290274641, label %for.inc25
    i32 -1389479768, label %for.end27
    i32 -786262593, label %originalBBalteredBB
    i32 -865154626, label %originalBB28alteredBB
    i32 -1190529235, label %originalBB32alteredBB
    i32 -1700565333, label %originalBB36alteredBB
    i32 394861859, label %originalBB40alteredBB
    i32 -1984558993, label %originalBB44alteredBB
    i32 1729653482, label %originalBB48alteredBB
    i32 799674929, label %originalBB55alteredBB
    i32 -1842344702, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 1302812041, i32 -786262593
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  store [60 x i32]* %a, [60 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  %count.reload115 = load volatile i32*, i32** %count.reg2mem
  store i32 60, i32* %count.reload115, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload79)
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1696581702
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1696581702
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1246107709, i32 -786262593
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1926799312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload101, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1258879417, i32 -1389479768
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload114 = load volatile i32*, i32** %count.reg2mem
  store i32 60, i32* %count.reload114, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -2044599648, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1504603112, i32 -865154626
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload97, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload77, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1383293853
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1383293853
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 412318208, i32 -865154626
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 876226195, i32 -1362481988
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload74 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload74, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2087687687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload95, align 4
  %91 = sub i32 %90, 891805664
  %92 = add i32 %91, 1
  %93 = add i32 %92, 891805664
  %inc = add nsw i32 %90, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload94, align 4
  store i32 -2044599648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 637515259, i32 -1190529235
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1883573043
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1883573043
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -707320077, i32 -1190529235
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2060976162, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 529790238, i32 -1700565333
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload92, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload76, align 4
  %cmp7 = icmp slt i32 %149, %150
  store i1 %cmp7, i1* %cmp7.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -415102421
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -415102421
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1258874077, i32 -1700565333
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %166 = select i1 %cmp7.reload, i32 -2103944682, i32 -1257174529
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -61292566
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -61292566
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 299908257, i32 394861859
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload91, align 4
  %idxprom9 = sext i32 %182 to i64
  %a.reload73 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload73, i64 0, i64 %idxprom9
  %183 = load i32, i32* %arrayidx10, align 4
  %count.reload113 = load volatile i32*, i32** %count.reg2mem
  %184 = load i32, i32* %count.reload113, align 4
  %cmp11 = icmp slt i32 %183, %184
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -189089182
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -189089182
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1667696328, i32 394861859
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %212 = select i1 %cmp11.reload, i32 -50308986, i32 1704624810
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -954963823, i32 -1984558993
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload90, align 4
  %idxprom12 = sext i32 %227 to i64
  %a.reload72 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload72, i64 0, i64 %idxprom12
  %228 = load i32, i32* %arrayidx13, align 4
  %count.reload112 = load volatile i32*, i32** %count.reg2mem
  %229 = load i32, i32* %count.reload112, align 4
  %230 = add i32 %229, 1685734444
  %231 = sub i32 %230, 3
  %232 = sub i32 %231, 1685734444
  %sub = sub nsw i32 %229, 3
  %cmp14 = icmp slt i32 %228, %232
  store i1 %cmp14, i1* %cmp14.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1194590833
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1194590833
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1337322443, i32 -1984558993
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %248 = select i1 %cmp14.reload, i32 1603125283, i32 172474184
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1261207424
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1261207424
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -627194043, i32 1729653482
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  %276 = load i32, i32* %count.reload111, align 4
  %277 = add i32 %276, -531689360
  %278 = sub i32 %277, 3
  %279 = sub i32 %278, -531689360
  %sub16 = sub nsw i32 %276, 3
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  store i32 %279, i32* %count.reload110, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1106183604
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1106183604
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1361854483, i32 1729653482
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1437558691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1511974909
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1511974909
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -165556444, i32 799674929
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload89, align 4
  %idxprom17 = sext i32 %334 to i64
  %a.reload71 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload71, i64 0, i64 %idxprom17
  %335 = load i32, i32* %arrayidx18, align 4
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  store i32 %335, i32* %count.reload109, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1734341294
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1734341294
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -27081771, i32 799674929
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1257174529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 736746489, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 -1257174529, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -389104945, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 489814048, i32 -1842344702
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload88, align 4
  %366 = add i32 %365, 1011710163
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1011710163
  %inc22 = add nsw i32 %365, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload87, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 564502208
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 564502208
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 97770220, i32 -1842344702
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2060976162, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  %384 = load i32, i32* %count.reload108, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  store i32 -290274641, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload100, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc26 = add nsw i32 %385, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload, align 4
  store i32 -1926799312, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [60 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 60, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1302812041, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload86, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload75, align 4
  %cmp3alteredBB = icmp slt i32 %390, %391
  store i32 -1504603112, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 637515259, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %392, %393
  store i32 529790238, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload83, align 4
  %idxprom9alteredBB = sext i32 %394 to i64
  %a.reload70 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload70, i64 0, i64 %idxprom9alteredBB
  %395 = load i32, i32* %arrayidx10alteredBB, align 4
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  %396 = load i32, i32* %count.reload107, align 4
  %cmp11alteredBB = icmp slt i32 %395, %396
  store i32 299908257, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload82, align 4
  %idxprom12alteredBB = sext i32 %397 to i64
  %a.reload69 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload69, i64 0, i64 %idxprom12alteredBB
  %398 = load i32, i32* %arrayidx13alteredBB, align 4
  %count.reload106 = load volatile i32*, i32** %count.reg2mem
  %399 = load i32, i32* %count.reload106, align 4
  %_ = shl i32 %399, 3
  %400 = sub i32 %399, -883399180
  %401 = sub i32 %400, 3
  %402 = add i32 %401, -883399180
  %subalteredBB = sub nsw i32 %399, 3
  %cmp14alteredBB = icmp slt i32 %398, %402
  store i32 -954963823, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %count.reload105 = load volatile i32*, i32** %count.reg2mem
  %403 = load i32, i32* %count.reload105, align 4
  %_49 = shl i32 %403, 3
  %_50 = shl i32 %403, 3
  %404 = sub i32 0, -642235814
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -642235814
  %_51 = sub i32 0, %403
  %407 = sub i32 0, %406
  %408 = sub i32 0, 3
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen = add i32 %406, 3
  %411 = sub i32 0, 3
  %412 = add i32 %403, %411
  %sub16alteredBB = sub nsw i32 %403, 3
  %count.reload104 = load volatile i32*, i32** %count.reg2mem
  store i32 %412, i32* %count.reload104, align 4
  store i32 -627194043, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload81, align 4
  %idxprom17alteredBB = sext i32 %413 to i64
  %a.reload = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %414 = load i32, i32* %arrayidx18alteredBB, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %414, i32* %count.reload, align 4
  store i32 -165556444, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload80, align 4
  %_60 = shl i32 %415, 1
  %416 = sub i32 %415, -258066636
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -258066636
  %_61 = sub i32 %415, 1
  %gen62 = mul i32 %418, 1
  %419 = sub i32 0, %415
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc22alteredBB = add nsw i32 %415, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload, align 4
  store i32 489814048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end23, %originalBBpart264, %originalBB59, %for.inc21, %if.end20, %if.else19, %if.end, %originalBBpart257, %originalBB55, %if.else, %originalBBpart253, %originalBB48, %if.then15, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body8, %originalBBpart238, %originalBB36, %for.cond6, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body4, %originalBBpart230, %originalBB28, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
