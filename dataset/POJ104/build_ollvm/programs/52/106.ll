; ModuleID = 'source-C-CXX/52/106.c'
source_filename = "source-C-CXX/52/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1950595849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1950595849, label %first
    i32 860519472, label %originalBB
    i32 768716007, label %originalBBpart2
    i32 -183132345, label %for.cond
    i32 -121016840, label %for.body
    i32 1186043154, label %originalBB38
    i32 -1994928634, label %originalBBpart240
    i32 -1770861429, label %for.inc
    i32 1351148170, label %originalBB42
    i32 -264021339, label %originalBBpart246
    i32 -1523458294, label %for.end
    i32 -1398020804, label %for.cond9
    i32 2119191661, label %originalBB48
    i32 2131489072, label %originalBBpart250
    i32 -1119448500, label %for.body12
    i32 -1946162106, label %for.cond13
    i32 1566619400, label %for.body16
    i32 -116765089, label %if.then
    i32 1457485409, label %originalBB52
    i32 -2096879063, label %originalBBpart254
    i32 739021079, label %if.end
    i32 435962821, label %for.inc23
    i32 -1582283879, label %originalBB56
    i32 -1872620243, label %originalBBpart261
    i32 1858651040, label %for.end25
    i32 470544767, label %if.then30
    i32 -740150199, label %originalBB63
    i32 468822199, label %originalBBpart265
    i32 1512491684, label %if.end34
    i32 -1183281864, label %originalBB67
    i32 -922898575, label %originalBBpart269
    i32 -1832324979, label %for.inc35
    i32 -1685981486, label %for.end37
    i32 43110085, label %originalBBalteredBB
    i32 1578379697, label %originalBB38alteredBB
    i32 178035679, label %originalBB42alteredBB
    i32 1767980520, label %originalBB48alteredBB
    i32 2118261756, label %originalBB52alteredBB
    i32 1008468159, label %originalBB56alteredBB
    i32 -1105185516, label %originalBB63alteredBB
    i32 -1228925476, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 860519472, i32 43110085
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %b.reload114 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %14 = bitcast [100 x i32]* %b.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload77, align 4
  %conv = sext i32 %15 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #4
  %16 = bitcast i8* %call1 to i32*
  %p.reload86 = load volatile i32**, i32*** %p.reg2mem
  store i32* %16, i32** %p.reload86, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 202599695
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 202599695
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 768716007, i32 43110085
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -183132345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload104, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload76, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %cmp = icmp slt i32 %44, %47
  %48 = select i1 %cmp, i32 -121016840, i32 -1523458294
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1691382197
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1691382197
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1186043154, i32 1578379697
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload85 = load volatile i32**, i32*** %p.reg2mem
  %64 = load i32*, i32** %p.reload85, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload103, align 4
  %idx.ext = sext i32 %65 to i64
  %add.ptr = getelementptr inbounds i32, i32* %64, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 889810606
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 889810606
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1994928634, i32 1578379697
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1770861429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -8796505
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -8796505
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1351148170, i32 178035679
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload102, align 4
  %109 = add i32 %108, 703946052
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 703946052
  %inc = add nsw i32 %108, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload101, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1689804527
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1689804527
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -264021339, i32 178035679
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -183132345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload84 = load volatile i32**, i32*** %p.reg2mem
  %127 = load i32*, i32** %p.reload84, align 8
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload75, align 4
  %idx.ext4 = sext i32 %128 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %127, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 -1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  %p.reload83 = load volatile i32**, i32*** %p.reg2mem
  %129 = load i32*, i32** %p.reload83, align 8
  %130 = load i32, i32* %129, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  store i32 -1398020804, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -536146563
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -536146563
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2119191661, i32 1767980520
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload99, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload74, align 4
  %cmp10 = icmp slt i32 %158, %159
  store i1 %cmp10, i1* %cmp10.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -228927061
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -228927061
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2131489072, i32 1767980520
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %187 = select i1 %cmp10.reload, i32 -1119448500, i32 -1685981486
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 -1946162106, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload110, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload98, align 4
  %cmp14 = icmp slt i32 %188, %189
  %190 = select i1 %cmp14, i32 1566619400, i32 1858651040
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  %191 = load i32*, i32** %p.reload82, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload97, align 4
  %idx.ext17 = sext i32 %192 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %191, i64 %idx.ext17
  %193 = load i32, i32* %add.ptr18, align 4
  %p.reload81 = load volatile i32**, i32*** %p.reg2mem
  %194 = load i32*, i32** %p.reload81, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload109, align 4
  %idx.ext19 = sext i32 %195 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %194, i64 %idx.ext19
  %196 = load i32, i32* %add.ptr20, align 4
  %cmp21 = icmp eq i32 %193, %196
  %197 = select i1 %cmp21, i32 -116765089, i32 739021079
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1232305447
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1232305447
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1457485409, i32 2118261756
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %225 to i64
  %b.reload113 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload113, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -731477906
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -731477906
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2096879063, i32 2118261756
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 739021079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 435962821, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1582283879, i32 1008468159
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload108, align 4
  %256 = sub i32 %255, -694516131
  %257 = add i32 %256, 1
  %258 = add i32 %257, -694516131
  %inc24 = add nsw i32 %255, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload107, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1034891828
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1034891828
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1872620243, i32 1008468159
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1946162106, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload95, align 4
  %idxprom26 = sext i32 %274 to i64
  %b.reload112 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload112, i64 0, i64 %idxprom26
  %275 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %275, 0
  %276 = select i1 %cmp28, i32 470544767, i32 1512491684
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -740150199, i32 -1105185516
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  %303 = load i32*, i32** %p.reload80, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload94, align 4
  %idx.ext31 = sext i32 %304 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %303, i64 %idx.ext31
  %305 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 401558998
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 401558998
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 468822199, i32 -1105185516
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1512491684, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1444510852
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1444510852
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1183281864, i32 -1228925476
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -49569514
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -49569514
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -922898575, i32 -1228925476
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1832324979, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload93, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc36 = add nsw i32 %375, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload92, align 4
  store i32 -1398020804, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %378 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %378, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %379 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %379 to i64
  %call1alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 4) #4
  %380 = bitcast i8* %call1alteredBB to i32*
  store i32* %380, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 860519472, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  %381 = load i32*, i32** %p.reload79, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload91, align 4
  %idx.extalteredBB = sext i32 %382 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %381, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 1186043154, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload90, align 4
  %_ = shl i32 %383, 1
  %384 = sub i32 %383, 91601030
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 91601030
  %_43 = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %_44 = shl i32 %383, 1
  %387 = add i32 %383, 311436617
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 311436617
  %incalteredBB = add nsw i32 %383, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload89, align 4
  store i32 1351148170, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %390, %391
  store i32 2119191661, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload87, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1457485409, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload106, align 4
  %_57 = shl i32 %393, 1
  %394 = sub i32 0, 1001404706
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 1001404706
  %_58 = sub i32 0, %393
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen59 = add i32 %396, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %393, %399
  %inc24alteredBB = add nsw i32 %393, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %400, i32* %j.reload, align 4
  store i32 -1582283879, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %401 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %idx.ext31alteredBB = sext i32 %402 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %401, i64 %idx.ext31alteredBB
  %403 = load i32, i32* %add.ptr32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  store i32 -740150199, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1183281864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart269, %originalBB67, %if.end34, %originalBBpart265, %originalBB63, %if.then30, %for.end25, %originalBBpart261, %originalBB56, %for.inc23, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body16, %for.cond13, %for.body12, %originalBBpart250, %originalBB48, %for.cond9, %for.end, %originalBBpart246, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
