; ModuleID = 'source-C-CXX/52/289.c'
source_filename = "source-C-CXX/52/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 522318401
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 522318401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1038339298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1038339298, label %first
    i32 169344948, label %originalBB
    i32 -284417193, label %originalBBpart2
    i32 -660412718, label %for.cond
    i32 -1417650151, label %for.body
    i32 1883999513, label %originalBB32
    i32 822127423, label %originalBBpart234
    i32 -1909383825, label %for.cond3
    i32 -81078519, label %originalBB36
    i32 1413345981, label %originalBBpart238
    i32 154976532, label %for.body5
    i32 1133193446, label %if.then
    i32 1235695412, label %if.end
    i32 302400864, label %if.then11
    i32 1319473159, label %if.end12
    i32 394713897, label %for.end
    i32 -1228857314, label %if.then14
    i32 1737959888, label %if.end18
    i32 -1641821932, label %for.end19
    i32 -842874491, label %for.cond20
    i32 801811798, label %for.body22
    i32 -839317474, label %for.inc
    i32 686861004, label %originalBB40
    i32 -124701243, label %originalBBpart242
    i32 -1338210998, label %for.end27
    i32 733667926, label %originalBB44
    i32 1865263278, label %originalBBpart261
    i32 236187425, label %originalBBalteredBB
    i32 537992599, label %originalBB32alteredBB
    i32 2005052331, label %originalBB36alteredBB
    i32 1445668112, label %originalBB40alteredBB
    i32 393182722, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 169344948, i32 236187425
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %a.reload102 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload102, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 674038901
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 674038901
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -284417193, i32 236187425
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -660412718, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload71, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1417650151, i32 -1641821932
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 558696070
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 558696070
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1883999513, i32 537992599
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload90)
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 780173593
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 780173593
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 822127423, i32 537992599
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1909383825, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 431901945
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 431901945
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -81078519, i32 2005052331
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload79, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload70, align 4
  %cmp4 = icmp slt i32 %114, %115
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1721510657
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1721510657
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1413345981, i32 2005052331
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %143 = select i1 %cmp4.reload, i32 154976532, i32 394713897
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload89, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload78, align 4
  %idxprom = sext i32 %145 to i64
  %a.reload101 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload101, i64 0, i64 %idxprom
  %146 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %144, %146
  %147 = select i1 %cmp7, i32 1133193446, i32 1235695412
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload94, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, -1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %dec = add nsw i32 %148, -1
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 %152, i32* %n.reload93, align 4
  store i32 394713897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload88, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload77, align 4
  %idxprom8 = sext i32 %154 to i64
  %a.reload100 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload100, i64 0, i64 %idxprom8
  %155 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %153, %155
  %156 = select i1 %cmp10, i32 302400864, i32 1319473159
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload76, align 4
  %158 = add i32 %157, 756994397
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 756994397
  %inc = add nsw i32 %157, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload75, align 4
  store i32 1319473159, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1909383825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload69, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload74, align 4
  %cmp13 = icmp eq i32 %161, %162
  %163 = select i1 %cmp13, i32 -1228857314, i32 1737959888
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload87, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload68, align 4
  %idxprom15 = sext i32 %165 to i64
  %a.reload99 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload99, i64 0, i64 %idxprom15
  store i32 %164, i32* %arrayidx16, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload67, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc17 = add nsw i32 %166, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload66, align 4
  store i32 1737959888, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -660412718, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload86, align 4
  store i32 -842874491, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload85, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload92, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub = sub nsw i32 %170, 1
  %cmp21 = icmp slt i32 %169, %172
  %173 = select i1 %cmp21, i32 801811798, i32 -1338210998
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload84, align 4
  %idxprom23 = sext i32 %174 to i64
  %a.reload98 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload98, i64 0, i64 %idxprom23
  %175 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -839317474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -599329620
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -599329620
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 686861004, i32 1445668112
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload83, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc26 = add nsw i32 %203, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %207, i32* %k.reload82, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 478362352
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 478362352
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -124701243, i32 1445668112
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -842874491, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1174619361
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1174619361
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 733667926, i32 393182722
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload91, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub28 = sub nsw i32 %250, 1
  %idxprom29 = sext i32 %252 to i64
  %a.reload97 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload97, i64 0, i64 %idxprom29
  %253 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 247766106
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 247766106
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1865263278, i32 393182722
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 169344948, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  store i32 1883999513, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload, align 4
  %cmp4alteredBB = icmp slt i32 %269, %270
  store i32 -81078519, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload81, align 4
  %272 = add i32 0, -590185021
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -590185021
  %_ = sub i32 0, %271
  %275 = sub i32 %274, 1042943989
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1042943989
  %gen = add i32 %274, 1
  %278 = add i32 %271, 1369022022
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1369022022
  %inc26alteredBB = add nsw i32 %271, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %280, i32* %k.reload, align 4
  store i32 686861004, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_45 = sub i32 %281, 1
  %gen46 = mul i32 %283, 1
  %284 = add i32 0, -1014886590
  %285 = sub i32 %284, %281
  %286 = sub i32 %285, -1014886590
  %_47 = sub i32 0, %281
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen48 = add i32 %286, 1
  %_49 = shl i32 %281, 1
  %291 = add i32 0, -1789258964
  %292 = sub i32 %291, %281
  %293 = sub i32 %292, -1789258964
  %_50 = sub i32 0, %281
  %294 = add i32 %293, 196724724
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 196724724
  %gen51 = add i32 %293, 1
  %297 = add i32 %281, 1438181654
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1438181654
  %_52 = sub i32 %281, 1
  %gen53 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %281, %300
  %_54 = sub i32 %281, 1
  %gen55 = mul i32 %301, 1
  %302 = add i32 %281, -651388132
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -651388132
  %_56 = sub i32 %281, 1
  %gen57 = mul i32 %304, 1
  %305 = add i32 %281, 880717692
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 880717692
  %_58 = sub i32 %281, 1
  %gen59 = mul i32 %307, 1
  %308 = add i32 %281, 1041126314
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1041126314
  %sub28alteredBB = sub nsw i32 %281, 1
  %idxprom29alteredBB = sext i32 %310 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %311 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  store i32 733667926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %for.end27, %originalBBpart242, %originalBB40, %for.inc, %for.body22, %for.cond20, %for.end19, %if.end18, %if.then14, %for.end, %if.end12, %if.then11, %if.end, %if.then, %for.body5, %originalBBpart238, %originalBB36, %for.cond3, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
