; ModuleID = 'source-C-CXX/76/41.c'
source_filename = "source-C-CXX/76/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %tobool15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %tmp.reg2mem = alloca i8*
  %line.reg2mem = alloca [200 x i8]*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 423472515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 423472515, label %first
    i32 -1318432076, label %originalBB
    i32 -893280031, label %originalBBpart2
    i32 227659456, label %for.cond
    i32 -134414799, label %originalBB50
    i32 17480481, label %originalBBpart252
    i32 -248069583, label %for.body
    i32 437958818, label %for.inc
    i32 -1004016162, label %for.end
    i32 2000347642, label %originalBB54
    i32 528197630, label %originalBBpart256
    i32 -1895520027, label %for.cond3
    i32 -1844484455, label %originalBB58
    i32 444569461, label %originalBBpart260
    i32 -2073699524, label %for.body7
    i32 -1958867439, label %originalBB62
    i32 1045169296, label %originalBBpart264
    i32 1998061993, label %if.then
    i32 1981893617, label %for.cond12
    i32 -1435888440, label %originalBB66
    i32 -761696422, label %originalBBpart268
    i32 -109204223, label %for.body16
    i32 518226845, label %originalBB70
    i32 -506896810, label %originalBBpart272
    i32 -701704135, label %if.then23
    i32 431420039, label %originalBB74
    i32 -1615139697, label %originalBBpart276
    i32 -1984478349, label %if.else
    i32 1029578293, label %land.lhs.true
    i32 1776842642, label %if.then35
    i32 -553956063, label %if.end
    i32 -2026413966, label %if.end41
    i32 -331323276, label %for.inc42
    i32 703768102, label %originalBB78
    i32 200278901, label %originalBBpart286
    i32 119766459, label %for.end44
    i32 -2024899103, label %if.end45
    i32 -1528758345, label %for.inc46
    i32 -1510649483, label %for.end48
    i32 547829256, label %originalBBalteredBB
    i32 2066702591, label %originalBB50alteredBB
    i32 1777283651, label %originalBB54alteredBB
    i32 -450147130, label %originalBB58alteredBB
    i32 -799090484, label %originalBB62alteredBB
    i32 -743863423, label %originalBB66alteredBB
    i32 -643986494, label %originalBB70alteredBB
    i32 -1063867335, label %originalBB74alteredBB
    i32 222676976, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 -1318432076, i32 547829256
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %line = alloca [200 x i8], align 16
  store [200 x i8]* %line, [200 x i8]** %line.reg2mem
  %tmp = alloca i8, align 1
  store i8* %tmp, i8** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload121, align 4
  %line.reload136 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload136, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %line.reload135 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload135, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %tmp.reload141 = load volatile i8*, i8** %tmp.reg2mem
  store i8 %26, i8* %tmp.reload141, align 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -893280031, i32 547829256
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 227659456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -134414799, i32 2066702591
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %67 to i64
  %line.reload134 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx1 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload134, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx1, align 1
  %tobool = icmp ne i8 %68, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 17480481, i32 2066702591
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %95 = select i1 %tobool.reload, i32 -248069583, i32 -1004016162
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  %96 = load i32, i32* %count.reload120, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  store i32 %100, i32* %count.reload119, align 4
  store i32 437958818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload104, align 4
  %102 = add i32 %101, 57032338
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 57032338
  %inc2 = add nsw i32 %101, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload103, align 4
  store i32 227659456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 860943955
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 860943955
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2000347642, i32 1777283651
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1954692676
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1954692676
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
  %146 = select i1 %144, i32 528197630, i32 1777283651
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1895520027, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -369127725
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -369127725
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1844484455, i32 -450147130
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload101, align 4
  %idxprom4 = sext i32 %174 to i64
  %line.reload133 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload133, i64 0, i64 %idxprom4
  %175 = load i8, i8* %arrayidx5, align 1
  %tobool6 = icmp ne i8 %175, 0
  store i1 %tobool6, i1* %tobool6.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 444569461, i32 -450147130
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %tobool6.reload = load volatile i1, i1* %tobool6.reg2mem
  %202 = select i1 %tobool6.reload, i32 -2073699524, i32 -1510649483
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1958867439, i32 -799090484
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload100, align 4
  %idxprom8 = sext i32 %217 to i64
  %line.reload132 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload132, i64 0, i64 %idxprom8
  %218 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %218 to i32
  %tmp.reload140 = load volatile i8*, i8** %tmp.reg2mem
  %219 = load i8, i8* %tmp.reload140, align 1
  %conv10 = sext i8 %219 to i32
  %cmp = icmp eq i32 %conv, %conv10
  store i1 %cmp, i1* %cmp.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1585807327
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1585807327
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1045169296, i32 -799090484
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %247 = select i1 %cmp.reload, i32 1998061993, i32 -2024899103
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload99, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add = add nsw i32 %248, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload118, align 4
  store i32 1981893617, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 166286644
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 166286644
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1435888440, i32 -743863423
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload117, align 4
  %idxprom13 = sext i32 %280 to i64
  %line.reload131 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload131, i64 0, i64 %idxprom13
  %281 = load i8, i8* %arrayidx14, align 1
  %tobool15 = icmp ne i8 %281, 0
  store i1 %tobool15, i1* %tobool15.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 822469951
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 822469951
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -761696422, i32 -743863423
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %tobool15.reload = load volatile i1, i1* %tobool15.reg2mem
  %309 = select i1 %tobool15.reload, i32 -109204223, i32 119766459
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -746832198
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -746832198
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 518226845, i32 -643986494
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload116, align 4
  %idxprom17 = sext i32 %337 to i64
  %line.reload130 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload130, i64 0, i64 %idxprom17
  %338 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %338 to i32
  %tmp.reload139 = load volatile i8*, i8** %tmp.reg2mem
  %339 = load i8, i8* %tmp.reload139, align 1
  %conv20 = sext i8 %339 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 638664813
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 638664813
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -506896810, i32 -643986494
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %367 = select i1 %cmp21.reload, i32 -701704135, i32 -1984478349
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 431420039, i32 -1063867335
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 675793744
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 675793744
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1615139697, i32 -1063867335
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 119766459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload115, align 4
  %idxprom24 = sext i32 %421 to i64
  %line.reload129 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload129, i64 0, i64 %idxprom24
  %422 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %422 to i32
  %tmp.reload138 = load volatile i8*, i8** %tmp.reg2mem
  %423 = load i8, i8* %tmp.reload138, align 1
  %conv27 = sext i8 %423 to i32
  %cmp28 = icmp ne i32 %conv26, %conv27
  %424 = select i1 %cmp28, i32 1029578293, i32 -553956063
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload114, align 4
  %idxprom30 = sext i32 %425 to i64
  %line.reload128 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload128, i64 0, i64 %idxprom30
  %426 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %426 to i32
  %cmp33 = icmp ne i32 %conv32, 48
  %427 = select i1 %cmp33, i32 1776842642, i32 -553956063
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload98, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload113, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %428, i32 %429)
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload112, align 4
  %idxprom37 = sext i32 %430 to i64
  %line.reload127 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload127, i64 0, i64 %idxprom37
  store i8 48, i8* %arrayidx38, align 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload97, align 4
  %idxprom39 = sext i32 %431 to i64
  %line.reload126 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload126, i64 0, i64 %idxprom39
  store i8 48, i8* %arrayidx40, align 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 119766459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2026413966, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -331323276, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 703768102, i32 222676976
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload111, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc43 = add nsw i32 %458, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload110, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 200278901, i32 222676976
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1981893617, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -2024899103, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1528758345, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload95, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc47 = add nsw i32 %477, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload94, align 4
  store i32 -1895520027, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %482 = load i32, i32* %count.reload, align 4
  %483 = add i32 %482, -1634949302
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1634949302
  %sub = sub nsw i32 %482, 1
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %linealteredBB = alloca [200 x i8], align 16
  %tmpalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %linealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %linealteredBB, i64 0, i64 0
  %486 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %486, i8* %tmpalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1318432076, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %line.reload125 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload125, i64 0, i64 %idxpromalteredBB
  %488 = load i8, i8* %arrayidx1alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %488, 0
  store i32 -134414799, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 2000347642, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload91, align 4
  %idxprom4alteredBB = sext i32 %489 to i64
  %line.reload124 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload124, i64 0, i64 %idxprom4alteredBB
  %490 = load i8, i8* %arrayidx5alteredBB, align 1
  %tobool6alteredBB = icmp ne i8 %490, 0
  store i32 -1844484455, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %491 to i64
  %line.reload123 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload123, i64 0, i64 %idxprom8alteredBB
  %492 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %492 to i32
  %tmp.reload137 = load volatile i8*, i8** %tmp.reg2mem
  %493 = load i8, i8* %tmp.reload137, align 1
  %conv10alteredBB = sext i8 %493 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv10alteredBB
  store i32 -1958867439, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload109, align 4
  %idxprom13alteredBB = sext i32 %494 to i64
  %line.reload122 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload122, i64 0, i64 %idxprom13alteredBB
  %495 = load i8, i8* %arrayidx14alteredBB, align 1
  %tobool15alteredBB = icmp ne i8 %495, 0
  store i32 -1435888440, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload108, align 4
  %idxprom17alteredBB = sext i32 %496 to i64
  %line.reload = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %line.reload, i64 0, i64 %idxprom17alteredBB
  %497 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %497 to i32
  %tmp.reload = load volatile i8*, i8** %tmp.reg2mem
  %498 = load i8, i8* %tmp.reload, align 1
  %conv20alteredBB = sext i8 %498 to i32
  %cmp21alteredBB = icmp eq i32 %conv19alteredBB, %conv20alteredBB
  store i32 518226845, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 431420039, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload107, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_ = sub i32 0, %499
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen = add i32 %501, 1
  %_79 = shl i32 %499, 1
  %_80 = shl i32 %499, 1
  %_81 = shl i32 %499, 1
  %_82 = shl i32 %499, 1
  %_83 = shl i32 %499, 1
  %_84 = shl i32 %499, 1
  %504 = sub i32 0, %499
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc43alteredBB = add nsw i32 %499, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload, align 4
  store i32 703768102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %for.end44, %originalBBpart286, %originalBB78, %for.inc42, %if.end41, %if.end, %if.then35, %land.lhs.true, %if.else, %originalBBpart276, %originalBB74, %if.then23, %originalBBpart272, %originalBB70, %for.body16, %originalBBpart268, %originalBB66, %for.cond12, %if.then, %originalBBpart264, %originalBB62, %for.body7, %originalBBpart260, %originalBB58, %for.cond3, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
