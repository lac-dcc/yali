; ModuleID = 'source-C-CXX/98/114.c'
source_filename = "source-C-CXX/98/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %A.reg2mem = alloca [4 x float]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
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
  store i1 %8, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 1645720112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1645720112, label %first
    i32 574132682, label %originalBB
    i32 808709062, label %originalBBpart2
    i32 895451216, label %for.cond
    i32 277364151, label %originalBB65
    i32 1065500362, label %originalBBpart267
    i32 -1064167099, label %for.body
    i32 -1289149454, label %originalBB69
    i32 -434749516, label %originalBBpart271
    i32 -317708449, label %land.lhs.true
    i32 -386138440, label %if.then
    i32 -830922505, label %if.else
    i32 1597561168, label %originalBB73
    i32 1033297048, label %originalBBpart275
    i32 -1139145198, label %land.lhs.true11
    i32 422078563, label %if.then15
    i32 -1603076987, label %originalBB77
    i32 -350484745, label %originalBBpart285
    i32 -473910355, label %if.else17
    i32 -1012205852, label %originalBB87
    i32 1642746997, label %originalBBpart289
    i32 899432859, label %land.lhs.true21
    i32 -1973057287, label %originalBB91
    i32 507961238, label %originalBBpart293
    i32 -936109745, label %if.then25
    i32 187125396, label %if.else27
    i32 -2108555184, label %originalBB95
    i32 1222172813, label %originalBBpart2111
    i32 66978901, label %if.end
    i32 -1449766902, label %if.end29
    i32 -1084701401, label %if.end30
    i32 1171949988, label %originalBB113
    i32 -1137832399, label %originalBBpart2115
    i32 -1569722727, label %for.inc
    i32 -1866157315, label %for.end
    i32 1066923924, label %originalBB117
    i32 1969457917, label %originalBBpart2173
    i32 2135832542, label %originalBBalteredBB
    i32 -1376141684, label %originalBB65alteredBB
    i32 -1041389210, label %originalBB69alteredBB
    i32 -1833047604, label %originalBB73alteredBB
    i32 -569918591, label %originalBB77alteredBB
    i32 391425306, label %originalBB87alteredBB
    i32 1733444645, label %originalBB91alteredBB
    i32 761981619, label %originalBB95alteredBB
    i32 -1185192409, label %originalBB113alteredBB
    i32 -2064630322, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload177, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload177, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload177
  %25 = select i1 %23, i32 574132682, i32 2135832542
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %A = alloca [4 x float], align 16
  store [4 x float]* %A, [4 x float]** %A.reg2mem
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload218, align 4
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload224, align 4
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload228, align 4
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload234, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 808709062, i32 2135832542
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 895451216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1226896717
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1226896717
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 277364151, i32 -1376141684
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload192, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload202, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1183112053
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1183112053
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1065500362, i32 -1376141684
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1064167099, i32 -1866157315
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 872908550
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 872908550
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1289149454, i32 -1041389210
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %124 to i64
  %x.reload214 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload214, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload190, align 4
  %idxprom2 = sext i32 %125 to i64
  %x.reload213 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload213, i64 0, i64 %idxprom2
  %126 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %126, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -21830195
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -21830195
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -434749516, i32 -1041389210
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 -317708449, i32 -830922505
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload189, align 4
  %idxprom5 = sext i32 %143 to i64
  %x.reload212 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload212, i64 0, i64 %idxprom5
  %144 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %144, 18
  %145 = select i1 %cmp7, i32 -386138440, i32 -830922505
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload217, align 4
  %147 = sub i32 %146, -1886356420
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1886356420
  %inc = add nsw i32 %146, 1
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  store i32 %149, i32* %a.reload216, align 4
  store i32 -1084701401, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1711874395
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1711874395
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1597561168, i32 -1833047604
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload188, align 4
  %idxprom8 = sext i32 %177 to i64
  %x.reload211 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload211, i64 0, i64 %idxprom8
  %178 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %178, 19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1105388923
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1105388923
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1033297048, i32 -1833047604
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %194 = select i1 %cmp10.reload, i32 -1139145198, i32 -473910355
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload187, align 4
  %idxprom12 = sext i32 %195 to i64
  %x.reload210 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload210, i64 0, i64 %idxprom12
  %196 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %196, 35
  %197 = select i1 %cmp14, i32 422078563, i32 -473910355
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1603076987, i32 -569918591
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload223, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc16 = add nsw i32 %212, 1
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  store i32 %214, i32* %b.reload222, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 477890353
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 477890353
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -350484745, i32 -569918591
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1449766902, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -373099440
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -373099440
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1012205852, i32 391425306
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload186, align 4
  %idxprom18 = sext i32 %257 to i64
  %x.reload209 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload209, i64 0, i64 %idxprom18
  %258 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %258, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -2101808059
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2101808059
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1642746997, i32 391425306
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %274 = select i1 %cmp20.reload, i32 899432859, i32 187125396
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -735051811
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -735051811
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1973057287, i32 1733444645
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload185, align 4
  %idxprom22 = sext i32 %290 to i64
  %x.reload208 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload208, i64 0, i64 %idxprom22
  %291 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %291, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1433480993
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1433480993
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 507961238, i32 1733444645
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %307 = select i1 %cmp24.reload, i32 -936109745, i32 187125396
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload227, align 4
  %309 = sub i32 %308, -1589522282
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1589522282
  %inc26 = add nsw i32 %308, 1
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  store i32 %311, i32* %c.reload226, align 4
  store i32 66978901, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2108555184, i32 761981619
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %338 = load i32, i32* %d.reload233, align 4
  %339 = sub i32 %338, 435564936
  %340 = add i32 %339, 1
  %341 = add i32 %340, 435564936
  %inc28 = add nsw i32 %338, 1
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  store i32 %341, i32* %d.reload232, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 671980689
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 671980689
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1222172813, i32 761981619
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 66978901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1449766902, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1084701401, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1960322014
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1960322014
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1171949988, i32 -1185192409
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1137832399, i32 -1185192409
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1569722727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload184, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc31 = add nsw i32 %386, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload183, align 4
  store i32 895451216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1066923924, i32 -2064630322
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %417 = load i32, i32* %a.reload215, align 4
  %conv = sitofp i32 %417 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload201, align 4
  %conv32 = sitofp i32 %418 to double
  %div = fdiv double %mul, %conv32
  %conv33 = fptrunc double %div to float
  %A.reload249 = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x float], [4 x float]* %A.reload249, i64 0, i64 0
  store float %conv33, float* %arrayidx34, align 16
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %419 = load i32, i32* %b.reload221, align 4
  %conv35 = sitofp i32 %419 to double
  %mul36 = fmul double %conv35, 1.000000e+02
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload200, align 4
  %conv37 = sitofp i32 %420 to double
  %div38 = fdiv double %mul36, %conv37
  %conv39 = fptrunc double %div38 to float
  %A.reload248 = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x float], [4 x float]* %A.reload248, i64 0, i64 1
  store float %conv39, float* %arrayidx40, align 4
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %421 = load i32, i32* %c.reload225, align 4
  %conv41 = sitofp i32 %421 to double
  %mul42 = fmul double %conv41, 1.000000e+02
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload199, align 4
  %conv43 = sitofp i32 %422 to double
  %div44 = fdiv double %mul42, %conv43
  %conv45 = fptrunc double %div44 to float
  %A.reload247 = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x float], [4 x float]* %A.reload247, i64 0, i64 2
  store float %conv45, float* %arrayidx46, align 8
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %423 = load i32, i32* %d.reload231, align 4
  %conv47 = sitofp i32 %423 to double
  %mul48 = fmul double %conv47, 1.000000e+02
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload198, align 4
  %conv49 = sitofp i32 %424 to double
  %div50 = fdiv double %mul48, %conv49
  %conv51 = fptrunc double %div50 to float
  %A.reload246 = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x float], [4 x float]* %A.reload246, i64 0, i64 3
  store float %conv51, float* %arrayidx52, align 4
  %A.reload245 = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x float], [4 x float]* %A.reload245, i64 0, i64 0
  %425 = load float, float* %arrayidx53, align 16
  %conv54 = fpext float %425 to double
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv54)
  %A.reload244 = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x float], [4 x float]* %A.reload244, i64 0, i64 1
  %426 = load float, float* %arrayidx56, align 4
  %conv57 = fpext float %426 to double
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv57)
  %A.reload243 = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x float], [4 x float]* %A.reload243, i64 0, i64 2
  %427 = load float, float* %arrayidx59, align 8
  %conv60 = fpext float %427 to double
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv60)
  %A.reload242 = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x float], [4 x float]* %A.reload242, i64 0, i64 3
  %428 = load float, float* %arrayidx62, align 4
  %conv63 = fpext float %428 to double
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %conv63)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1969457917, i32 -2064630322
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %AalteredBB = alloca [4 x float], align 16
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 574132682, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload182, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload197, align 4
  %cmpalteredBB = icmp slt i32 %455, %456
  store i32 277364151, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload181, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %x.reload207 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload207, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload180, align 4
  %idxprom2alteredBB = sext i32 %458 to i64
  %x.reload206 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload206, i64 0, i64 %idxprom2alteredBB
  %459 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %459, 1
  store i32 -1289149454, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload179, align 4
  %idxprom8alteredBB = sext i32 %460 to i64
  %x.reload205 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload205, i64 0, i64 %idxprom8alteredBB
  %461 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %461, 19
  store i32 1597561168, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %462 = load i32, i32* %b.reload220, align 4
  %_ = shl i32 %462, 1
  %_78 = shl i32 %462, 1
  %463 = add i32 %462, -1279471672
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1279471672
  %_79 = sub i32 %462, 1
  %gen = mul i32 %465, 1
  %466 = sub i32 0, -1378483979
  %467 = sub i32 %466, %462
  %468 = add i32 %467, -1378483979
  %_80 = sub i32 0, %462
  %469 = add i32 %468, -655636399
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -655636399
  %gen81 = add i32 %468, 1
  %472 = add i32 %462, 1515927179
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1515927179
  %_82 = sub i32 %462, 1
  %gen83 = mul i32 %474, 1
  %475 = add i32 %462, -2137007634
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -2137007634
  %inc16alteredBB = add nsw i32 %462, 1
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  store i32 %477, i32* %b.reload219, align 4
  store i32 -1603076987, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload178, align 4
  %idxprom18alteredBB = sext i32 %478 to i64
  %x.reload204 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload204, i64 0, i64 %idxprom18alteredBB
  %479 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %479, 36
  store i32 -1012205852, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %480 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom22alteredBB
  %481 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %481, 60
  store i32 -1973057287, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %482 = load i32, i32* %d.reload230, align 4
  %_96 = shl i32 %482, 1
  %483 = add i32 %482, 1311250634
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1311250634
  %_97 = sub i32 %482, 1
  %gen98 = mul i32 %485, 1
  %486 = sub i32 0, %482
  %487 = add i32 0, %486
  %_99 = sub i32 0, %482
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen100 = add i32 %487, 1
  %490 = sub i32 0, 1
  %491 = add i32 %482, %490
  %_101 = sub i32 %482, 1
  %gen102 = mul i32 %491, 1
  %_103 = shl i32 %482, 1
  %492 = sub i32 0, 1
  %493 = add i32 %482, %492
  %_104 = sub i32 %482, 1
  %gen105 = mul i32 %493, 1
  %494 = add i32 %482, 1629519701
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1629519701
  %_106 = sub i32 %482, 1
  %gen107 = mul i32 %496, 1
  %497 = sub i32 0, 491779784
  %498 = sub i32 %497, %482
  %499 = add i32 %498, 491779784
  %_108 = sub i32 0, %482
  %500 = add i32 %499, -1838871864
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1838871864
  %gen109 = add i32 %499, 1
  %503 = sub i32 0, %482
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc28alteredBB = add nsw i32 %482, 1
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  store i32 %506, i32* %d.reload229, align 4
  store i32 -2108555184, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1171949988, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %507 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %507 to double
  %_118 = fsub double %convalteredBB, 1.000000e+02
  %gen119 = fmul double %_118, 1.000000e+02
  %_120 = fsub double -0.000000e+00, %convalteredBB
  %gen121 = fadd double %_120, 1.000000e+02
  %_122 = fsub double %convalteredBB, 1.000000e+02
  %gen123 = fmul double %_122, 1.000000e+02
  %_124 = fsub double -0.000000e+00, %convalteredBB
  %gen125 = fadd double %_124, 1.000000e+02
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload196, align 4
  %conv32alteredBB = sitofp i32 %508 to double
  %_126 = fsub double -0.000000e+00, %mulalteredBB
  %gen127 = fadd double %_126, %conv32alteredBB
  %_128 = fsub double %mulalteredBB, %conv32alteredBB
  %gen129 = fmul double %_128, %conv32alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv32alteredBB
  %conv33alteredBB = fptrunc double %divalteredBB to float
  %A.reload241 = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [4 x float], [4 x float]* %A.reload241, i64 0, i64 0
  store float %conv33alteredBB, float* %arrayidx34alteredBB, align 16
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %509 = load i32, i32* %b.reload, align 4
  %conv35alteredBB = sitofp i32 %509 to double
  %_130 = fsub double -0.000000e+00, %conv35alteredBB
  %gen131 = fadd double %_130, 1.000000e+02
  %_132 = fsub double %conv35alteredBB, 1.000000e+02
  %gen133 = fmul double %_132, 1.000000e+02
  %_134 = fsub double -0.000000e+00, %conv35alteredBB
  %gen135 = fadd double %_134, 1.000000e+02
  %_136 = fsub double %conv35alteredBB, 1.000000e+02
  %gen137 = fmul double %_136, 1.000000e+02
  %_138 = fsub double %conv35alteredBB, 1.000000e+02
  %gen139 = fmul double %_138, 1.000000e+02
  %_140 = fsub double -0.000000e+00, %conv35alteredBB
  %gen141 = fadd double %_140, 1.000000e+02
  %mul36alteredBB = fmul double %conv35alteredBB, 1.000000e+02
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload195, align 4
  %conv37alteredBB = sitofp i32 %510 to double
  %_142 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen143 = fmul double %_142, %conv37alteredBB
  %_144 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen145 = fmul double %_144, %conv37alteredBB
  %div38alteredBB = fdiv double %mul36alteredBB, %conv37alteredBB
  %conv39alteredBB = fptrunc double %div38alteredBB to float
  %A.reload240 = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [4 x float], [4 x float]* %A.reload240, i64 0, i64 1
  store float %conv39alteredBB, float* %arrayidx40alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %511 = load i32, i32* %c.reload, align 4
  %conv41alteredBB = sitofp i32 %511 to double
  %_146 = fsub double %conv41alteredBB, 1.000000e+02
  %gen147 = fmul double %_146, 1.000000e+02
  %_148 = fsub double -0.000000e+00, %conv41alteredBB
  %gen149 = fadd double %_148, 1.000000e+02
  %_150 = fsub double -0.000000e+00, %conv41alteredBB
  %gen151 = fadd double %_150, 1.000000e+02
  %_152 = fsub double %conv41alteredBB, 1.000000e+02
  %gen153 = fmul double %_152, 1.000000e+02
  %_154 = fsub double -0.000000e+00, %conv41alteredBB
  %gen155 = fadd double %_154, 1.000000e+02
  %mul42alteredBB = fmul double %conv41alteredBB, 1.000000e+02
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload194, align 4
  %conv43alteredBB = sitofp i32 %512 to double
  %_156 = fsub double %mul42alteredBB, %conv43alteredBB
  %gen157 = fmul double %_156, %conv43alteredBB
  %_158 = fsub double %mul42alteredBB, %conv43alteredBB
  %gen159 = fmul double %_158, %conv43alteredBB
  %div44alteredBB = fdiv double %mul42alteredBB, %conv43alteredBB
  %conv45alteredBB = fptrunc double %div44alteredBB to float
  %A.reload239 = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [4 x float], [4 x float]* %A.reload239, i64 0, i64 2
  store float %conv45alteredBB, float* %arrayidx46alteredBB, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %513 = load i32, i32* %d.reload, align 4
  %conv47alteredBB = sitofp i32 %513 to double
  %_160 = fsub double -0.000000e+00, %conv47alteredBB
  %gen161 = fadd double %_160, 1.000000e+02
  %mul48alteredBB = fmul double %conv47alteredBB, 1.000000e+02
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload, align 4
  %conv49alteredBB = sitofp i32 %514 to double
  %_162 = fsub double -0.000000e+00, %mul48alteredBB
  %gen163 = fadd double %_162, %conv49alteredBB
  %_164 = fsub double -0.000000e+00, %mul48alteredBB
  %gen165 = fadd double %_164, %conv49alteredBB
  %_166 = fsub double -0.000000e+00, %mul48alteredBB
  %gen167 = fadd double %_166, %conv49alteredBB
  %_168 = fsub double -0.000000e+00, %mul48alteredBB
  %gen169 = fadd double %_168, %conv49alteredBB
  %_170 = fsub double %mul48alteredBB, %conv49alteredBB
  %gen171 = fmul double %_170, %conv49alteredBB
  %div50alteredBB = fdiv double %mul48alteredBB, %conv49alteredBB
  %conv51alteredBB = fptrunc double %div50alteredBB to float
  %A.reload238 = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [4 x float], [4 x float]* %A.reload238, i64 0, i64 3
  store float %conv51alteredBB, float* %arrayidx52alteredBB, align 4
  %A.reload237 = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [4 x float], [4 x float]* %A.reload237, i64 0, i64 0
  %515 = load float, float* %arrayidx53alteredBB, align 16
  %conv54alteredBB = fpext float %515 to double
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv54alteredBB)
  %A.reload236 = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [4 x float], [4 x float]* %A.reload236, i64 0, i64 1
  %516 = load float, float* %arrayidx56alteredBB, align 4
  %conv57alteredBB = fpext float %516 to double
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv57alteredBB)
  %A.reload235 = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [4 x float], [4 x float]* %A.reload235, i64 0, i64 2
  %517 = load float, float* %arrayidx59alteredBB, align 8
  %conv60alteredBB = fpext float %517 to double
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv60alteredBB)
  %A.reload = load volatile [4 x float]*, [4 x float]** %A.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [4 x float], [4 x float]* %A.reload, i64 0, i64 3
  %518 = load float, float* %arrayidx62alteredBB, align 4
  %conv63alteredBB = fpext float %518 to double
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %conv63alteredBB)
  store i32 1066923924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end30, %if.end29, %if.end, %originalBBpart2111, %originalBB95, %if.else27, %if.then25, %originalBBpart293, %originalBB91, %land.lhs.true21, %originalBBpart289, %originalBB87, %if.else17, %originalBBpart285, %originalBB77, %if.then15, %land.lhs.true11, %originalBBpart275, %originalBB73, %if.else, %if.then, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
