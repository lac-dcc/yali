; ModuleID = 'source-C-CXX/56/2224.c'
source_filename = "source-C-CXX/56/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [20 x i8]*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1650261924
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1650261924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -488644223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -488644223, label %first
    i32 1304694467, label %originalBB
    i32 -1462230889, label %originalBBpart2
    i32 -1445443389, label %for.cond
    i32 -1757002016, label %originalBB60
    i32 2081921962, label %originalBBpart262
    i32 1859088729, label %for.body
    i32 1267499837, label %originalBB64
    i32 1912247935, label %originalBBpart270
    i32 -1199818149, label %if.then
    i32 2139793238, label %for.cond7
    i32 -753839918, label %for.body11
    i32 1413155869, label %originalBB72
    i32 1068311668, label %originalBBpart274
    i32 -326170498, label %for.inc
    i32 -917143832, label %for.end
    i32 555496067, label %if.end
    i32 -1684657126, label %originalBB76
    i32 -219439271, label %originalBBpart280
    i32 -1694182155, label %if.then22
    i32 454246070, label %originalBB82
    i32 -2112712004, label %originalBBpart284
    i32 -1702381039, label %for.cond23
    i32 997538604, label %for.body27
    i32 -2066025889, label %for.inc32
    i32 -1078079920, label %originalBB86
    i32 -1748882175, label %originalBBpart290
    i32 1369169764, label %for.end34
    i32 -1728815072, label %if.end35
    i32 2023605782, label %if.then42
    i32 556025074, label %for.cond43
    i32 2030350807, label %for.body47
    i32 491717651, label %for.inc52
    i32 -1441511355, label %for.end54
    i32 -557538406, label %if.end55
    i32 247637929, label %for.inc57
    i32 574158891, label %for.end59
    i32 411279214, label %originalBB92
    i32 -470794368, label %originalBBpart294
    i32 -671407463, label %originalBBalteredBB
    i32 1883021966, label %originalBB60alteredBB
    i32 -1997772025, label %originalBB64alteredBB
    i32 821008814, label %originalBB72alteredBB
    i32 822973802, label %originalBB76alteredBB
    i32 -1596656331, label %originalBB82alteredBB
    i32 463693562, label %originalBB86alteredBB
    i32 666556886, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 1304694467, i32 -671407463
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str = alloca [20 x i8], align 16
  store [20 x i8]* %str, [20 x i8]** %str.reg2mem
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -935007315
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -935007315
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1462230889, i32 -671407463
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1445443389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1757002016, i32 1883021966
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload101, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2081921962, i32 1883021966
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1859088729, i32 574158891
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1267499837, i32 -1997772025
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %str.reload143 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload143, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload142 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload142, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload129, align 4
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %87 = load i32, i32* %l.reload128, align 4
  %88 = add i32 %87, -2064065673
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, -2064065673
  %sub = sub nsw i32 %87, 2
  %idxprom = sext i32 %90 to i64
  %str.reload141 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload141, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %91 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1291475031
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1291475031
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1912247935, i32 -1997772025
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 -1199818149, i32 555496067
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 2139793238, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload119, align 4
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %121 = load i32, i32* %l.reload127, align 4
  %122 = sub i32 %121, -1724357531
  %123 = sub i32 %122, 2
  %124 = add i32 %123, -1724357531
  %sub8 = sub nsw i32 %121, 2
  %cmp9 = icmp slt i32 %120, %124
  %125 = select i1 %cmp9, i32 -753839918, i32 -917143832
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1413155869, i32 821008814
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload118, align 4
  %idxprom12 = sext i32 %152 to i64
  %str.reload140 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload140, i64 0, i64 %idxprom12
  %153 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %153 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv14)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 413053476
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 413053476
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1068311668, i32 821008814
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -326170498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload117, align 4
  %182 = add i32 %181, 1283802178
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1283802178
  %inc = add nsw i32 %181, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload116, align 4
  store i32 2139793238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 555496067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1281162473
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1281162473
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1684657126, i32 822973802
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %200 = load i32, i32* %l.reload126, align 4
  %201 = sub i32 %200, -1980795378
  %202 = sub i32 %201, 2
  %203 = add i32 %202, -1980795378
  %sub16 = sub nsw i32 %200, 2
  %idxprom17 = sext i32 %203 to i64
  %str.reload139 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload139, i64 0, i64 %idxprom17
  %204 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %204 to i32
  %cmp20 = icmp eq i32 %conv19, 108
  store i1 %cmp20, i1* %cmp20.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -2141137121
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2141137121
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -219439271, i32 822973802
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %220 = select i1 %cmp20.reload, i32 -1694182155, i32 -1728815072
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1457515999
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1457515999
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
  %247 = select i1 %245, i32 454246070, i32 -1596656331
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 493111681
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 493111681
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2112712004, i32 -1596656331
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1702381039, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload114, align 4
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %264 = load i32, i32* %l.reload125, align 4
  %265 = add i32 %264, -1615970619
  %266 = sub i32 %265, 2
  %267 = sub i32 %266, -1615970619
  %sub24 = sub nsw i32 %264, 2
  %cmp25 = icmp slt i32 %263, %267
  %268 = select i1 %cmp25, i32 997538604, i32 1369169764
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload113, align 4
  %idxprom28 = sext i32 %269 to i64
  %str.reload138 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload138, i64 0, i64 %idxprom28
  %270 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %270 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv30)
  store i32 -2066025889, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1971584099
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1971584099
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1078079920, i32 463693562
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload112, align 4
  %299 = sub i32 %298, -1356224589
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1356224589
  %inc33 = add nsw i32 %298, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload111, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1109862227
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1109862227
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1748882175, i32 463693562
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1702381039, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1728815072, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %329 = load i32, i32* %l.reload124, align 4
  %330 = sub i32 0, 3
  %331 = add i32 %329, %330
  %sub36 = sub nsw i32 %329, 3
  %idxprom37 = sext i32 %331 to i64
  %str.reload137 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload137, i64 0, i64 %idxprom37
  %332 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %332 to i32
  %cmp40 = icmp eq i32 %conv39, 105
  %333 = select i1 %cmp40, i32 2023605782, i32 -557538406
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 556025074, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload109, align 4
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %335 = load i32, i32* %l.reload123, align 4
  %336 = sub i32 0, 3
  %337 = add i32 %335, %336
  %sub44 = sub nsw i32 %335, 3
  %cmp45 = icmp slt i32 %334, %337
  %338 = select i1 %cmp45, i32 2030350807, i32 -1441511355
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload108, align 4
  %idxprom48 = sext i32 %339 to i64
  %str.reload136 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload136, i64 0, i64 %idxprom48
  %340 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %340 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv50)
  store i32 491717651, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload107, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc53 = add nsw i32 %341, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload106, align 4
  store i32 556025074, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -557538406, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 247637929, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload100, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc58 = add nsw i32 %346, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload99, align 4
  store i32 -1445443389, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 684889401
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 684889401
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 411279214, i32 666556886
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1739690513
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1739690513
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -470794368, i32 666556886
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [20 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1304694467, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 -1757002016, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %str.reload135 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload135, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %str.reload134 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload134, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload122, align 4
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %395 = load i32, i32* %l.reload121, align 4
  %396 = sub i32 0, 348800053
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 348800053
  %_ = sub i32 0, %395
  %399 = sub i32 0, %398
  %400 = sub i32 0, 2
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen = add i32 %398, 2
  %403 = sub i32 %395, 1142071881
  %404 = sub i32 %403, 2
  %405 = add i32 %404, 1142071881
  %_65 = sub i32 %395, 2
  %gen66 = mul i32 %405, 2
  %406 = sub i32 0, -95965308
  %407 = sub i32 %406, %395
  %408 = add i32 %407, -95965308
  %_67 = sub i32 0, %395
  %409 = sub i32 0, 2
  %410 = sub i32 %408, %409
  %gen68 = add i32 %408, 2
  %411 = sub i32 %395, -1058224350
  %412 = sub i32 %411, 2
  %413 = add i32 %412, -1058224350
  %subalteredBB = sub nsw i32 %395, 2
  %idxpromalteredBB = sext i32 %413 to i64
  %str.reload133 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload133, i64 0, i64 %idxpromalteredBB
  %414 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %414 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 101
  store i32 1267499837, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload105, align 4
  %idxprom12alteredBB = sext i32 %415 to i64
  %str.reload132 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload132, i64 0, i64 %idxprom12alteredBB
  %416 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %416 to i32
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv14alteredBB)
  store i32 1413155869, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %417 = load i32, i32* %l.reload, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_77 = sub i32 0, %417
  %420 = sub i32 0, 2
  %421 = sub i32 %419, %420
  %gen78 = add i32 %419, 2
  %422 = add i32 %417, -388787551
  %423 = sub i32 %422, 2
  %424 = sub i32 %423, -388787551
  %sub16alteredBB = sub nsw i32 %417, 2
  %idxprom17alteredBB = sext i32 %424 to i64
  %str.reload = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload, i64 0, i64 %idxprom17alteredBB
  %425 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %425 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 108
  store i32 -1684657126, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 454246070, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload103, align 4
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_87 = sub i32 0, %426
  %429 = sub i32 %428, -1923552336
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1923552336
  %gen88 = add i32 %428, 1
  %432 = sub i32 %426, -52712661
  %433 = add i32 %432, 1
  %434 = add i32 %433, -52712661
  %inc33alteredBB = add nsw i32 %426, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload, align 4
  store i32 -1078079920, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 411279214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB92, %for.end59, %for.inc57, %if.end55, %for.end54, %for.inc52, %for.body47, %for.cond43, %if.then42, %if.end35, %for.end34, %originalBBpart290, %originalBB86, %for.inc32, %for.body27, %for.cond23, %originalBBpart284, %originalBB82, %if.then22, %originalBBpart280, %originalBB76, %if.end, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body11, %for.cond7, %if.then, %originalBBpart270, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
