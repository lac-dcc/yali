; ModuleID = 'source-C-CXX/11/885.c'
source_filename = "source-C-CXX/11/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 991817985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 991817985, label %first
    i32 982230056, label %originalBB
    i32 -1896837357, label %originalBBpart2
    i32 80032378, label %for.cond
    i32 1638863435, label %for.cond1
    i32 850388898, label %for.body
    i32 1133239948, label %if.then
    i32 2113634903, label %if.end
    i32 2116671321, label %if.then8
    i32 1338086848, label %if.end9
    i32 -1953888707, label %for.inc
    i32 -1069611724, label %originalBB33
    i32 170368849, label %originalBBpart242
    i32 -1848478130, label %for.end
    i32 -2086473786, label %originalBB44
    i32 871646493, label %originalBBpart246
    i32 -1029823114, label %for.cond10
    i32 -1300149200, label %originalBB48
    i32 -1939296927, label %originalBBpart250
    i32 -1211701347, label %for.body12
    i32 -1151888468, label %for.cond13
    i32 -329562434, label %for.body15
    i32 -1320027098, label %if.then21
    i32 544798230, label %originalBB52
    i32 -1444718909, label %originalBBpart264
    i32 1729539488, label %if.end23
    i32 998805311, label %for.inc24
    i32 -2104790229, label %originalBB66
    i32 -557492748, label %originalBBpart274
    i32 150563013, label %for.end26
    i32 -949192490, label %for.inc27
    i32 -1695697882, label %for.end29
    i32 -1244116034, label %originalBB76
    i32 -2080904777, label %originalBBpart278
    i32 935611288, label %for.inc31
    i32 -189969653, label %originalBBalteredBB
    i32 528684394, label %originalBB33alteredBB
    i32 -900875008, label %originalBB44alteredBB
    i32 -2137780556, label %originalBB48alteredBB
    i32 -68438892, label %originalBB52alteredBB
    i32 -1752602060, label %originalBB66alteredBB
    i32 876295782, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 982230056, i32 -189969653
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload111, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1525079155
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1525079155
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1896837357, i32 -189969653
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 80032378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 1638863435, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload96, align 4
  %cmp = icmp slt i32 %41, 16
  %42 = select i1 %cmp, i32 850388898, i32 -1848478130
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload86 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload86, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload94, align 4
  %idxprom2 = sext i32 %44 to i64
  %a.reload85 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload85, i64 0, i64 %idxprom2
  %45 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %45, -1
  %46 = select i1 %cmp4, i32 1133239948, i32 2113634903
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret void

if.end:                                           ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload93, align 4
  %idxprom5 = sext i32 %47 to i64
  %a.reload84 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload84, i64 0, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %48, 0
  %49 = select i1 %cmp7, i32 2116671321, i32 1338086848
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -1848478130, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1953888707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1069611724, i32 528684394
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload92, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload91, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1969697992
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1969697992
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 170368849, i32 528684394
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1638863435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1689352135
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1689352135
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2086473786, i32 -900875008
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload118, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 871646493, i32 -900875008
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1029823114, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 538331478
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 538331478
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1300149200, i32 -2137780556
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload102, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload90, align 4
  %cmp11 = icmp slt i32 %150, %151
  store i1 %cmp11, i1* %cmp11.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1955132485
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1955132485
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1939296927, i32 -2137780556
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %179 = select i1 %cmp11.reload, i32 -1211701347, i32 -1695697882
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload109, align 4
  store i32 -1151888468, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload108, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload89, align 4
  %cmp14 = icmp slt i32 %180, %181
  %182 = select i1 %cmp14, i32 -329562434, i32 150563013
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload101, align 4
  %idxprom16 = sext i32 %183 to i64
  %a.reload83 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload83, i64 0, i64 %idxprom16
  %184 = load i32, i32* %arrayidx17, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload107, align 4
  %idxprom18 = sext i32 %185 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom18
  %186 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 2, %186
  %cmp20 = icmp eq i32 %184, %mul
  %187 = select i1 %cmp20, i32 -1320027098, i32 1729539488
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 544798230, i32 -68438892
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload117, align 4
  %215 = sub i32 %214, 178102772
  %216 = add i32 %215, 1
  %217 = add i32 %216, 178102772
  %inc22 = add nsw i32 %214, 1
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 %217, i32* %n.reload116, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -2127143539
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2127143539
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
  %244 = select i1 %242, i32 -1444718909, i32 -68438892
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1729539488, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 998805311, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1303822526
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1303822526
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2104790229, i32 -1752602060
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload106, align 4
  %273 = add i32 %272, -842278149
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -842278149
  %inc25 = add nsw i32 %272, 1
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %275, i32* %k.reload105, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 612999922
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 612999922
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -557492748, i32 -1752602060
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1151888468, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -949192490, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload100, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc28 = add nsw i32 %303, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload99, align 4
  store i32 -1029823114, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -592197931
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -592197931
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1244116034, i32 876295782
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload115, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1997922276
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1997922276
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2080904777, i32 876295782
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 935611288, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload110, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc32 = add nsw i32 %337, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %339, i32* %m.reload, align 4
  store i32 80032378, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 982230056, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload88, align 4
  %_ = shl i32 %340, 1
  %341 = add i32 %340, 1411032561
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1411032561
  %_34 = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %344 = sub i32 0, %340
  %345 = add i32 0, %344
  %_35 = sub i32 0, %340
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen36 = add i32 %345, 1
  %_37 = shl i32 %340, 1
  %_38 = shl i32 %340, 1
  %348 = sub i32 0, 1
  %349 = add i32 %340, %348
  %_39 = sub i32 %340, 1
  %gen40 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %340, %350
  %incalteredBB = add nsw i32 %340, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload87, align 4
  store i32 -1069611724, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload114, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 -2086473786, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %cmp11alteredBB = icmp slt i32 %352, %353
  store i32 -1300149200, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload113, align 4
  %355 = add i32 %354, -1761118982
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1761118982
  %_53 = sub i32 %354, 1
  %gen54 = mul i32 %357, 1
  %_55 = shl i32 %354, 1
  %_56 = shl i32 %354, 1
  %358 = sub i32 0, 1
  %359 = add i32 %354, %358
  %_57 = sub i32 %354, 1
  %gen58 = mul i32 %359, 1
  %360 = sub i32 %354, -1482164643
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1482164643
  %_59 = sub i32 %354, 1
  %gen60 = mul i32 %362, 1
  %_61 = shl i32 %354, 1
  %_62 = shl i32 %354, 1
  %363 = add i32 %354, -270078910
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -270078910
  %inc22alteredBB = add nsw i32 %354, 1
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  store i32 %365, i32* %n.reload112, align 4
  store i32 544798230, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload104, align 4
  %367 = sub i32 %366, 202335793
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 202335793
  %_67 = sub i32 %366, 1
  %gen68 = mul i32 %369, 1
  %370 = add i32 %366, -1442901265
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1442901265
  %_69 = sub i32 %366, 1
  %gen70 = mul i32 %372, 1
  %373 = add i32 0, -728712790
  %374 = sub i32 %373, %366
  %375 = sub i32 %374, -728712790
  %_71 = sub i32 0, %366
  %376 = sub i32 %375, 97805645
  %377 = add i32 %376, 1
  %378 = add i32 %377, 97805645
  %gen72 = add i32 %375, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %366, %379
  %inc25alteredBB = add nsw i32 %366, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %380, i32* %k.reload, align 4
  store i32 -2104790229, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  store i32 -1244116034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart278, %originalBB76, %for.end29, %for.inc27, %for.end26, %originalBBpart274, %originalBB66, %for.inc24, %if.end23, %originalBBpart264, %originalBB52, %if.then21, %for.body15, %for.cond13, %for.body12, %originalBBpart250, %originalBB48, %for.cond10, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB33, %for.inc, %if.end9, %if.then8, %if.end, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
