; ModuleID = 'source-C-CXX/52/1698.c'
source_filename = "source-C-CXX/52/1698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
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
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 1904980875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1904980875, label %first
    i32 -2052551474, label %originalBB
    i32 -234053746, label %originalBBpart2
    i32 -791784241, label %for.cond
    i32 -1797514110, label %for.body
    i32 -1276947969, label %for.inc
    i32 -960277592, label %originalBB39
    i32 1150013145, label %originalBBpart241
    i32 1731953671, label %for.end
    i32 -617936064, label %originalBB43
    i32 986898222, label %originalBBpart245
    i32 -956611721, label %for.cond2
    i32 1057836885, label %originalBB47
    i32 618054904, label %originalBBpart249
    i32 1063327436, label %for.body4
    i32 1536867027, label %for.cond5
    i32 1160156988, label %originalBB51
    i32 1803506754, label %originalBBpart253
    i32 1738910792, label %for.body7
    i32 -1823323945, label %if.then
    i32 140883898, label %originalBB55
    i32 -1016863651, label %originalBBpart262
    i32 362918653, label %if.end
    i32 1782028588, label %for.inc14
    i32 -1132083641, label %for.end16
    i32 1810723432, label %originalBB64
    i32 -1707915572, label %originalBBpart266
    i32 1586501844, label %if.then18
    i32 -1336412846, label %originalBB68
    i32 -1850537158, label %originalBBpart280
    i32 828571423, label %if.else
    i32 -783628810, label %originalBB82
    i32 2107489155, label %originalBBpart284
    i32 -555600283, label %if.end24
    i32 500513069, label %originalBB86
    i32 920090283, label %originalBBpart288
    i32 -115915681, label %for.inc25
    i32 703541746, label %originalBB90
    i32 1958037305, label %originalBBpart2108
    i32 -890427649, label %for.end27
    i32 1654483544, label %for.cond30
    i32 -512280758, label %originalBB110
    i32 396001547, label %originalBBpart2112
    i32 1286772585, label %for.body32
    i32 798816883, label %originalBB114
    i32 -472118418, label %originalBBpart2116
    i32 -613179858, label %for.inc36
    i32 1950955105, label %originalBB118
    i32 1122446666, label %originalBBpart2125
    i32 -922117027, label %for.end38
    i32 -1082861485, label %originalBBalteredBB
    i32 -664653091, label %originalBB39alteredBB
    i32 1079005921, label %originalBB43alteredBB
    i32 67995999, label %originalBB47alteredBB
    i32 380411570, label %originalBB51alteredBB
    i32 536061468, label %originalBB55alteredBB
    i32 -652813462, label %originalBB64alteredBB
    i32 -1671582099, label %originalBB68alteredBB
    i32 795352617, label %originalBB82alteredBB
    i32 -905908347, label %originalBB86alteredBB
    i32 -1593654008, label %originalBB90alteredBB
    i32 1165615003, label %originalBB110alteredBB
    i32 -556229912, label %originalBB114alteredBB
    i32 -575327542, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload129, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload129, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload129
  %25 = select i1 %23, i32 -2052551474, i32 -1082861485
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload145, align 4
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %26 = bitcast [300 x i32]* %a.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  %b.reload196 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %27 = bitcast [300 x i32]* %b.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %28 = bitcast i8* %27 to [300 x i32]*
  %29 = getelementptr [300 x i32], [300 x i32]* %28, i32 0, i32 0
  store i32 -10000, i32* %29
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload137)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -234053746, i32 -1082861485
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -791784241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload170, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload136, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1797514110, i32 1731953671
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1276947969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1655509838
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1655509838
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -960277592, i32 -664653091
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload168, align 4
  %88 = add i32 %87, -1334495921
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1334495921
  %inc = add nsw i32 %87, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload167, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1316118042
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1316118042
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1150013145, i32 -664653091
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -791784241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1883259623
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1883259623
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -617936064, i32 1079005921
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1734446441
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1734446441
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 986898222, i32 1079005921
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -956611721, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1057836885, i32 67995999
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload189, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload135, align 4
  %cmp3 = icmp slt i32 %186, %187
  store i1 %cmp3, i1* %cmp3.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -316190318
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -316190318
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 618054904, i32 67995999
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %203 = select i1 %cmp3.reload, i32 1063327436, i32 -890427649
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 1536867027, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1160156988, i32 380411570
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload165, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload134, align 4
  %cmp6 = icmp slt i32 %230, %231
  store i1 %cmp6, i1* %cmp6.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1766551365
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1766551365
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1803506754, i32 380411570
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %247 = select i1 %cmp6.reload, i32 1738910792, i32 -1132083641
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload188, align 4
  %idxprom8 = sext i32 %248 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom8
  %249 = load i32, i32* %arrayidx9, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload164, align 4
  %idxprom10 = sext i32 %250 to i64
  %b.reload195 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload195, i64 0, i64 %idxprom10
  %251 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %249, %251
  %252 = select i1 %cmp12, i32 -1823323945, i32 362918653
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 2008640717
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2008640717
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 140883898, i32 536061468
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload158, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc13 = add nsw i32 %280, 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload157, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1016863651, i32 536061468
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 362918653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1782028588, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload163, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc15 = add nsw i32 %297, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload162, align 4
  store i32 1536867027, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1828591667
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1828591667
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1810723432, i32 -652813462
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload156, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload133, align 4
  %cmp17 = icmp eq i32 %317, %318
  store i1 %cmp17, i1* %cmp17.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -745501367
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -745501367
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1707915572, i32 -652813462
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %334 = select i1 %cmp17.reload, i32 1586501844, i32 828571423
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1336412846, i32 -1671582099
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload187, align 4
  %idxprom19 = sext i32 %361 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom19
  %362 = load i32, i32* %arrayidx20, align 4
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %363 = load i32, i32* %s.reload144, align 4
  %idxprom21 = sext i32 %363 to i64
  %b.reload194 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload194, i64 0, i64 %idxprom21
  store i32 %362, i32* %arrayidx22, align 4
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %364 = load i32, i32* %s.reload143, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc23 = add nsw i32 %364, 1
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 %366, i32* %s.reload142, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload155, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1155330239
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1155330239
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
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
  %393 = select i1 %391, i32 -1850537158, i32 -1671582099
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -555600283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 749909989
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 749909989
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -783628810, i32 795352617
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 816821410
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 816821410
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 2107489155, i32 795352617
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -555600283, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 500513069, i32 -905908347
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 920090283, i32 -905908347
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -115915681, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -522563349
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -522563349
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 703541746, i32 -1593654008
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload186, align 4
  %492 = add i32 %491, 1425072472
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1425072472
  %inc26 = add nsw i32 %491, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload185, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1841910784
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1841910784
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1958037305, i32 -1593654008
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -956611721, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %b.reload193 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload193, i64 0, i64 0
  %522 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %522)
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload184, align 4
  store i32 1654483544, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 389119973
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 389119973
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -512280758, i32 1165615003
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload183, align 4
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %551 = load i32, i32* %s.reload141, align 4
  %cmp31 = icmp slt i32 %550, %551
  store i1 %cmp31, i1* %cmp31.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 396001547, i32 1165615003
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %566 = select i1 %cmp31.reload, i32 1286772585, i32 -922117027
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 798816883, i32 -556229912
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload182, align 4
  %idxprom33 = sext i32 %593 to i64
  %b.reload192 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload192, i64 0, i64 %idxprom33
  %594 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %594)
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -472118418, i32 -556229912
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -613179858, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 2086605681
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 2086605681
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1950955105, i32 -575327542
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload181, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %inc37 = add nsw i32 %636, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %638, i32* %j.reload180, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 954607885
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 954607885
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1122446666, i32 -575327542
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1654483544, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %666 = load i32, i32* %retval.reload, align 4
  ret i32 %666

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %667 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %667, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %668 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %668, i8 0, i64 1200, i32 16, i1 false)
  %669 = bitcast i8* %668 to [300 x i32]*
  %670 = getelementptr [300 x i32], [300 x i32]* %669, i32 0, i32 0
  store i32 -10000, i32* %670
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2052551474, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload161, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_ = sub i32 %671, 1
  %gen = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %671, %674
  %incalteredBB = add nsw i32 %671, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %675, i32* %i.reload160, align 4
  store i32 -960277592, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 -617936064, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload178, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %677 = load i32, i32* %n.reload132, align 4
  %cmp3alteredBB = icmp slt i32 %676, %677
  store i32 1057836885, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %679 = load i32, i32* %n.reload131, align 4
  %cmp6alteredBB = icmp slt i32 %678, %679
  store i32 1160156988, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %680 = load i32, i32* %k.reload153, align 4
  %681 = add i32 %680, 90596286
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 90596286
  %_56 = sub i32 %680, 1
  %gen57 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %680, %684
  %_58 = sub i32 %680, 1
  %gen59 = mul i32 %685, 1
  %_60 = shl i32 %680, 1
  %686 = sub i32 %680, 1600104109
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1600104109
  %inc13alteredBB = add nsw i32 %680, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %688, i32* %k.reload152, align 4
  store i32 140883898, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %690 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp eq i32 %689, %690
  store i32 1810723432, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload177, align 4
  %idxprom19alteredBB = sext i32 %691 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %692 = load i32, i32* %arrayidx20alteredBB, align 4
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %693 = load i32, i32* %s.reload140, align 4
  %idxprom21alteredBB = sext i32 %693 to i64
  %b.reload191 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload191, i64 0, i64 %idxprom21alteredBB
  store i32 %692, i32* %arrayidx22alteredBB, align 4
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %694 = load i32, i32* %s.reload139, align 4
  %695 = sub i32 0, -946859900
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -946859900
  %_69 = sub i32 0, %694
  %698 = add i32 %697, -105682318
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -105682318
  %gen70 = add i32 %697, 1
  %701 = add i32 %694, -481009627
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -481009627
  %_71 = sub i32 %694, 1
  %gen72 = mul i32 %703, 1
  %704 = add i32 %694, 217062866
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 217062866
  %_73 = sub i32 %694, 1
  %gen74 = mul i32 %706, 1
  %707 = add i32 %694, 1504037847
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1504037847
  %_75 = sub i32 %694, 1
  %gen76 = mul i32 %709, 1
  %710 = sub i32 %694, 1957261806
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1957261806
  %_77 = sub i32 %694, 1
  %gen78 = mul i32 %712, 1
  %713 = sub i32 0, %694
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %inc23alteredBB = add nsw i32 %694, 1
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 %716, i32* %s.reload138, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  store i32 -1336412846, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -783628810, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 500513069, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload176, align 4
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %_91 = sub i32 0, %717
  %720 = add i32 %719, -443359155
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -443359155
  %gen92 = add i32 %719, 1
  %723 = sub i32 0, 1
  %724 = add i32 %717, %723
  %_93 = sub i32 %717, 1
  %gen94 = mul i32 %724, 1
  %725 = sub i32 0, %717
  %726 = add i32 0, %725
  %_95 = sub i32 0, %717
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen96 = add i32 %726, 1
  %729 = sub i32 0, %717
  %730 = add i32 0, %729
  %_97 = sub i32 0, %717
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen98 = add i32 %730, 1
  %735 = sub i32 0, 445144611
  %736 = sub i32 %735, %717
  %737 = add i32 %736, 445144611
  %_99 = sub i32 0, %717
  %738 = sub i32 %737, 341922324
  %739 = add i32 %738, 1
  %740 = add i32 %739, 341922324
  %gen100 = add i32 %737, 1
  %741 = sub i32 0, 1
  %742 = add i32 %717, %741
  %_101 = sub i32 %717, 1
  %gen102 = mul i32 %742, 1
  %743 = add i32 0, -1573418299
  %744 = sub i32 %743, %717
  %745 = sub i32 %744, -1573418299
  %_103 = sub i32 0, %717
  %746 = sub i32 %745, 1940239767
  %747 = add i32 %746, 1
  %748 = add i32 %747, 1940239767
  %gen104 = add i32 %745, 1
  %749 = sub i32 0, 784258239
  %750 = sub i32 %749, %717
  %751 = add i32 %750, 784258239
  %_105 = sub i32 0, %717
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen106 = add i32 %751, 1
  %756 = sub i32 0, 1
  %757 = sub i32 %717, %756
  %inc26alteredBB = add nsw i32 %717, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %757, i32* %j.reload175, align 4
  store i32 703541746, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload174, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %759 = load i32, i32* %s.reload, align 4
  %cmp31alteredBB = icmp slt i32 %758, %759
  store i32 -512280758, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload173, align 4
  %idxprom33alteredBB = sext i32 %760 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom33alteredBB
  %761 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %761)
  store i32 798816883, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload172, align 4
  %763 = sub i32 0, 326134481
  %764 = sub i32 %763, %762
  %765 = add i32 %764, 326134481
  %_119 = sub i32 0, %762
  %766 = add i32 %765, -342149370
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -342149370
  %gen120 = add i32 %765, 1
  %769 = sub i32 0, 1
  %770 = add i32 %762, %769
  %_121 = sub i32 %762, 1
  %gen122 = mul i32 %770, 1
  %_123 = shl i32 %762, 1
  %771 = sub i32 %762, 1317511594
  %772 = add i32 %771, 1
  %773 = add i32 %772, 1317511594
  %inc37alteredBB = add nsw i32 %762, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %773, i32* %j.reload, align 4
  store i32 1950955105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB118, %for.inc36, %originalBBpart2116, %originalBB114, %for.body32, %originalBBpart2112, %originalBB110, %for.cond30, %for.end27, %originalBBpart2108, %originalBB90, %for.inc25, %originalBBpart288, %originalBB86, %if.end24, %originalBBpart284, %originalBB82, %if.else, %originalBBpart280, %originalBB68, %if.then18, %originalBBpart266, %originalBB64, %for.end16, %for.inc14, %if.end, %originalBBpart262, %originalBB55, %if.then, %for.body7, %originalBBpart253, %originalBB51, %for.cond5, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB39, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
