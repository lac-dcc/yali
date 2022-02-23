; ModuleID = 'source-C-CXX/42/1457.c'
source_filename = "source-C-CXX/42/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem120 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1527513822
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1527513822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -977329260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -977329260, label %first
    i32 1482726157, label %originalBB
    i32 788556121, label %originalBBpart2
    i32 140189282, label %while.cond
    i32 1677920003, label %while.body
    i32 1111060109, label %for.cond
    i32 159422670, label %for.body
    i32 865583558, label %originalBB22
    i32 -693842985, label %originalBBpart227
    i32 1248366412, label %if.then
    i32 566669520, label %if.end
    i32 1981410899, label %for.inc
    i32 946472151, label %originalBB29
    i32 1304207573, label %originalBBpart239
    i32 -670009285, label %for.end
    i32 696572848, label %if.then4
    i32 -1028606989, label %for.cond6
    i32 -638210126, label %for.body9
    i32 1523473557, label %originalBB41
    i32 -633700291, label %originalBBpart250
    i32 -1553693599, label %if.then12
    i32 572067984, label %if.end13
    i32 -931003115, label %for.inc14
    i32 733022437, label %for.end16
    i32 -378104224, label %originalBB52
    i32 -149975256, label %originalBBpart254
    i32 -1677008218, label %if.then18
    i32 13123139, label %if.end20
    i32 39136507, label %originalBB56
    i32 1019370650, label %originalBBpart258
    i32 -2142217942, label %if.end21
    i32 -1301594630, label %originalBB60
    i32 -244199654, label %originalBBpart274
    i32 -1152008789, label %while.end
    i32 -360092620, label %originalBB76
    i32 319846639, label %originalBBpart278
    i32 673000342, label %originalBBalteredBB
    i32 925507319, label %originalBB22alteredBB
    i32 -1125311685, label %originalBB29alteredBB
    i32 472762254, label %originalBB41alteredBB
    i32 -30069601, label %originalBB52alteredBB
    i32 930735416, label %originalBB56alteredBB
    i32 1570633581, label %originalBB60alteredBB
    i32 -1568303580, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 1482726157, i32 673000342
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload84, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload95, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1005547514
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1005547514
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 788556121, i32 673000342
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 140189282, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload94, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload112, align 4
  %div = sdiv i32 %31, 2
  %cmp = icmp sle i32 %30, %div
  %32 = select i1 %cmp, i32 1677920003, i32 -1152008789
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload111, align 4
  store i32 1111060109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload110, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload93, align 4
  %35 = sub i32 %34, 2140525145
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2140525145
  %sub = sub nsw i32 %34, 1
  %cmp1 = icmp sle i32 %33, %37
  %38 = select i1 %cmp1, i32 159422670, i32 -670009285
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -266030831
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -266030831
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 865583558, i32 925507319
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload92, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload109, align 4
  %rem = srem i32 %66, %67
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1339660494
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1339660494
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -693842985, i32 925507319
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %83 = select i1 %cmp2.reload, i32 1248366412, i32 566669520
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -670009285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1981410899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1794353384
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1794353384
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 946472151, i32 -1125311685
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload108, align 4
  %100 = sub i32 %99, 1616505195
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1616505195
  %inc = add nsw i32 %99, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload107, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1975181707
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1975181707
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1304207573, i32 -1125311685
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1111060109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload106, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload91, align 4
  %cmp3 = icmp sge i32 %130, %131
  %132 = select i1 %cmp3, i32 696572848, i32 -2142217942
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload90, align 4
  %135 = sub i32 %133, -910907108
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -910907108
  %sub5 = sub nsw i32 %133, %134
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  store i32 %137, i32* %a.reload119, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload105, align 4
  store i32 -1028606989, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload104, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload118, align 4
  %140 = add i32 %139, 1771767471
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1771767471
  %sub7 = sub nsw i32 %139, 1
  %cmp8 = icmp sle i32 %138, %142
  %143 = select i1 %cmp8, i32 -638210126, i32 733022437
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1966585121
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1966585121
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1523473557, i32 472762254
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload117, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload103, align 4
  %rem10 = srem i32 %159, %160
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -372812468
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -372812468
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -633700291, i32 472762254
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %188 = select i1 %cmp11.reload, i32 -1553693599, i32 572067984
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 733022437, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -931003115, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload102, align 4
  %190 = add i32 %189, -896633427
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -896633427
  %inc15 = add nsw i32 %189, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload101, align 4
  store i32 -1028606989, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -378104224, i32 -30069601
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload100, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload116, align 4
  %cmp17 = icmp eq i32 %219, %220
  store i1 %cmp17, i1* %cmp17.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1760389588
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1760389588
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -149975256, i32 -30069601
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %248 = select i1 %cmp17.reload, i32 -1677008218, i32 13123139
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload89, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload115, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %249, i32 %250)
  store i32 13123139, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1097376442
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1097376442
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 39136507, i32 930735416
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -275074766
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -275074766
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1019370650, i32 930735416
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2142217942, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1633815763
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1633815763
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1301594630, i32 1570633581
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload88, align 4
  %321 = sub i32 %320, 2133724738
  %322 = add i32 %321, 2
  %323 = add i32 %322, 2133724738
  %add = add nsw i32 %320, 2
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  store i32 %323, i32* %m.reload87, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -244199654, i32 1570633581
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 140189282, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 2048542751
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2048542751
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -360092620, i32 -1568303580
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  %365 = load i32, i32* %retval.reload83, align 4
  store i32 %365, i32* %.reg2mem120
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1615588872
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1615588872
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 319846639, i32 -1568303580
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem120
  ret i32 %.reload121

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1482726157, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload86, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload99, align 4
  %_ = shl i32 %393, %394
  %395 = add i32 %393, -690091977
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -690091977
  %_23 = sub i32 %393, %394
  %gen = mul i32 %397, %394
  %398 = sub i32 0, %394
  %399 = add i32 %393, %398
  %_24 = sub i32 %393, %394
  %gen25 = mul i32 %399, %394
  %remalteredBB = srem i32 %393, %394
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 865583558, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload98, align 4
  %401 = sub i32 0, -281304338
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -281304338
  %_30 = sub i32 0, %400
  %404 = sub i32 %403, -1512108291
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1512108291
  %gen31 = add i32 %403, 1
  %_32 = shl i32 %400, 1
  %_33 = shl i32 %400, 1
  %407 = add i32 %400, -733360322
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -733360322
  %_34 = sub i32 %400, 1
  %gen35 = mul i32 %409, 1
  %410 = sub i32 0, -2024862528
  %411 = sub i32 %410, %400
  %412 = add i32 %411, -2024862528
  %_36 = sub i32 0, %400
  %413 = sub i32 %412, -377067368
  %414 = add i32 %413, 1
  %415 = add i32 %414, -377067368
  %gen37 = add i32 %412, 1
  %416 = sub i32 %400, 1689321887
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1689321887
  %incalteredBB = add nsw i32 %400, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload97, align 4
  store i32 946472151, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %419 = load i32, i32* %a.reload114, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload96, align 4
  %421 = sub i32 0, %419
  %422 = add i32 0, %421
  %_42 = sub i32 0, %419
  %423 = sub i32 %422, -969607403
  %424 = add i32 %423, %420
  %425 = add i32 %424, -969607403
  %gen43 = add i32 %422, %420
  %_44 = shl i32 %419, %420
  %426 = add i32 %419, -688384278
  %427 = sub i32 %426, %420
  %428 = sub i32 %427, -688384278
  %_45 = sub i32 %419, %420
  %gen46 = mul i32 %428, %420
  %429 = sub i32 0, %420
  %430 = add i32 %419, %429
  %_47 = sub i32 %419, %420
  %gen48 = mul i32 %430, %420
  %rem10alteredBB = srem i32 %419, %420
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 1523473557, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %432 = load i32, i32* %a.reload, align 4
  %cmp17alteredBB = icmp eq i32 %431, %432
  store i32 -378104224, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 39136507, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload85, align 4
  %_61 = shl i32 %433, 2
  %434 = add i32 0, -636722910
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -636722910
  %_62 = sub i32 0, %433
  %437 = add i32 %436, 182474444
  %438 = add i32 %437, 2
  %439 = sub i32 %438, 182474444
  %gen63 = add i32 %436, 2
  %440 = add i32 %433, 1151772439
  %441 = sub i32 %440, 2
  %442 = sub i32 %441, 1151772439
  %_64 = sub i32 %433, 2
  %gen65 = mul i32 %442, 2
  %443 = add i32 %433, -551086991
  %444 = sub i32 %443, 2
  %445 = sub i32 %444, -551086991
  %_66 = sub i32 %433, 2
  %gen67 = mul i32 %445, 2
  %446 = add i32 0, 304576397
  %447 = sub i32 %446, %433
  %448 = sub i32 %447, 304576397
  %_68 = sub i32 0, %433
  %449 = add i32 %448, 1566859886
  %450 = add i32 %449, 2
  %451 = sub i32 %450, 1566859886
  %gen69 = add i32 %448, 2
  %452 = add i32 %433, 484096041
  %453 = sub i32 %452, 2
  %454 = sub i32 %453, 484096041
  %_70 = sub i32 %433, 2
  %gen71 = mul i32 %454, 2
  %_72 = shl i32 %433, 2
  %455 = sub i32 %433, -1592734578
  %456 = add i32 %455, 2
  %457 = add i32 %456, -1592734578
  %addalteredBB = add nsw i32 %433, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %457, i32* %m.reload, align 4
  store i32 -1301594630, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %458 = load i32, i32* %retval.reload, align 4
  store i32 -360092620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB76, %while.end, %originalBBpart274, %originalBB60, %if.end21, %originalBBpart258, %originalBB56, %if.end20, %if.then18, %originalBBpart254, %originalBB52, %for.end16, %for.inc14, %if.end13, %if.then12, %originalBBpart250, %originalBB41, %for.body9, %for.cond6, %if.then4, %for.end, %originalBBpart239, %originalBB29, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB22, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
