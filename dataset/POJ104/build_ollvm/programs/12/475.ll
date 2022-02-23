; ModuleID = 'source-C-CXX/12/475.c'
source_filename = "source-C-CXX/12/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1615416163
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1615416163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -2111231585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -2111231585, label %first
    i32 1058306679, label %originalBB
    i32 2022126140, label %originalBBpart2
    i32 151330600, label %for.cond
    i32 432045593, label %for.body
    i32 452717009, label %for.inc
    i32 -1972857339, label %originalBB49
    i32 1015300149, label %originalBBpart255
    i32 -75520528, label %for.end
    i32 1221832352, label %for.cond3
    i32 585322298, label %for.body5
    i32 -838185422, label %originalBB57
    i32 -1968548275, label %originalBBpart270
    i32 -1294663020, label %for.cond7
    i32 -484818765, label %originalBB72
    i32 180937938, label %originalBBpart274
    i32 1886946346, label %for.body9
    i32 835860330, label %if.then
    i32 -1788575289, label %originalBB76
    i32 -530568936, label %originalBBpart283
    i32 -209177903, label %if.end
    i32 1984307126, label %for.inc15
    i32 1524901876, label %for.end16
    i32 -2075694577, label %if.then18
    i32 -429457957, label %if.else
    i32 1852511811, label %originalBB85
    i32 -1622201206, label %originalBBpart287
    i32 1306897145, label %land.lhs.true
    i32 -2111755676, label %if.then26
    i32 -1098820981, label %if.end30
    i32 2037156606, label %if.end31
    i32 -311196907, label %for.inc32
    i32 -816803782, label %for.end34
    i32 -137580309, label %for.cond38
    i32 722868736, label %originalBB89
    i32 501153436, label %originalBBpart291
    i32 -705203002, label %for.body40
    i32 -1664938651, label %originalBB93
    i32 2077545466, label %originalBBpart295
    i32 -1464091124, label %for.inc44
    i32 862340602, label %for.end46
    i32 1928136967, label %originalBB97
    i32 -598258824, label %originalBBpart299
    i32 -1262101759, label %originalBBalteredBB
    i32 1898647186, label %originalBB49alteredBB
    i32 1922594499, label %originalBB57alteredBB
    i32 433107683, label %originalBB72alteredBB
    i32 440244652, label %originalBB76alteredBB
    i32 -1736226224, label %originalBB85alteredBB
    i32 -1437133664, label %originalBB89alteredBB
    i32 -1880781901, label %originalBB93alteredBB
    i32 -1894320706, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 1058306679, i32 -1262101759
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload106, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload152 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload152, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload105, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 748890687
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 748890687
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2022126140, i32 -1262101759
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 151330600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload136, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 432045593, i32 -75520528
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %62 to i64
  %vla.reload157 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload157, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 452717009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1181794439
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1181794439
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1972857339, i32 1898647186
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload134, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload133, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1015300149, i32 1898647186
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 151330600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload, align 4
  %122 = add i32 %121, -1915786063
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1915786063
  %sub = sub nsw i32 %121, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload132, align 4
  store i32 1221832352, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload131, align 4
  %cmp4 = icmp sgt i32 %125, 0
  %126 = select i1 %cmp4, i32 585322298, i32 -816803782
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -556900261
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -556900261
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -838185422, i32 1922594499
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload115, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload130, align 4
  %155 = sub i32 %154, -673192600
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -673192600
  %sub6 = sub nsw i32 %154, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload143, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1734466797
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1734466797
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1968548275, i32 1922594499
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1294663020, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1220728808
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1220728808
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -484818765, i32 433107683
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload142, align 4
  %cmp8 = icmp sge i32 %200, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 317651156
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 317651156
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 180937938, i32 433107683
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %228 = select i1 %cmp8.reload, i32 1886946346, i32 1524901876
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload129, align 4
  %idxprom10 = sext i32 %229 to i64
  %vla.reload156 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload156, i64 %idxprom10
  %230 = load i32, i32* %arrayidx11, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload141, align 4
  %idxprom12 = sext i32 %231 to i64
  %vla.reload155 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload155, i64 %idxprom12
  %232 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %230, %232
  %233 = select i1 %cmp14, i32 835860330, i32 -209177903
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -243446466
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -243446466
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1788575289, i32 440244652
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload114, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add = add nsw i32 %249, 1
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 %251, i32* %m.reload113, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 852025160
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 852025160
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -530568936, i32 440244652
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -209177903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1984307126, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload140, align 4
  %268 = sub i32 0, -1
  %269 = sub i32 %267, %268
  %dec = add nsw i32 %267, -1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload139, align 4
  store i32 -1294663020, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload112, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload128, align 4
  %cmp17 = icmp eq i32 %270, %271
  %272 = select i1 %cmp17, i32 -2075694577, i32 -429457957
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload127, align 4
  %idxprom19 = sext i32 %273 to i64
  %vla.reload154 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload154, i64 %idxprom19
  %274 = load i32, i32* %arrayidx20, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload149, align 4
  %idxprom21 = sext i32 %275 to i64
  %vla1.reload163 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1.reload163, i64 %idxprom21
  store i32 %274, i32* %arrayidx22, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload148, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add23 = add nsw i32 %276, 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %280, i32* %k.reload147, align 4
  store i32 2037156606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1852511811, i32 -1736226224
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload111, align 4
  %cmp24 = icmp eq i32 %307, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 303369908
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 303369908
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1622201206, i32 -1736226224
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %323 = select i1 %cmp24.reload, i32 1306897145, i32 -1098820981
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload146, align 4
  %cmp25 = icmp ne i32 %324, 0
  %325 = select i1 %cmp25, i32 -2111755676, i32 -1098820981
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %vla.reload153 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload153, i64 0
  %326 = load i32, i32* %arrayidx27, align 16
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload145, align 4
  %idxprom28 = sext i32 %327 to i64
  %vla1.reload162 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1.reload162, i64 %idxprom28
  store i32 %326, i32* %arrayidx29, align 4
  store i32 -1098820981, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 2037156606, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -311196907, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload126, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %dec33 = add nsw i32 %328, -1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload125, align 4
  store i32 1221832352, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload, i64 0
  %331 = load i32, i32* %arrayidx35, align 16
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload144, align 4
  %idxprom36 = sext i32 %332 to i64
  %vla1.reload161 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1.reload161, i64 %idxprom36
  store i32 %331, i32* %arrayidx37, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload124, align 4
  store i32 -137580309, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -2081594786
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2081594786
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
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
  %360 = select i1 %358, i32 722868736, i32 -1437133664
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload123, align 4
  %cmp39 = icmp sgt i32 %361, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1339640699
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1339640699
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 501153436, i32 -1437133664
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %389 = select i1 %cmp39.reload, i32 -705203002, i32 862340602
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
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
  %415 = select i1 %413, i32 -1664938651, i32 -1880781901
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload122, align 4
  %idxprom41 = sext i32 %416 to i64
  %vla1.reload160 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1.reload160, i64 %idxprom41
  %417 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 2077545466, i32 -1880781901
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1464091124, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload121, align 4
  %433 = sub i32 0, -1
  %434 = sub i32 %432, %433
  %dec45 = add nsw i32 %432, -1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload120, align 4
  store i32 -137580309, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -685550843
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -685550843
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1928136967, i32 -1894320706
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %vla1.reload159 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1.reload159, i64 0
  %462 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  %saved_stack.reload151 = load volatile i8**, i8*** %saved_stack.reg2mem
  %463 = load i8*, i8** %saved_stack.reload151, align 8
  call void @llvm.stackrestore(i8* %463)
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -598258824, i32 -1894320706
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %478 = load i32, i32* %nalteredBB, align 4
  %479 = zext i32 %478 to i64
  %480 = call i8* @llvm.stacksave()
  store i8* %480, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %479, align 16
  %481 = load i32, i32* %nalteredBB, align 4
  %482 = zext i32 %481 to i64
  %vla1alteredBB = alloca i32, i64 %482, align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1058306679, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload119, align 4
  %484 = sub i32 %483, 585183700
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 585183700
  %_ = sub i32 %483, 1
  %gen = mul i32 %486, 1
  %487 = add i32 %483, -1927386006
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1927386006
  %_50 = sub i32 %483, 1
  %gen51 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %483, %490
  %_52 = sub i32 %483, 1
  %gen53 = mul i32 %491, 1
  %492 = sub i32 %483, -1032400839
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1032400839
  %incalteredBB = add nsw i32 %483, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload118, align 4
  store i32 -1972857339, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload110, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload117, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_58 = sub i32 0, %495
  %498 = add i32 %497, -1645079082
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1645079082
  %gen59 = add i32 %497, 1
  %_60 = shl i32 %495, 1
  %_61 = shl i32 %495, 1
  %_62 = shl i32 %495, 1
  %501 = sub i32 0, %495
  %502 = add i32 0, %501
  %_63 = sub i32 0, %495
  %503 = sub i32 %502, -263966029
  %504 = add i32 %503, 1
  %505 = add i32 %504, -263966029
  %gen64 = add i32 %502, 1
  %_65 = shl i32 %495, 1
  %506 = sub i32 %495, -1649921095
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1649921095
  %_66 = sub i32 %495, 1
  %gen67 = mul i32 %508, 1
  %_68 = shl i32 %495, 1
  %509 = sub i32 0, 1
  %510 = add i32 %495, %509
  %sub6alteredBB = sub nsw i32 %495, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload138, align 4
  store i32 -838185422, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload, align 4
  %cmp8alteredBB = icmp sge i32 %511, 0
  store i32 -484818765, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %512 = load i32, i32* %m.reload109, align 4
  %_77 = shl i32 %512, 1
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_78 = sub i32 0, %512
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen79 = add i32 %514, 1
  %517 = add i32 %512, -768471796
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -768471796
  %_80 = sub i32 %512, 1
  %gen81 = mul i32 %519, 1
  %520 = add i32 %512, -150574579
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -150574579
  %addalteredBB = add nsw i32 %512, 1
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 %522, i32* %m.reload108, align 4
  store i32 -1788575289, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload, align 4
  %cmp24alteredBB = icmp eq i32 %523, 0
  store i32 1852511811, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload116, align 4
  %cmp39alteredBB = icmp sgt i32 %524, 0
  store i32 722868736, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %525 to i64
  %vla1.reload158 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla1.reload158, i64 %idxprom41alteredBB
  %526 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %526)
  store i32 -1664938651, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 0
  %527 = load i32, i32* %arrayidx47alteredBB, align 16
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %528 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %528)
  store i32 1928136967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB97, %for.end46, %for.inc44, %originalBBpart295, %originalBB93, %for.body40, %originalBBpart291, %originalBB89, %for.cond38, %for.end34, %for.inc32, %if.end31, %if.end30, %if.then26, %land.lhs.true, %originalBBpart287, %originalBB85, %if.else, %if.then18, %for.end16, %for.inc15, %if.end, %originalBBpart283, %originalBB76, %if.then, %for.body9, %originalBBpart274, %originalBB72, %for.cond7, %originalBBpart270, %originalBB57, %for.body5, %for.cond3, %for.end, %originalBBpart255, %originalBB49, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
