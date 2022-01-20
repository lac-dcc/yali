; ModuleID = 'source-C-CXX/70/2268.c'
source_filename = "source-C-CXX/70/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %month1 = alloca [12 x i32], align 16
  %month2 = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %j = alloca i32, align 4
  %bigm = alloca i32, align 4
  %smallm = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %month1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %month2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -206272053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -206272053, label %for.cond
    i32 741960671, label %originalBB
    i32 -1184532613, label %originalBBpart2
    i32 462210807, label %for.body
    i32 1753871690, label %if.then
    i32 51576090, label %originalBB41
    i32 -255057565, label %originalBBpart243
    i32 -1438130341, label %if.else
    i32 -1862602078, label %if.end
    i32 1246444371, label %originalBB45
    i32 2019765052, label %originalBBpart247
    i32 -796707663, label %land.lhs.true
    i32 -34809193, label %lor.lhs.false
    i32 1314022859, label %originalBB49
    i32 -1764105395, label %originalBBpart262
    i32 1096820395, label %if.then8
    i32 -1032058333, label %for.cond9
    i32 136577701, label %for.body11
    i32 -201471842, label %for.inc
    i32 2003385778, label %for.end
    i32 -1972706100, label %originalBB64
    i32 -1109501431, label %originalBBpart270
    i32 1897061549, label %if.then14
    i32 -1598522707, label %if.else16
    i32 -630241274, label %if.end18
    i32 70686672, label %if.else19
    i32 -691585065, label %for.cond20
    i32 1633513373, label %for.body22
    i32 -1495723331, label %for.inc27
    i32 1387264994, label %originalBB72
    i32 1759066108, label %originalBBpart280
    i32 -1592814453, label %for.end29
    i32 -1775061423, label %if.then32
    i32 -1971162243, label %if.else34
    i32 2114085070, label %originalBB82
    i32 -1657101833, label %originalBBpart284
    i32 66587151, label %if.end36
    i32 -1133560862, label %originalBB86
    i32 -2038752712, label %originalBBpart288
    i32 -366480375, label %if.end37
    i32 -1044165678, label %for.inc38
    i32 -699688144, label %originalBB90
    i32 831544306, label %originalBBpart2107
    i32 1841470398, label %for.end40
    i32 1411071619, label %originalBBalteredBB
    i32 -699034566, label %originalBB41alteredBB
    i32 1786790955, label %originalBB45alteredBB
    i32 503902754, label %originalBB49alteredBB
    i32 312553020, label %originalBB64alteredBB
    i32 -1086357123, label %originalBB72alteredBB
    i32 2107230669, label %originalBB82alteredBB
    i32 1168678771, label %originalBB86alteredBB
    i32 272579203, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -582044404
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -582044404
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 741960671, i32 1411071619
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1663997289
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1663997289
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1184532613, i32 1411071619
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 462210807, i32 1841470398
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %35 = load i32, i32* %m1, align 4
  %36 = load i32, i32* %m2, align 4
  %cmp2 = icmp sle i32 %35, %36
  %37 = select i1 %cmp2, i32 1753871690, i32 -1438130341
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1087174713
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1087174713
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 51576090, i32 -699034566
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %65 = load i32, i32* %m1, align 4
  store i32 %65, i32* %smallm, align 4
  %66 = load i32, i32* %m2, align 4
  store i32 %66, i32* %bigm, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -255057565, i32 -699034566
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1862602078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %m1, align 4
  store i32 %93, i32* %bigm, align 4
  %94 = load i32, i32* %m2, align 4
  store i32 %94, i32* %smallm, align 4
  store i32 -1862602078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1246444371, i32 1786790955
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %109 = load i32, i32* %y, align 4
  %rem = srem i32 %109, 4
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1448418028
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1448418028
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2019765052, i32 1786790955
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %125 = select i1 %cmp3.reload, i32 -796707663, i32 -34809193
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %y, align 4
  %rem4 = srem i32 %126, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %127 = select i1 %cmp5, i32 1096820395, i32 -34809193
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1687828687
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1687828687
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1314022859, i32 503902754
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %155 = load i32, i32* %y, align 4
  %rem6 = srem i32 %155, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1708367399
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1708367399
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1764105395, i32 503902754
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %171 = select i1 %cmp7.reload, i32 1096820395, i32 70686672
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %172 = load i32, i32* %smallm, align 4
  store i32 %172, i32* %i, align 4
  store i32 -1032058333, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %bigm, align 4
  %cmp10 = icmp slt i32 %173, %174
  %175 = select i1 %cmp10, i32 136577701, i32 2003385778
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub = sub nsw i32 %176, 1
  %idxprom = sext i32 %178 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month2, i64 0, i64 %idxprom
  %179 = load i32, i32* %arrayidx, align 4
  %180 = load i32, i32* %days, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 %180, %181
  %add = add nsw i32 %180, %179
  store i32 %182, i32* %days, align 4
  store i32 -201471842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  store i32 -1032058333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 800534267
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 800534267
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1972706100, i32 312553020
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %201 = load i32, i32* %days, align 4
  %rem12 = srem i32 %201, 7
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1833635379
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1833635379
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1109501431, i32 312553020
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %229 = select i1 %cmp13.reload, i32 1897061549, i32 -1598522707
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -630241274, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -630241274, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -366480375, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %230 = load i32, i32* %smallm, align 4
  store i32 %230, i32* %i, align 4
  store i32 -691585065, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %bigm, align 4
  %cmp21 = icmp slt i32 %231, %232
  %233 = select i1 %cmp21, i32 1633513373, i32 -1592814453
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub23 = sub nsw i32 %234, 1
  %idxprom24 = sext i32 %236 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %month1, i64 0, i64 %idxprom24
  %237 = load i32, i32* %arrayidx25, align 4
  %238 = load i32, i32* %days, align 4
  %239 = sub i32 %238, -139236111
  %240 = add i32 %239, %237
  %241 = add i32 %240, -139236111
  %add26 = add nsw i32 %238, %237
  store i32 %241, i32* %days, align 4
  store i32 -1495723331, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1387264994, i32 -1086357123
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, 1246325780
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1246325780
  %inc28 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1347134431
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1347134431
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1759066108, i32 -1086357123
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -691585065, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %299 = load i32, i32* %days, align 4
  %rem30 = srem i32 %299, 7
  %cmp31 = icmp eq i32 %rem30, 0
  %300 = select i1 %cmp31, i32 -1775061423, i32 -1971162243
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 66587151, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 2101565546
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 2101565546
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2114085070, i32 2107230669
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1860795506
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1860795506
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1657101833, i32 2107230669
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 66587151, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1133560862, i32 1168678771
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2038752712, i32 1168678771
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -366480375, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1044165678, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -699688144, i32 272579203
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc39 = add nsw i32 %409, 1
  store i32 %411, i32* %j, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1505951645
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1505951645
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 831544306, i32 272579203
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -206272053, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %439, %440
  store i32 741960671, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %m1, align 4
  store i32 %441, i32* %smallm, align 4
  %442 = load i32, i32* %m2, align 4
  store i32 %442, i32* %bigm, align 4
  store i32 51576090, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %y, align 4
  %444 = sub i32 0, -13376369
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -13376369
  %_ = sub i32 0, %443
  %447 = sub i32 %446, 1955118530
  %448 = add i32 %447, 4
  %449 = add i32 %448, 1955118530
  %gen = add i32 %446, 4
  %remalteredBB = srem i32 %443, 4
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1246444371, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %y, align 4
  %_50 = shl i32 %450, 400
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_51 = sub i32 0, %450
  %453 = sub i32 %452, -1721150804
  %454 = add i32 %453, 400
  %455 = add i32 %454, -1721150804
  %gen52 = add i32 %452, 400
  %456 = sub i32 0, %450
  %457 = add i32 0, %456
  %_53 = sub i32 0, %450
  %458 = add i32 %457, -1276017508
  %459 = add i32 %458, 400
  %460 = sub i32 %459, -1276017508
  %gen54 = add i32 %457, 400
  %_55 = shl i32 %450, 400
  %461 = sub i32 0, %450
  %462 = add i32 0, %461
  %_56 = sub i32 0, %450
  %463 = add i32 %462, 458210175
  %464 = add i32 %463, 400
  %465 = sub i32 %464, 458210175
  %gen57 = add i32 %462, 400
  %_58 = shl i32 %450, 400
  %466 = sub i32 %450, -651794377
  %467 = sub i32 %466, 400
  %468 = add i32 %467, -651794377
  %_59 = sub i32 %450, 400
  %gen60 = mul i32 %468, 400
  %rem6alteredBB = srem i32 %450, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 1314022859, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %days, align 4
  %470 = add i32 %469, 2099137242
  %471 = sub i32 %470, 7
  %472 = sub i32 %471, 2099137242
  %_65 = sub i32 %469, 7
  %gen66 = mul i32 %472, 7
  %_67 = shl i32 %469, 7
  %_68 = shl i32 %469, 7
  %rem12alteredBB = srem i32 %469, 7
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -1972706100, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_73 = sub i32 %473, 1
  %gen74 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %473, %476
  %_75 = sub i32 %473, 1
  %gen76 = mul i32 %477, 1
  %478 = sub i32 0, -1792337848
  %479 = sub i32 %478, %473
  %480 = add i32 %479, -1792337848
  %_77 = sub i32 0, %473
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen78 = add i32 %480, 1
  %485 = add i32 %473, -489778630
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -489778630
  %inc28alteredBB = add nsw i32 %473, 1
  store i32 %487, i32* %i, align 4
  store i32 1387264994, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2114085070, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1133560862, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = add i32 0, 1893165052
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 1893165052
  %_91 = sub i32 0, %488
  %492 = add i32 %491, 991701288
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 991701288
  %gen92 = add i32 %491, 1
  %495 = sub i32 0, %488
  %496 = add i32 0, %495
  %_93 = sub i32 0, %488
  %497 = sub i32 %496, -559424681
  %498 = add i32 %497, 1
  %499 = add i32 %498, -559424681
  %gen94 = add i32 %496, 1
  %_95 = shl i32 %488, 1
  %500 = sub i32 0, %488
  %501 = add i32 0, %500
  %_96 = sub i32 0, %488
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen97 = add i32 %501, 1
  %504 = sub i32 %488, -604493231
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -604493231
  %_98 = sub i32 %488, 1
  %gen99 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %488, %507
  %_100 = sub i32 %488, 1
  %gen101 = mul i32 %508, 1
  %509 = add i32 %488, -498322171
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -498322171
  %_102 = sub i32 %488, 1
  %gen103 = mul i32 %511, 1
  %512 = sub i32 0, -765529297
  %513 = sub i32 %512, %488
  %514 = add i32 %513, -765529297
  %_104 = sub i32 0, %488
  %515 = sub i32 %514, 1360891831
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1360891831
  %gen105 = add i32 %514, 1
  %518 = add i32 %488, -657106045
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -657106045
  %inc39alteredBB = add nsw i32 %488, 1
  store i32 %520, i32* %j, align 4
  store i32 -699688144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB90, %for.inc38, %if.end37, %originalBBpart288, %originalBB86, %if.end36, %originalBBpart284, %originalBB82, %if.else34, %if.then32, %for.end29, %originalBBpart280, %originalBB72, %for.inc27, %for.body22, %for.cond20, %if.else19, %if.end18, %if.else16, %if.then14, %originalBBpart270, %originalBB64, %for.end, %for.inc, %for.body11, %for.cond9, %if.then8, %originalBBpart262, %originalBB49, %lor.lhs.false, %land.lhs.true, %originalBBpart247, %originalBB45, %if.end, %if.else, %originalBBpart243, %originalBB41, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
