; ModuleID = 'source-C-CXX/56/3221.c'
source_filename = "source-C-CXX/56/3221.c"
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
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [15 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 520479588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 520479588, label %first
    i32 -1635091449, label %originalBB
    i32 934103849, label %originalBBpart2
    i32 -513286093, label %for.cond
    i32 703456590, label %originalBB38
    i32 1768191192, label %originalBBpart240
    i32 -1003777145, label %for.body
    i32 475395153, label %if.then
    i32 -616532279, label %originalBB42
    i32 -1190957218, label %originalBBpart251
    i32 -686486919, label %if.end
    i32 87786972, label %originalBB53
    i32 -867172987, label %originalBBpart264
    i32 1206683685, label %if.then14
    i32 1776364988, label %if.end16
    i32 2087715245, label %if.then23
    i32 1752232944, label %originalBB66
    i32 -1258860713, label %originalBBpart278
    i32 1886117721, label %if.end25
    i32 -33084082, label %originalBB80
    i32 695200564, label %originalBBpart282
    i32 -2009537849, label %for.cond26
    i32 1186288775, label %for.body29
    i32 1260421512, label %for.inc
    i32 -1930567651, label %for.end
    i32 -849749078, label %for.inc35
    i32 -1375960821, label %originalBB84
    i32 -1674028273, label %originalBBpart296
    i32 -1922960848, label %for.end37
    i32 1944311268, label %originalBBalteredBB
    i32 1648903829, label %originalBB38alteredBB
    i32 -1792582580, label %originalBB42alteredBB
    i32 1620766154, label %originalBB53alteredBB
    i32 351705944, label %originalBB66alteredBB
    i32 -1153787664, label %originalBB80alteredBB
    i32 -530975311, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 -1635091449, i32 1944311268
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [15 x i8], align 1
  store [15 x i8]* %s, [15 x i8]** %s.reg2mem
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
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
  %39 = select i1 %37, i32 934103849, i32 1944311268
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -513286093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 576210368
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 576210368
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 703456590, i32 1648903829
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload107, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload101, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -809796911
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -809796911
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1768191192, i32 1648903829
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1003777145, i32 -1922960848
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload134 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload134, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload133 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload133, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload128, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload127, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub = sub nsw i32 %85, 1
  %idxprom = sext i32 %87 to i64
  %s.reload132 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload132, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %88 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %89 = select i1 %cmp5, i32 475395153, i32 -686486919
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 940984694
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 940984694
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -616532279, i32 -1792582580
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload126, align 4
  %106 = add i32 %105, -1891788526
  %107 = sub i32 %106, 3
  %108 = sub i32 %107, -1891788526
  %sub7 = sub nsw i32 %105, 3
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %108, i32* %k.reload125, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1190957218, i32 -1792582580
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -686486919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 87786972, i32 1620766154
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload124, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub8 = sub nsw i32 %137, 1
  %idxprom9 = sext i32 %139 to i64
  %s.reload131 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload131, i64 0, i64 %idxprom9
  %140 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %140 to i32
  %cmp12 = icmp eq i32 %conv11, 121
  store i1 %cmp12, i1* %cmp12.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1299532404
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1299532404
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -867172987, i32 1620766154
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %168 = select i1 %cmp12.reload, i32 1206683685, i32 1776364988
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload123, align 4
  %170 = add i32 %169, -1138692498
  %171 = sub i32 %170, 3
  %172 = sub i32 %171, -1138692498
  %sub15 = sub nsw i32 %169, 3
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload122, align 4
  store i32 1776364988, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload121, align 4
  %174 = add i32 %173, -1338724166
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1338724166
  %sub17 = sub nsw i32 %173, 1
  %idxprom18 = sext i32 %176 to i64
  %s.reload130 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload130, i64 0, i64 %idxprom18
  %177 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %177 to i32
  %cmp21 = icmp eq i32 %conv20, 103
  %178 = select i1 %cmp21, i32 2087715245, i32 1886117721
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1360940321
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1360940321
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1752232944, i32 351705944
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload120, align 4
  %195 = sub i32 0, 4
  %196 = add i32 %194, %195
  %sub24 = sub nsw i32 %194, 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload119, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1258860713, i32 351705944
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1886117721, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -999183880
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -999183880
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -33084082, i32 -1153787664
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1301127926
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1301127926
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
  %252 = select i1 %250, i32 695200564, i32 -1153787664
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2009537849, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload112, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload118, align 4
  %cmp27 = icmp sle i32 %253, %254
  %255 = select i1 %cmp27, i32 1186288775, i32 -1930567651
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload111, align 4
  %idxprom30 = sext i32 %256 to i64
  %s.reload129 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload129, i64 0, i64 %idxprom30
  %257 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %257 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv32)
  store i32 1260421512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload110, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc = add nsw i32 %258, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload109, align 4
  store i32 -2009537849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -849749078, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1864871035
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1864871035
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1375960821, i32 -530975311
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload106, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc36 = add nsw i32 %278, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload105, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1674028273, i32 -530975311
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -513286093, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [15 x i8], align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1635091449, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %295, %296
  store i32 703456590, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload117, align 4
  %298 = add i32 %297, -53062069
  %299 = sub i32 %298, 3
  %300 = sub i32 %299, -53062069
  %_ = sub i32 %297, 3
  %gen = mul i32 %300, 3
  %301 = sub i32 0, 3
  %302 = add i32 %297, %301
  %_43 = sub i32 %297, 3
  %gen44 = mul i32 %302, 3
  %_45 = shl i32 %297, 3
  %303 = sub i32 0, 897613799
  %304 = sub i32 %303, %297
  %305 = add i32 %304, 897613799
  %_46 = sub i32 0, %297
  %306 = add i32 %305, -1487531456
  %307 = add i32 %306, 3
  %308 = sub i32 %307, -1487531456
  %gen47 = add i32 %305, 3
  %309 = sub i32 0, -1053408270
  %310 = sub i32 %309, %297
  %311 = add i32 %310, -1053408270
  %_48 = sub i32 0, %297
  %312 = sub i32 %311, 1025602147
  %313 = add i32 %312, 3
  %314 = add i32 %313, 1025602147
  %gen49 = add i32 %311, 3
  %315 = sub i32 0, 3
  %316 = add i32 %297, %315
  %sub7alteredBB = sub nsw i32 %297, 3
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %316, i32* %k.reload116, align 4
  store i32 -616532279, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload115, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_54 = sub i32 %317, 1
  %gen55 = mul i32 %319, 1
  %320 = sub i32 %317, -1978871545
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1978871545
  %_56 = sub i32 %317, 1
  %gen57 = mul i32 %322, 1
  %323 = add i32 0, -1687778940
  %324 = sub i32 %323, %317
  %325 = sub i32 %324, -1687778940
  %_58 = sub i32 0, %317
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen59 = add i32 %325, 1
  %_60 = shl i32 %317, 1
  %_61 = shl i32 %317, 1
  %_62 = shl i32 %317, 1
  %328 = sub i32 %317, 1806276939
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1806276939
  %sub8alteredBB = sub nsw i32 %317, 1
  %idxprom9alteredBB = sext i32 %330 to i64
  %s.reload = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload, i64 0, i64 %idxprom9alteredBB
  %331 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %331 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 121
  store i32 87786972, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload114, align 4
  %333 = sub i32 0, -1805102848
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -1805102848
  %_67 = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 4
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen68 = add i32 %335, 4
  %340 = sub i32 0, 1054477202
  %341 = sub i32 %340, %332
  %342 = add i32 %341, 1054477202
  %_69 = sub i32 0, %332
  %343 = sub i32 0, 4
  %344 = sub i32 %342, %343
  %gen70 = add i32 %342, 4
  %_71 = shl i32 %332, 4
  %_72 = shl i32 %332, 4
  %345 = sub i32 0, %332
  %346 = add i32 0, %345
  %_73 = sub i32 0, %332
  %347 = add i32 %346, 142409291
  %348 = add i32 %347, 4
  %349 = sub i32 %348, 142409291
  %gen74 = add i32 %346, 4
  %350 = add i32 %332, 637641025
  %351 = sub i32 %350, 4
  %352 = sub i32 %351, 637641025
  %_75 = sub i32 %332, 4
  %gen76 = mul i32 %352, 4
  %353 = sub i32 %332, -1209437755
  %354 = sub i32 %353, 4
  %355 = add i32 %354, -1209437755
  %sub24alteredBB = sub nsw i32 %332, 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %355, i32* %k.reload, align 4
  store i32 1752232944, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -33084082, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload103, align 4
  %357 = sub i32 %356, 686023081
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 686023081
  %_85 = sub i32 %356, 1
  %gen86 = mul i32 %359, 1
  %360 = sub i32 0, -1030659466
  %361 = sub i32 %360, %356
  %362 = add i32 %361, -1030659466
  %_87 = sub i32 0, %356
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen88 = add i32 %362, 1
  %365 = sub i32 %356, 852260445
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 852260445
  %_89 = sub i32 %356, 1
  %gen90 = mul i32 %367, 1
  %368 = add i32 0, 1004501247
  %369 = sub i32 %368, %356
  %370 = sub i32 %369, 1004501247
  %_91 = sub i32 0, %356
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen92 = add i32 %370, 1
  %375 = sub i32 %356, -2100146055
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2100146055
  %_93 = sub i32 %356, 1
  %gen94 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %356, %378
  %inc36alteredBB = add nsw i32 %356, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload, align 4
  store i32 -1375960821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB84, %for.inc35, %for.end, %for.inc, %for.body29, %for.cond26, %originalBBpart282, %originalBB80, %if.end25, %originalBBpart278, %originalBB66, %if.then23, %if.end16, %if.then14, %originalBBpart264, %originalBB53, %if.end, %originalBBpart251, %originalBB42, %if.then, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
