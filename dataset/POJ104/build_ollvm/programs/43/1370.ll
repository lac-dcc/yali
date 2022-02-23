; ModuleID = 'source-C-CXX/43/1370.c'
source_filename = "source-C-CXX/43/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @reverse(i8* %a, i32 %n) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 473267075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 473267075, label %first
    i32 714863925, label %land.lhs.true
    i32 -1806791420, label %if.then
    i32 559634466, label %originalBB
    i32 -1262723063, label %originalBBpart2
    i32 -780514226, label %if.end
    i32 -1861448108, label %if.then7
    i32 1300776682, label %for.cond
    i32 -1492389966, label %for.body
    i32 -977076436, label %if.then15
    i32 -411539673, label %if.else
    i32 -799651264, label %for.inc
    i32 -820767777, label %originalBB60
    i32 143502619, label %originalBBpart268
    i32 68677684, label %for.end
    i32 1940560253, label %originalBB70
    i32 1166493771, label %originalBBpart272
    i32 -1956471372, label %for.cond16
    i32 493020929, label %originalBB74
    i32 1898440478, label %originalBBpart276
    i32 885932470, label %for.body19
    i32 -537554896, label %for.inc24
    i32 1901293439, label %for.end26
    i32 -526834151, label %if.end27
    i32 692113647, label %if.then32
    i32 952726180, label %for.cond34
    i32 -1485907711, label %for.body37
    i32 211162099, label %if.then43
    i32 -23929871, label %originalBB78
    i32 -734379367, label %originalBBpart280
    i32 1961601593, label %if.else44
    i32 707286040, label %for.inc45
    i32 555097257, label %for.end47
    i32 -953085196, label %for.cond48
    i32 1524908605, label %originalBB82
    i32 2024357946, label %originalBBpart284
    i32 518399890, label %for.body51
    i32 714646503, label %for.inc56
    i32 -986200550, label %originalBB86
    i32 -1116517894, label %originalBBpart298
    i32 688755673, label %for.end58
    i32 190083076, label %if.end59
    i32 1991471645, label %originalBBalteredBB
    i32 1764355495, label %originalBB60alteredBB
    i32 1779511236, label %originalBB70alteredBB
    i32 856605912, label %originalBB74alteredBB
    i32 -606112653, label %originalBB78alteredBB
    i32 84310802, label %originalBB82alteredBB
    i32 386239269, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 714863925, i32 -780514226
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 48
  %4 = select i1 %cmp1, i32 -1806791420, i32 -780514226
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1073348121
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1073348121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 559634466, i32 1991471645
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1262723063, i32 1991471645
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -780514226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i8*, i8** %a.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %46, i64 0
  %47 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv4, 45
  %48 = select i1 %cmp5, i32 -1861448108, i32 -526834151
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %49 = load i32, i32* %n.addr, align 4
  %50 = sub i32 %49, -1580677665
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1580677665
  %sub = sub nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 1300776682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %53, 0
  %54 = select i1 %cmp9, i32 -1492389966, i32 68677684
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i8*, i8** %a.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %55, i64 %idxprom
  %57 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %57 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  %58 = select i1 %cmp13, i32 -977076436, i32 -411539673
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -799651264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %j, align 4
  store i32 68677684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -820767777, i32 1764355495
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %dec = add nsw i32 %74, -1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 286957508
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 286957508
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 143502619, i32 1764355495
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1300776682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -266386520
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -266386520
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1940560253, i32 1779511236
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1487573399
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1487573399
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 1166493771, i32 1779511236
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1956471372, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1204828092
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1204828092
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 493020929, i32 856605912
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp17 = icmp sgt i32 %162, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1878954311
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1878954311
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1898440478, i32 856605912
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %190 = select i1 %cmp17.reload, i32 885932470, i32 1901293439
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %191 = load i8*, i8** %a.addr, align 8
  %192 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %192 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %191, i64 %idxprom20
  %193 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %193 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv22)
  store i32 -537554896, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -1201486007
  %196 = add i32 %195, -1
  %197 = sub i32 %196, -1201486007
  %dec25 = add nsw i32 %194, -1
  store i32 %197, i32* %i, align 4
  store i32 -1956471372, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -526834151, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %198 = load i8*, i8** %a.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, i8* %198, i64 0
  %199 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %199 to i32
  %cmp30 = icmp ne i32 %conv29, 45
  %200 = select i1 %cmp30, i32 692113647, i32 190083076
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %201 = load i32, i32* %n.addr, align 4
  %202 = sub i32 %201, -1247253235
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1247253235
  %sub33 = sub nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 952726180, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %205, 0
  %206 = select i1 %cmp35, i32 -1485907711, i32 555097257
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %207 = load i8*, i8** %a.addr, align 8
  %208 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %208 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %207, i64 %idxprom38
  %209 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %209 to i32
  %cmp41 = icmp eq i32 %conv40, 48
  %210 = select i1 %cmp41, i32 211162099, i32 1961601593
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 409795672
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 409795672
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -23929871, i32 -606112653
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 934884371
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 934884371
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -734379367, i32 -606112653
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 707286040, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  store i32 %253, i32* %j, align 4
  store i32 555097257, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -1812598816
  %256 = add i32 %255, -1
  %257 = add i32 %256, -1812598816
  %dec46 = add nsw i32 %254, -1
  store i32 %257, i32* %i, align 4
  store i32 952726180, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  store i32 %258, i32* %i, align 4
  store i32 -953085196, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -643537743
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -643537743
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1524908605, i32 84310802
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %286, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1521318862
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1521318862
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2024357946, i32 84310802
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %302 = select i1 %cmp49.reload, i32 518399890, i32 688755673
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %303 = load i8*, i8** %a.addr, align 8
  %304 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %304 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %303, i64 %idxprom52
  %305 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %305 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv54)
  store i32 714646503, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1259132352
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1259132352
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -986200550, i32 386239269
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -1373308400
  %335 = add i32 %334, -1
  %336 = add i32 %335, -1373308400
  %dec57 = add nsw i32 %333, -1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1082427811
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1082427811
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1116517894, i32 386239269
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -953085196, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 190083076, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %364 = load i8, i8* %retval, align 1
  ret i8 %364

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 559634466, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -824273800
  %367 = sub i32 %366, -1
  %368 = sub i32 %367, -824273800
  %_ = sub i32 %365, -1
  %gen = mul i32 %368, -1
  %369 = add i32 0, -101914147
  %370 = sub i32 %369, %365
  %371 = sub i32 %370, -101914147
  %_61 = sub i32 0, %365
  %372 = sub i32 %371, -503942165
  %373 = add i32 %372, -1
  %374 = add i32 %373, -503942165
  %gen62 = add i32 %371, -1
  %_63 = shl i32 %365, -1
  %_64 = shl i32 %365, -1
  %375 = add i32 0, -682811385
  %376 = sub i32 %375, %365
  %377 = sub i32 %376, -682811385
  %_65 = sub i32 0, %365
  %378 = sub i32 0, -1
  %379 = sub i32 %377, %378
  %gen66 = add i32 %377, -1
  %380 = add i32 %365, -374086621
  %381 = add i32 %380, -1
  %382 = sub i32 %381, -374086621
  %decalteredBB = add nsw i32 %365, -1
  store i32 %382, i32* %i, align 4
  store i32 -820767777, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  store i32 %383, i32* %i, align 4
  store i32 1940560253, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sgt i32 %384, 0
  store i32 493020929, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -23929871, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp sge i32 %385, 0
  store i32 1524908605, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 0, 1465540666
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1465540666
  %_87 = sub i32 0, %386
  %390 = add i32 %389, 1267499851
  %391 = add i32 %390, -1
  %392 = sub i32 %391, 1267499851
  %gen88 = add i32 %389, -1
  %393 = sub i32 0, 1795457169
  %394 = sub i32 %393, %386
  %395 = add i32 %394, 1795457169
  %_89 = sub i32 0, %386
  %396 = add i32 %395, -55404868
  %397 = add i32 %396, -1
  %398 = sub i32 %397, -55404868
  %gen90 = add i32 %395, -1
  %399 = add i32 0, -1136681218
  %400 = sub i32 %399, %386
  %401 = sub i32 %400, -1136681218
  %_91 = sub i32 0, %386
  %402 = add i32 %401, -288242630
  %403 = add i32 %402, -1
  %404 = sub i32 %403, -288242630
  %gen92 = add i32 %401, -1
  %_93 = shl i32 %386, -1
  %_94 = shl i32 %386, -1
  %405 = sub i32 0, 485089078
  %406 = sub i32 %405, %386
  %407 = add i32 %406, 485089078
  %_95 = sub i32 0, %386
  %408 = sub i32 0, %407
  %409 = sub i32 0, -1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen96 = add i32 %407, -1
  %412 = sub i32 %386, 642323987
  %413 = add i32 %412, -1
  %414 = add i32 %413, 642323987
  %dec57alteredBB = add nsw i32 %386, -1
  store i32 %414, i32* %i, align 4
  store i32 -986200550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end58, %originalBBpart298, %originalBB86, %for.inc56, %for.body51, %originalBBpart284, %originalBB82, %for.cond48, %for.end47, %for.inc45, %if.else44, %originalBBpart280, %originalBB78, %if.then43, %for.body37, %for.cond34, %if.then32, %if.end27, %for.end26, %for.inc24, %for.body19, %originalBBpart276, %originalBB74, %for.cond16, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB60, %for.inc, %if.else, %if.then15, %for.body, %for.cond, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i8*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -521835348
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -521835348
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1102820598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1102820598, label %first
    i32 -1818175845, label %originalBB
    i32 230532684, label %originalBBpart2
    i32 -1052231378, label %for.cond
    i32 -678862584, label %for.body
    i32 -413257881, label %for.inc
    i32 -1890673968, label %for.end
    i32 1335268840, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 -1818175845, i32 1335268840
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload14, align 4
  %i.reload19 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload19, align 1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 230532684, i32 1335268840
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1052231378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i8*, i8** %i.reg2mem
  %29 = load i8, i8* %i.reload18, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp slt i32 %conv, 6
  %30 = select i1 %cmp, i32 -678862584, i32 -1890673968
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload16 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload16, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload15 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload15, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv4, i32* %n.reload20, align 4
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %call6 = call signext i8 @reverse(i8* %arraydecay5, i32 %31)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -413257881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i8*, i8** %i.reg2mem
  %32 = load i8, i8* %i.reload17, align 1
  %33 = sub i8 0, %32
  %34 = sub i8 0, 1
  %35 = add i8 %33, %34
  %36 = sub i8 0, %35
  %inc = add i8 %32, 1
  %i.reload = load volatile i8*, i8** %i.reg2mem
  store i8 %36, i8* %i.reload, align 1
  store i32 -1052231378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  %call10 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %37 = load i32, i32* %retval.reload, align 4
  ret i32 %37

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 0, i8* %ialteredBB, align 1
  store i32 -1818175845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
