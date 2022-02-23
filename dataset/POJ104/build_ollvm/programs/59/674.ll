; ModuleID = 'source-C-CXX/59/674.c'
source_filename = "source-C-CXX/59/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca [10000 x i32]*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 69802262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 69802262, label %first
    i32 -1350244626, label %originalBB
    i32 83906903, label %originalBBpart2
    i32 -320512996, label %for.cond
    i32 -1366295937, label %for.body
    i32 -1010424585, label %for.cond1
    i32 -939434495, label %originalBB40
    i32 1533417467, label %originalBBpart253
    i32 329915012, label %for.body3
    i32 1595987403, label %originalBB55
    i32 277043056, label %originalBBpart262
    i32 -401725271, label %if.then
    i32 649418816, label %if.end
    i32 828299445, label %originalBB64
    i32 -387936080, label %originalBBpart266
    i32 -597351220, label %for.inc
    i32 1914152094, label %for.end
    i32 -1145873900, label %if.then8
    i32 1432413268, label %if.else
    i32 1386327401, label %originalBB68
    i32 2002901718, label %originalBBpart270
    i32 1185065258, label %if.end10
    i32 -1259154769, label %originalBB72
    i32 1575444691, label %originalBBpart274
    i32 -1449985994, label %for.inc11
    i32 -1145980131, label %for.end13
    i32 -724459474, label %originalBB76
    i32 -893141828, label %originalBBpart278
    i32 -1693446666, label %for.cond14
    i32 545675389, label %originalBB80
    i32 1585813598, label %originalBBpart283
    i32 104517964, label %for.body16
    i32 510475574, label %if.then24
    i32 -141413263, label %originalBB85
    i32 -942950182, label %originalBBpart2100
    i32 -1441026036, label %if.end32
    i32 1390859401, label %for.inc33
    i32 472844908, label %for.end35
    i32 -1296691598, label %if.then37
    i32 2020347489, label %originalBB102
    i32 1605792951, label %originalBBpart2104
    i32 2099568833, label %if.end39
    i32 1916021432, label %originalBBalteredBB
    i32 134395487, label %originalBB40alteredBB
    i32 802320852, label %originalBB55alteredBB
    i32 2115796506, label %originalBB64alteredBB
    i32 -2044300292, label %originalBB68alteredBB
    i32 -1030726422, label %originalBB72alteredBB
    i32 559479233, label %originalBB76alteredBB
    i32 -1419179429, label %originalBB80alteredBB
    i32 -663271358, label %originalBB85alteredBB
    i32 1817293087, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -1350244626, i32 1916021432
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca [10000 x i32], align 16
  store [10000 x i32]* %s, [10000 x i32]** %s.reg2mem
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload109, align 4
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload130, align 4
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload146, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload152, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload119, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -852946960
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -852946960
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 83906903, i32 1916021432
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -320512996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1366295937, i32 -1145980131
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload125, align 4
  store i32 -1010424585, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -939434495, i32 134395487
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload124, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload117, align 4
  %div = sdiv i32 %47, 2
  %48 = sub i32 %div, -1232758323
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1232758323
  %add = add nsw i32 %div, 1
  %cmp2 = icmp sle i32 %46, %50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1533417467, i32 134395487
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 329915012, i32 1914152094
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1822363132
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1822363132
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1595987403, i32 802320852
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload116, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload123, align 4
  %rem = srem i32 %105, %106
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1203244646
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1203244646
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 277043056, i32 802320852
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 -401725271, i32 649418816
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload151, align 4
  %136 = sub i32 %135, 272969722
  %137 = add i32 %136, 1
  %138 = add i32 %137, 272969722
  %add5 = add nsw i32 %135, 1
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 %138, i32* %m.reload150, align 4
  store i32 649418816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 828299445, i32 2115796506
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1001301048
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1001301048
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -387936080, i32 2115796506
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -597351220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload122, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc = add nsw i32 %180, 1
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  store i32 %184, i32* %a.reload121, align 4
  store i32 -1010424585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload149, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload115, align 4
  %div6 = sdiv i32 %186, 2
  %cmp7 = icmp eq i32 %185, %div6
  %187 = select i1 %cmp7, i32 -1145873900, i32 1432413268
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload114, align 4
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  %189 = load i32, i32* %count.reload129, align 4
  %idxprom = sext i32 %189 to i64
  %s.reload158 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload158, i64 0, i64 %idxprom
  store i32 %188, i32* %arrayidx, align 4
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %190 = load i32, i32* %count.reload128, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add9 = add nsw i32 %190, 1
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  store i32 %194, i32* %count.reload127, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload148, align 4
  store i32 1185065258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1386327401, i32 -2044300292
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload147, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1959958526
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1959958526
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2002901718, i32 -2044300292
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1185065258, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2048027120
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2048027120
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1259154769, i32 -1030726422
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1575444691, i32 -1030726422
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1449985994, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload113, align 4
  %290 = sub i32 %289, -1155561989
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1155561989
  %inc12 = add nsw i32 %289, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload112, align 4
  store i32 -320512996, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1936720127
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1936720127
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -724459474, i32 559479233
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload141, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1104869930
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1104869930
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -893141828, i32 559479233
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1693446666, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -623725061
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -623725061
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 545675389, i32 -1419179429
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %362 = load i32, i32* %b.reload140, align 4
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  %363 = load i32, i32* %count.reload126, align 4
  %364 = sub i32 %363, 795535003
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 795535003
  %sub = sub nsw i32 %363, 1
  %cmp15 = icmp sle i32 %362, %366
  store i1 %cmp15, i1* %cmp15.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1585813598, i32 -1419179429
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %381 = select i1 %cmp15.reload, i32 104517964, i32 472844908
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %382 = load i32, i32* %b.reload139, align 4
  %383 = sub i32 %382, -229388717
  %384 = add i32 %383, 1
  %385 = add i32 %384, -229388717
  %add17 = add nsw i32 %382, 1
  %idxprom18 = sext i32 %385 to i64
  %s.reload157 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload157, i64 0, i64 %idxprom18
  %386 = load i32, i32* %arrayidx19, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload138, align 4
  %idxprom20 = sext i32 %387 to i64
  %s.reload156 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload156, i64 0, i64 %idxprom20
  %388 = load i32, i32* %arrayidx21, align 4
  %389 = sub i32 %388, -481844851
  %390 = add i32 %389, 2
  %391 = add i32 %390, -481844851
  %add22 = add nsw i32 %388, 2
  %cmp23 = icmp eq i32 %386, %391
  %392 = select i1 %cmp23, i32 510475574, i32 -1441026036
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -141413263, i32 -663271358
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %407 = load i32, i32* %b.reload137, align 4
  %idxprom25 = sext i32 %407 to i64
  %s.reload155 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload155, i64 0, i64 %idxprom25
  %408 = load i32, i32* %arrayidx26, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %409 = load i32, i32* %b.reload136, align 4
  %410 = sub i32 %409, 1733400437
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1733400437
  %add27 = add nsw i32 %409, 1
  %idxprom28 = sext i32 %412 to i64
  %s.reload154 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload154, i64 0, i64 %idxprom28
  %413 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %408, i32 %413)
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %414 = load i32, i32* %x.reload145, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add31 = add nsw i32 %414, 1
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  store i32 %418, i32* %x.reload144, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -942950182, i32 -663271358
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1441026036, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1390859401, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %433 = load i32, i32* %b.reload135, align 4
  %434 = sub i32 %433, 1945742169
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1945742169
  %inc34 = add nsw i32 %433, 1
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  store i32 %436, i32* %b.reload134, align 4
  store i32 -1693446666, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %437 = load i32, i32* %x.reload143, align 4
  %cmp36 = icmp eq i32 %437, 0
  %438 = select i1 %cmp36, i32 -1296691598, i32 2099568833
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -563614869
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -563614869
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 2020347489, i32 1817293087
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1279226327
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1279226327
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1605792951, i32 1817293087
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2099568833, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %469 = load i32, i32* %retval.reload, align 4
  ret i32 %469

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1350244626, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %470 = load i32, i32* %a.reload120, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload111, align 4
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_ = sub i32 0, %471
  %474 = sub i32 0, 2
  %475 = sub i32 %473, %474
  %gen = add i32 %473, 2
  %divalteredBB = sdiv i32 %471, 2
  %_41 = shl i32 %divalteredBB, 1
  %476 = sub i32 %divalteredBB, -408892274
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -408892274
  %_42 = sub i32 %divalteredBB, 1
  %gen43 = mul i32 %478, 1
  %479 = sub i32 0, %divalteredBB
  %480 = add i32 0, %479
  %_44 = sub i32 0, %divalteredBB
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen45 = add i32 %480, 1
  %485 = add i32 %divalteredBB, -1158465659
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1158465659
  %_46 = sub i32 %divalteredBB, 1
  %gen47 = mul i32 %487, 1
  %_48 = shl i32 %divalteredBB, 1
  %488 = sub i32 0, 1610095366
  %489 = sub i32 %488, %divalteredBB
  %490 = add i32 %489, 1610095366
  %_49 = sub i32 0, %divalteredBB
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen50 = add i32 %490, 1
  %_51 = shl i32 %divalteredBB, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %divalteredBB, %493
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmp2alteredBB = icmp sle i32 %470, %494
  store i32 -939434495, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %496 = load i32, i32* %a.reload, align 4
  %_56 = shl i32 %495, %496
  %497 = add i32 0, 831851085
  %498 = sub i32 %497, %495
  %499 = sub i32 %498, 831851085
  %_57 = sub i32 0, %495
  %500 = sub i32 0, %496
  %501 = sub i32 %499, %500
  %gen58 = add i32 %499, %496
  %502 = sub i32 %495, 2037182703
  %503 = sub i32 %502, %496
  %504 = add i32 %503, 2037182703
  %_59 = sub i32 %495, %496
  %gen60 = mul i32 %504, %496
  %remalteredBB = srem i32 %495, %496
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1595987403, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 828299445, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 1386327401, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1259154769, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload133, align 4
  store i32 -724459474, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %505 = load i32, i32* %b.reload132, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %506 = load i32, i32* %count.reload, align 4
  %_81 = shl i32 %506, 1
  %507 = sub i32 %506, 923207078
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 923207078
  %subalteredBB = sub nsw i32 %506, 1
  %cmp15alteredBB = icmp sle i32 %505, %509
  store i32 545675389, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %510 = load i32, i32* %b.reload131, align 4
  %idxprom25alteredBB = sext i32 %510 to i64
  %s.reload153 = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload153, i64 0, i64 %idxprom25alteredBB
  %511 = load i32, i32* %arrayidx26alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %512 = load i32, i32* %b.reload, align 4
  %_86 = shl i32 %512, 1
  %513 = sub i32 %512, 1031821263
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1031821263
  %_87 = sub i32 %512, 1
  %gen88 = mul i32 %515, 1
  %516 = add i32 %512, -604142567
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -604142567
  %_89 = sub i32 %512, 1
  %gen90 = mul i32 %518, 1
  %519 = sub i32 %512, 132646128
  %520 = add i32 %519, 1
  %521 = add i32 %520, 132646128
  %add27alteredBB = add nsw i32 %512, 1
  %idxprom28alteredBB = sext i32 %521 to i64
  %s.reload = load volatile [10000 x i32]*, [10000 x i32]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s.reload, i64 0, i64 %idxprom28alteredBB
  %522 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %511, i32 %522)
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %523 = load i32, i32* %x.reload142, align 4
  %_91 = shl i32 %523, 1
  %_92 = shl i32 %523, 1
  %_93 = shl i32 %523, 1
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_94 = sub i32 0, %523
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen95 = add i32 %525, 1
  %_96 = shl i32 %523, 1
  %528 = sub i32 %523, 462082806
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 462082806
  %_97 = sub i32 %523, 1
  %gen98 = mul i32 %530, 1
  %531 = sub i32 %523, 1379639382
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1379639382
  %add31alteredBB = add nsw i32 %523, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %533, i32* %x.reload, align 4
  store i32 -141413263, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2020347489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.then37, %for.end35, %for.inc33, %if.end32, %originalBBpart2100, %originalBB85, %if.then24, %for.body16, %originalBBpart283, %originalBB80, %for.cond14, %originalBBpart278, %originalBB76, %for.end13, %for.inc11, %originalBBpart274, %originalBB72, %if.end10, %originalBBpart270, %originalBB68, %if.else, %if.then8, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %if.then, %originalBBpart262, %originalBB55, %for.body3, %originalBBpart253, %originalBB40, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
