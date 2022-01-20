; ModuleID = 'source-C-CXX/12/1923.c'
source_filename = "source-C-CXX/12/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [20000 x i32]*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -155008165
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -155008165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1005060550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1005060550, label %first
    i32 -1670131130, label %originalBB
    i32 -1689783544, label %originalBBpart2
    i32 1440359323, label %for.cond
    i32 408038597, label %for.body
    i32 -1286910553, label %if.then
    i32 -242526253, label %originalBB40
    i32 -86342601, label %originalBBpart242
    i32 -1536944359, label %if.else
    i32 890874072, label %if.end
    i32 1629811188, label %for.inc
    i32 -1977897918, label %for.end
    i32 306834915, label %for.cond7
    i32 -1216784190, label %for.body9
    i32 -930328155, label %originalBB44
    i32 -577201415, label %originalBBpart246
    i32 1621569336, label %if.then11
    i32 -1896299355, label %originalBB48
    i32 272962440, label %originalBBpart250
    i32 1102377443, label %if.else15
    i32 399457318, label %originalBB52
    i32 -3640522, label %originalBBpart254
    i32 -530821235, label %for.cond16
    i32 82288135, label %for.body18
    i32 1625492445, label %if.then24
    i32 1008663778, label %if.end26
    i32 -1170274840, label %originalBB56
    i32 1634129442, label %originalBBpart258
    i32 -221785279, label %for.inc27
    i32 1624947351, label %originalBB60
    i32 1815982279, label %originalBBpart268
    i32 68643199, label %for.end29
    i32 1736083021, label %if.then31
    i32 1721504541, label %if.end35
    i32 -2114121296, label %originalBB70
    i32 -1752564960, label %originalBBpart272
    i32 -1091199777, label %if.end36
    i32 2110293746, label %originalBB74
    i32 -1158353041, label %originalBBpart276
    i32 -829729227, label %for.inc37
    i32 -958870580, label %for.end39
    i32 287392863, label %originalBBalteredBB
    i32 -2107928104, label %originalBB40alteredBB
    i32 1887826312, label %originalBB44alteredBB
    i32 1251039799, label %originalBB48alteredBB
    i32 -815117151, label %originalBB52alteredBB
    i32 1904913129, label %originalBB56alteredBB
    i32 2117468372, label %originalBB60alteredBB
    i32 -518509341, label %originalBB70alteredBB
    i32 -1562483756, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 -1670131130, i32 287392863
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1689783544, i32 287392863
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1440359323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload99, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %44
  %45 = select i1 %cmp, i32 408038597, i32 -1977897918
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload85, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload98, align 4
  %48 = sub i32 %47, 657501043
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 657501043
  %sub1 = sub nsw i32 %47, 1
  %cmp2 = icmp slt i32 %46, %50
  %51 = select i1 %cmp2, i32 -1286910553, i32 -1536944359
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 879699599
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 879699599
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -242526253, i32 -2107928104
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %67 to i64
  %a.reload118 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload118, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -406686949
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -406686949
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -86342601, i32 -2107928104
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 890874072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload83, align 4
  %idxprom4 = sext i32 %95 to i64
  %a.reload117 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload117, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 890874072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1629811188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload82, align 4
  %97 = add i32 %96, -1935142135
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1935142135
  %inc = add nsw i32 %96, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload81, align 4
  store i32 1440359323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 306834915, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %100, %101
  %102 = select i1 %cmp8, i32 -1216784190, i32 -958870580
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -930328155, i32 1887826312
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload95, align 4
  %cmp10 = icmp eq i32 %129, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1159299283
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1159299283
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -577201415, i32 1887826312
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %145 = select i1 %cmp10.reload, i32 1621569336, i32 1102377443
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1709495971
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1709495971
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1896299355, i32 1251039799
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload94, align 4
  %idxprom12 = sext i32 %173 to i64
  %a.reload116 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload116, i64 0, i64 %idxprom12
  %174 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 2076095466
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2076095466
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 272962440, i32 1251039799
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1091199777, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 725224518
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 725224518
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 399457318, i32 -815117151
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload107, align 4
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload111, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1657158275
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1657158275
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -3640522, i32 -815117151
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -530821235, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload106, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload93, align 4
  %cmp17 = icmp slt i32 %256, %257
  %258 = select i1 %cmp17, i32 82288135, i32 68643199
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload92, align 4
  %idxprom19 = sext i32 %259 to i64
  %a.reload115 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload115, i64 0, i64 %idxprom19
  %260 = load i32, i32* %arrayidx20, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload105, align 4
  %idxprom21 = sext i32 %261 to i64
  %a.reload114 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload114, i64 0, i64 %idxprom21
  %262 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %260, %262
  %263 = select i1 %cmp23, i32 1625492445, i32 1008663778
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload110, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc25 = add nsw i32 %264, 1
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  store i32 %266, i32* %b.reload109, align 4
  store i32 1008663778, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1170274840, i32 1904913129
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1084568042
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1084568042
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1634129442, i32 1904913129
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -221785279, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1624947351, i32 2117468372
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload104, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc28 = add nsw i32 %322, 1
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 %324, i32* %m.reload103, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1829089492
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1829089492
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1815982279, i32 2117468372
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -530821235, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %340 = load i32, i32* %b.reload108, align 4
  %cmp30 = icmp eq i32 %340, 0
  %341 = select i1 %cmp30, i32 1736083021, i32 1721504541
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload91, align 4
  %idxprom32 = sext i32 %342 to i64
  %a.reload113 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload113, i64 0, i64 %idxprom32
  %343 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %343)
  store i32 1721504541, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 88244404
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 88244404
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2114121296, i32 -518509341
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1752564960, i32 -518509341
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1091199777, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -2146174665
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -2146174665
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 2110293746, i32 -1562483756
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1927977327
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1927977327
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1158353041, i32 -1562483756
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -829729227, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload90, align 4
  %428 = sub i32 %427, 1246365069
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1246365069
  %inc38 = add nsw i32 %427, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload89, align 4
  store i32 306834915, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1670131130, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %a.reload112 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload112, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -242526253, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload88, align 4
  %cmp10alteredBB = icmp eq i32 %432, 0
  store i32 -930328155, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %433 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %434 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  store i32 -1896299355, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload102, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 399457318, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1170274840, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload101, align 4
  %_ = shl i32 %435, 1
  %_61 = shl i32 %435, 1
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_62 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen = add i32 %437, 1
  %_63 = shl i32 %435, 1
  %_64 = shl i32 %435, 1
  %440 = add i32 %435, -72760962
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -72760962
  %_65 = sub i32 %435, 1
  %gen66 = mul i32 %442, 1
  %443 = sub i32 0, %435
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc28alteredBB = add nsw i32 %435, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %446, i32* %m.reload, align 4
  store i32 1624947351, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -2114121296, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 2110293746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart276, %originalBB74, %if.end36, %originalBBpart272, %originalBB70, %if.end35, %if.then31, %for.end29, %originalBBpart268, %originalBB60, %for.inc27, %originalBBpart258, %originalBB56, %if.end26, %if.then24, %for.body18, %for.cond16, %originalBBpart254, %originalBB52, %if.else15, %originalBBpart250, %originalBB48, %if.then11, %originalBBpart246, %originalBB44, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %if.else, %originalBBpart242, %originalBB40, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
