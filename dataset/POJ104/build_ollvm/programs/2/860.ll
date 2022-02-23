; ModuleID = 'source-C-CXX/2/860.c'
source_filename = "source-C-CXX/2/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 941175676
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 941175676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 79662281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 79662281, label %first
    i32 -573268726, label %originalBB
    i32 -1908686571, label %originalBBpart2
    i32 -272283263, label %for.cond
    i32 -957651201, label %for.body
    i32 -1207918783, label %originalBB33
    i32 144546994, label %originalBBpart235
    i32 -186421021, label %for.inc
    i32 1687690538, label %originalBB37
    i32 -990269869, label %originalBBpart248
    i32 181615187, label %for.end
    i32 -708084795, label %originalBB50
    i32 1903135818, label %originalBBpart252
    i32 -2006196838, label %for.cond2
    i32 -1371215147, label %for.body4
    i32 -1855790304, label %originalBB54
    i32 -1745841324, label %originalBBpart256
    i32 -686358587, label %for.cond5
    i32 915361454, label %for.body7
    i32 1721777062, label %originalBB58
    i32 985628662, label %originalBBpart261
    i32 1260487948, label %land.lhs.true
    i32 1302980617, label %if.then
    i32 416181649, label %if.end
    i32 1727459180, label %land.lhs.true17
    i32 -381382615, label %originalBB63
    i32 1958892380, label %originalBBpart268
    i32 -2077598778, label %if.then20
    i32 1803230901, label %if.end23
    i32 -1774738219, label %originalBB70
    i32 -1049714857, label %originalBBpart272
    i32 -1524391111, label %for.inc24
    i32 -1101356683, label %for.end26
    i32 499091729, label %if.then28
    i32 951075788, label %if.end29
    i32 2063187664, label %for.inc30
    i32 208270877, label %originalBB74
    i32 -897971844, label %originalBBpart279
    i32 -947636305, label %for.end32
    i32 -1488980811, label %originalBB81
    i32 1848732168, label %originalBBpart283
    i32 250814993, label %originalBBalteredBB
    i32 1976108870, label %originalBB33alteredBB
    i32 -1995790326, label %originalBB37alteredBB
    i32 1434497252, label %originalBB50alteredBB
    i32 -855104149, label %originalBB54alteredBB
    i32 833997762, label %originalBB58alteredBB
    i32 907701075, label %originalBB63alteredBB
    i32 -1834882829, label %originalBB70alteredBB
    i32 -429585477, label %originalBB74alteredBB
    i32 1024204931, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 -573268726, i32 250814993
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload132, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload93, i32* %k.reload95)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1082371751
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1082371751
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1908686571, i32 250814993
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -272283263, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload112, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload92, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -957651201, i32 181615187
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1532540490
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1532540490
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1207918783, i32 1976108870
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload127, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 745641235
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 745641235
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 144546994, i32 1976108870
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -186421021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1985758016
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1985758016
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1687690538, i32 -1995790326
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload110, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload109, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 796982754
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 796982754
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -990269869, i32 -1995790326
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -272283263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -599365625
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -599365625
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -708084795, i32 1434497252
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 1903135818, i32 1434497252
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2006196838, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload107, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload91, align 4
  %cmp3 = icmp slt i32 %188, %189
  %190 = select i1 %cmp3, i32 -1371215147, i32 -947636305
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %216 = select i1 %214, i32 -1855790304, i32 -855104149
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -555422787
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -555422787
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1745841324, i32 -855104149
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -686358587, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload121, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload90, align 4
  %cmp6 = icmp slt i32 %232, %233
  %234 = select i1 %cmp6, i32 915361454, i32 -1101356683
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1721777062, i32 833997762
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload106, align 4
  %idxprom8 = sext i32 %261 to i64
  %a.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload126, i64 0, i64 %idxprom8
  %262 = load i32, i32* %arrayidx9, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload120, align 4
  %idxprom10 = sext i32 %263 to i64
  %a.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload125, i64 0, i64 %idxprom10
  %264 = load i32, i32* %arrayidx11, align 4
  %265 = sub i32 0, %262
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add = add nsw i32 %262, %264
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload94, align 4
  %cmp12 = icmp eq i32 %268, %269
  store i1 %cmp12, i1* %cmp12.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1868337881
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1868337881
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 985628662, i32 833997762
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %297 = select i1 %cmp12.reload, i32 1260487948, i32 416181649
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload105, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload119, align 4
  %cmp13 = icmp ne i32 %298, %299
  %300 = select i1 %cmp13, i32 1302980617, i32 416181649
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload131, align 4
  %302 = sub i32 %301, -1507945380
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1507945380
  %inc15 = add nsw i32 %301, 1
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 %304, i32* %m.reload130, align 4
  store i32 -1101356683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload104, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload89, align 4
  %307 = add i32 %306, -1079503319
  %308 = sub i32 %307, 2
  %309 = sub i32 %308, -1079503319
  %sub = sub nsw i32 %306, 2
  %cmp16 = icmp eq i32 %305, %309
  %310 = select i1 %cmp16, i32 1727459180, i32 1803230901
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -381382615, i32 907701075
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload118, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload88, align 4
  %327 = sub i32 %326, -732988127
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -732988127
  %sub18 = sub nsw i32 %326, 1
  %cmp19 = icmp eq i32 %325, %329
  store i1 %cmp19, i1* %cmp19.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1937988101
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1937988101
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1958892380, i32 907701075
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %357 = select i1 %cmp19.reload, i32 -2077598778, i32 1803230901
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload129, align 4
  %359 = add i32 %358, -1597165174
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1597165174
  %inc22 = add nsw i32 %358, 1
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  store i32 %361, i32* %m.reload128, align 4
  store i32 -1101356683, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1589093663
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1589093663
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1774738219, i32 -1834882829
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1701480714
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1701480714
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1049714857, i32 -1834882829
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1524391111, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload117, align 4
  %417 = sub i32 %416, 219691427
  %418 = add i32 %417, 1
  %419 = add i32 %418, 219691427
  %inc25 = add nsw i32 %416, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload116, align 4
  store i32 -686358587, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %420 = load i32, i32* %m.reload, align 4
  %cmp27 = icmp eq i32 %420, 1
  %421 = select i1 %cmp27, i32 499091729, i32 951075788
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -947636305, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2063187664, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 949771253
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 949771253
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 208270877, i32 -429585477
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload103, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc31 = add nsw i32 %437, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload102, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -2119393653
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -2119393653
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -897971844, i32 -429585477
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2006196838, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
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
  %492 = select i1 %490, i32 -1488980811, i32 1024204931
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1435606802
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1435606802
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1848732168, i32 1024204931
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -573268726, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload101, align 4
  %idxpromalteredBB = sext i32 %520 to i64
  %a.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload124, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1207918783, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload100, align 4
  %522 = add i32 0, 455590029
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 455590029
  %_ = sub i32 0, %521
  %525 = sub i32 %524, -1567266939
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1567266939
  %gen = add i32 %524, 1
  %528 = sub i32 %521, 193048438
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 193048438
  %_38 = sub i32 %521, 1
  %gen39 = mul i32 %530, 1
  %531 = add i32 0, 753979455
  %532 = sub i32 %531, %521
  %533 = sub i32 %532, 753979455
  %_40 = sub i32 0, %521
  %534 = add i32 %533, 2029839526
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 2029839526
  %gen41 = add i32 %533, 1
  %537 = sub i32 0, -1362777462
  %538 = sub i32 %537, %521
  %539 = add i32 %538, -1362777462
  %_42 = sub i32 0, %521
  %540 = add i32 %539, -12371624
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -12371624
  %gen43 = add i32 %539, 1
  %_44 = shl i32 %521, 1
  %_45 = shl i32 %521, 1
  %_46 = shl i32 %521, 1
  %543 = sub i32 0, %521
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %incalteredBB = add nsw i32 %521, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload99, align 4
  store i32 1687690538, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -708084795, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 -1855790304, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload97, align 4
  %idxprom8alteredBB = sext i32 %547 to i64
  %a.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload123, i64 0, i64 %idxprom8alteredBB
  %548 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload114, align 4
  %idxprom10alteredBB = sext i32 %549 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %550 = load i32, i32* %arrayidx11alteredBB, align 4
  %_59 = shl i32 %548, %550
  %551 = add i32 %548, -2126599122
  %552 = add i32 %551, %550
  %553 = sub i32 %552, -2126599122
  %addalteredBB = add nsw i32 %548, %550
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload, align 4
  %cmp12alteredBB = icmp eq i32 %553, %554
  store i32 1721777062, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload, align 4
  %_64 = shl i32 %556, 1
  %557 = sub i32 %556, -1578848851
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1578848851
  %_65 = sub i32 %556, 1
  %gen66 = mul i32 %559, 1
  %560 = sub i32 %556, 517096843
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 517096843
  %sub18alteredBB = sub nsw i32 %556, 1
  %cmp19alteredBB = icmp eq i32 %555, %562
  store i32 -381382615, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1774738219, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload96, align 4
  %_75 = shl i32 %563, 1
  %564 = sub i32 %563, -1179687105
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1179687105
  %_76 = sub i32 %563, 1
  %gen77 = mul i32 %566, 1
  %567 = add i32 %563, 1255467994
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1255467994
  %inc31alteredBB = add nsw i32 %563, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload, align 4
  store i32 208270877, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1488980811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB81, %for.end32, %originalBBpart279, %originalBB74, %for.inc30, %if.end29, %if.then28, %for.end26, %for.inc24, %originalBBpart272, %originalBB70, %if.end23, %if.then20, %originalBBpart268, %originalBB63, %land.lhs.true17, %if.end, %if.then, %land.lhs.true, %originalBBpart261, %originalBB58, %for.body7, %for.cond5, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
