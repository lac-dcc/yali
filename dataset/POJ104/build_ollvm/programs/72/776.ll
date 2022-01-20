; ModuleID = 'source-C-CXX/72/776.c'
source_filename = "source-C-CXX/72/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 2061049709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 2061049709, label %first
    i32 -834571562, label %originalBB
    i32 1126579596, label %originalBBpart2
    i32 1127081863, label %for.cond
    i32 -540870185, label %for.body
    i32 -891981769, label %for.cond1
    i32 1230078810, label %originalBB61
    i32 1642293369, label %originalBBpart263
    i32 -1325322585, label %for.body3
    i32 -783509861, label %originalBB65
    i32 -161053703, label %originalBBpart267
    i32 2052011120, label %for.inc
    i32 1129473387, label %for.end
    i32 -1315741850, label %for.inc6
    i32 -596198896, label %for.end8
    i32 -2007326200, label %for.cond9
    i32 1515238879, label %for.body11
    i32 -1087025499, label %originalBB69
    i32 -105216588, label %originalBBpart271
    i32 1508366329, label %for.cond12
    i32 -1688303786, label %originalBB73
    i32 1240893900, label %originalBBpart275
    i32 1933947808, label %for.body14
    i32 1777702348, label %if.then
    i32 1508491743, label %if.end
    i32 -1590103176, label %for.inc24
    i32 732541024, label %for.end26
    i32 -293269009, label %for.cond27
    i32 -324004748, label %originalBB77
    i32 109995054, label %originalBBpart279
    i32 -654376156, label %for.body29
    i32 1901034124, label %if.then39
    i32 -233702135, label %if.end40
    i32 325924506, label %originalBB81
    i32 1607041248, label %originalBBpart283
    i32 -2084523594, label %for.inc41
    i32 -692534812, label %for.end43
    i32 -201161439, label %if.then45
    i32 1670151330, label %if.end53
    i32 1310829213, label %for.inc54
    i32 -1635971999, label %originalBB85
    i32 -873181378, label %originalBBpart2100
    i32 -678653690, label %for.end56
    i32 1827453539, label %if.then58
    i32 215093162, label %if.end60
    i32 1015295465, label %originalBBalteredBB
    i32 -1193177328, label %originalBB61alteredBB
    i32 -744653865, label %originalBB65alteredBB
    i32 -1115849249, label %originalBB69alteredBB
    i32 -253860471, label %originalBB73alteredBB
    i32 927351027, label %originalBB77alteredBB
    i32 28380313, label %originalBB81alteredBB
    i32 1255401902, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload104, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload104, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload104
  %25 = select i1 %23, i32 -834571562, i32 1015295465
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload154, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1376864482
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1376864482
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1126579596, i32 1015295465
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1127081863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload117, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 -540870185, i32 -596198896
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -891981769, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 368108288
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 368108288
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1230078810, i32 -1193177328
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload138, align 4
  %cmp2 = icmp slt i32 %82, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1789540066
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1789540066
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1642293369, i32 -1193177328
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1325322585, i32 1129473387
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1256183554
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1256183554
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -783509861, i32 -744653865
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %126 to i64
  %a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload160, i64 0, i64 %idxprom
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload137, align 4
  %idxprom4 = sext i32 %127 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1413502690
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1413502690
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -161053703, i32 -744653865
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2052011120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload136, align 4
  %156 = sub i32 %155, -1833346331
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1833346331
  %inc = add nsw i32 %155, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload135, align 4
  store i32 -891981769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1315741850, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload115, align 4
  %160 = add i32 %159, -1181809460
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1181809460
  %inc7 = add nsw i32 %159, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload114, align 4
  store i32 1127081863, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -2007326200, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload112, align 4
  %cmp10 = icmp slt i32 %163, 5
  %164 = select i1 %cmp10, i32 1515238879, i32 -678653690
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 130002755
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 130002755
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1087025499, i32 -1115849249
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload146, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -738564292
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -738564292
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -105216588, i32 -1115849249
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1508366329, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 852078089
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 852078089
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1688303786, i32 -253860471
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload133, align 4
  %cmp13 = icmp slt i32 %234, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1240893900, i32 -253860471
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %249 = select i1 %cmp13.reload, i32 1933947808, i32 732541024
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload111, align 4
  %idxprom15 = sext i32 %250 to i64
  %a.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload159, i64 0, i64 %idxprom15
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload145, align 4
  %idxprom17 = sext i32 %251 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %252 = load i32, i32* %arrayidx18, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload110, align 4
  %idxprom19 = sext i32 %253 to i64
  %a.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload158, i64 0, i64 %idxprom19
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload132, align 4
  %idxprom21 = sext i32 %254 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %255 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %252, %255
  %256 = select i1 %cmp23, i32 1777702348, i32 1508491743
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload131, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 %257, i32* %m.reload144, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload109, align 4
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  store i32 %258, i32* %p.reload161, align 4
  store i32 1508491743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1590103176, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload130, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc25 = add nsw i32 %259, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload129, align 4
  store i32 1508366329, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload151, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 -293269009, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1272072022
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1272072022
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -324004748, i32 927351027
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload127, align 4
  %cmp28 = icmp slt i32 %277, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1464640095
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1464640095
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 109995054, i32 927351027
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %305 = select i1 %cmp28.reload, i32 -654376156, i32 -692534812
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload150, align 4
  %idxprom30 = sext i32 %306 to i64
  %a.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload157, i64 0, i64 %idxprom30
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload143, align 4
  %idxprom32 = sext i32 %307 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %308 = load i32, i32* %arrayidx33, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload126, align 4
  %idxprom34 = sext i32 %309 to i64
  %a.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload156, i64 0, i64 %idxprom34
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload142, align 4
  %idxprom36 = sext i32 %310 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %311 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %308, %311
  %312 = select i1 %cmp38, i32 1901034124, i32 -233702135
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload125, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  store i32 %313, i32* %n.reload149, align 4
  store i32 -233702135, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 606507758
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 606507758
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 325924506, i32 28380313
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1800102390
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1800102390
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1607041248, i32 28380313
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2084523594, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload124, align 4
  %357 = add i32 %356, -1887011768
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1887011768
  %inc42 = add nsw i32 %356, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload123, align 4
  store i32 -293269009, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %360 = load i32, i32* %p.reload, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload148, align 4
  %cmp44 = icmp eq i32 %360, %361
  %362 = select i1 %cmp44, i32 -201161439, i32 1670151330
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %363 = load i32, i32* %t.reload153, align 4
  %364 = add i32 %363, -1262196880
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1262196880
  %inc46 = add nsw i32 %363, 1
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 %366, i32* %t.reload152, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload147, align 4
  %368 = sub i32 %367, 1305131345
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1305131345
  %add = add nsw i32 %367, 1
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload141, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add47 = add nsw i32 %371, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload, align 4
  %idxprom48 = sext i32 %374 to i64
  %a.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload155, i64 0, i64 %idxprom48
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload140, align 4
  %idxprom50 = sext i32 %375 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %376 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %370, i32 %373, i32 %376)
  store i32 1670151330, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1310829213, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 904658557
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 904658557
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1635971999, i32 1255401902
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload108, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc55 = add nsw i32 %392, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload107, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1587712113
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1587712113
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -873181378, i32 1255401902
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2007326200, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %410 = load i32, i32* %t.reload, align 4
  %cmp57 = icmp eq i32 %410, 0
  %411 = select i1 %cmp57, i32 1827453539, i32 215093162
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 215093162, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -834571562, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload122, align 4
  %cmp2alteredBB = icmp slt i32 %412, 5
  store i32 1230078810, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload106, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload121, align 4
  %idxprom4alteredBB = sext i32 %414 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -783509861, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 -1087025499, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload119, align 4
  %cmp13alteredBB = icmp slt i32 %415, 5
  store i32 -1688303786, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload, align 4
  %cmp28alteredBB = icmp slt i32 %416, 5
  store i32 -324004748, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 325924506, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload105, align 4
  %418 = sub i32 %417, 257837528
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 257837528
  %_ = sub i32 %417, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 %417, -1114076474
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1114076474
  %_86 = sub i32 %417, 1
  %gen87 = mul i32 %423, 1
  %424 = sub i32 0, 200089263
  %425 = sub i32 %424, %417
  %426 = add i32 %425, 200089263
  %_88 = sub i32 0, %417
  %427 = sub i32 %426, 878628153
  %428 = add i32 %427, 1
  %429 = add i32 %428, 878628153
  %gen89 = add i32 %426, 1
  %430 = sub i32 %417, -1331840456
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1331840456
  %_90 = sub i32 %417, 1
  %gen91 = mul i32 %432, 1
  %_92 = shl i32 %417, 1
  %433 = add i32 0, 709758925
  %434 = sub i32 %433, %417
  %435 = sub i32 %434, 709758925
  %_93 = sub i32 0, %417
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen94 = add i32 %435, 1
  %438 = sub i32 %417, 1962607043
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1962607043
  %_95 = sub i32 %417, 1
  %gen96 = mul i32 %440, 1
  %441 = sub i32 0, 2079614823
  %442 = sub i32 %441, %417
  %443 = add i32 %442, 2079614823
  %_97 = sub i32 0, %417
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen98 = add i32 %443, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %417, %446
  %inc55alteredBB = add nsw i32 %417, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload, align 4
  store i32 -1635971999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %for.end56, %originalBBpart2100, %originalBB85, %for.inc54, %if.end53, %if.then45, %for.end43, %for.inc41, %originalBBpart283, %originalBB81, %if.end40, %if.then39, %for.body29, %originalBBpart279, %originalBB77, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %for.body14, %originalBBpart275, %originalBB73, %for.cond12, %originalBBpart271, %originalBB69, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body3, %originalBBpart263, %originalBB61, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
