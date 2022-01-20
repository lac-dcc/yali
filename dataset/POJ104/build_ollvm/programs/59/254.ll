; ModuleID = 'source-C-CXX/59/254.c'
source_filename = "source-C-CXX/59/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca double*
  %a.reg2mem = alloca [1000000 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1847456994
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1847456994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -623224787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -623224787, label %first
    i32 767464610, label %originalBB
    i32 714274302, label %originalBBpart2
    i32 1373098032, label %if.then
    i32 1619356712, label %if.else
    i32 -575989047, label %for.cond
    i32 -1716314116, label %originalBB50
    i32 581018118, label %originalBBpart252
    i32 1996068684, label %for.body
    i32 -917335225, label %for.cond3
    i32 -1227165790, label %for.body5
    i32 -1938481103, label %for.cond7
    i32 -1717484168, label %for.body11
    i32 1885460184, label %originalBB54
    i32 -650454967, label %originalBBpart258
    i32 26313697, label %if.then14
    i32 1087843326, label %if.end
    i32 24540948, label %originalBB60
    i32 -412100320, label %originalBBpart262
    i32 1222975880, label %for.inc
    i32 -922681897, label %for.end
    i32 1010300841, label %if.then18
    i32 -1470518352, label %originalBB64
    i32 1927381519, label %originalBBpart268
    i32 -616283464, label %if.end21
    i32 1514621630, label %originalBB70
    i32 -329470489, label %originalBBpart272
    i32 -829086527, label %for.inc22
    i32 831920995, label %for.end24
    i32 2069680029, label %for.end25
    i32 -584715602, label %for.cond26
    i32 -1903859468, label %for.body29
    i32 2040012610, label %if.then36
    i32 1018189996, label %if.end43
    i32 1174524615, label %for.inc44
    i32 198986541, label %for.end46
    i32 791981329, label %if.end47
    i32 1873776845, label %originalBB74
    i32 1535993481, label %originalBBpart276
    i32 -1235375512, label %originalBBalteredBB
    i32 2131584165, label %originalBB50alteredBB
    i32 -225250462, label %originalBB54alteredBB
    i32 -508145989, label %originalBB60alteredBB
    i32 -1482187773, label %originalBB64alteredBB
    i32 -1116221078, label %originalBB70alteredBB
    i32 761461825, label %originalBB74alteredBB
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
  %14 = select i1 %12, i32 767464610, i32 -1235375512
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %a, [1000000 x i32]** %a.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -275220037
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -275220037
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 714274302, i32 -1235375512
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1373098032, i32 1619356712
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 791981329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload121 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload121, i64 0, i64 0
  store i32 3, i32* %arrayidx, align 16
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload111, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  store i32 -575989047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1612328832
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1612328832
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
  %58 = select i1 %56, i32 -1716314116, i32 2131584165
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload110, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload113, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 511085566
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 511085566
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 581018118, i32 2131584165
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1996068684, i32 2069680029
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 5, i32* %m.reload109, align 4
  store i32 -917335225, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload108, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload112, align 4
  %cmp4 = icmp sle i32 %89, %90
  %91 = select i1 %cmp4, i32 -1227165790, i32 831920995
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload107, align 4
  %conv = sitofp i32 %92 to double
  %call6 = call double @sqrt(double %conv) #3
  %k.reload123 = load volatile double*, double** %k.reg2mem
  store double %call6, double* %k.reload123, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload100, align 4
  store i32 -1938481103, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload99, align 4
  %conv8 = sitofp i32 %93 to double
  %k.reload122 = load volatile double*, double** %k.reg2mem
  %94 = load double, double* %k.reload122, align 8
  %cmp9 = fcmp ole double %conv8, %94
  %95 = select i1 %cmp9, i32 -1717484168, i32 -922681897
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 92440212
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 92440212
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1885460184, i32 -225250462
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload106, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload98, align 4
  %rem = srem i32 %123, %124
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -45214140
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -45214140
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -650454967, i32 -225250462
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 26313697, i32 1087843326
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -922681897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2065066698
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2065066698
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 24540948, i32 -508145989
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 964421664
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 964421664
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -412100320, i32 -508145989
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1222975880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload97, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc = add nsw i32 %207, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload96, align 4
  store i32 -1938481103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload95, align 4
  %conv15 = sitofp i32 %212 to double
  %k.reload = load volatile double*, double** %k.reg2mem
  %213 = load double, double* %k.reload, align 8
  %cmp16 = fcmp ogt double %conv15, %213
  %214 = select i1 %cmp16, i32 1010300841, i32 -616283464
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -267656752
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -267656752
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1470518352, i32 -1482187773
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload105, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %231 to i64
  %a.reload120 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload120, i64 0, i64 %idxprom
  store i32 %230, i32* %arrayidx19, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload92, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc20 = add nsw i32 %232, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload91, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1927381519, i32 -1482187773
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -616283464, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1514621630, i32 -1116221078
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -152127271
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -152127271
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -329470489, i32 -1116221078
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -829086527, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload104, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc23 = add nsw i32 %280, 1
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 %282, i32* %m.reload103, align 4
  store i32 -917335225, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -575989047, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload87, align 4
  store i32 -584715602, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %283 = load i32, i32* %l.reload86, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload90, align 4
  %cmp27 = icmp slt i32 %283, %284
  %285 = select i1 %cmp27, i32 -1903859468, i32 198986541
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %286 = load i32, i32* %l.reload85, align 4
  %idxprom30 = sext i32 %286 to i64
  %a.reload119 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload119, i64 0, i64 %idxprom30
  %287 = load i32, i32* %arrayidx31, align 4
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  %288 = load i32, i32* %l.reload84, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub = sub nsw i32 %288, 1
  %idxprom32 = sext i32 %290 to i64
  %a.reload118 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload118, i64 0, i64 %idxprom32
  %291 = load i32, i32* %arrayidx33, align 4
  %292 = sub i32 0, 2
  %293 = sub i32 %291, %292
  %add = add nsw i32 %291, 2
  %cmp34 = icmp eq i32 %287, %293
  %294 = select i1 %cmp34, i32 2040012610, i32 1018189996
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  %295 = load i32, i32* %l.reload83, align 4
  %296 = sub i32 %295, -1266897836
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1266897836
  %sub37 = sub nsw i32 %295, 1
  %idxprom38 = sext i32 %298 to i64
  %a.reload117 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload117, i64 0, i64 %idxprom38
  %299 = load i32, i32* %arrayidx39, align 4
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  %300 = load i32, i32* %l.reload82, align 4
  %idxprom40 = sext i32 %300 to i64
  %a.reload116 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload116, i64 0, i64 %idxprom40
  %301 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %299, i32 %301)
  store i32 1018189996, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1174524615, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  %302 = load i32, i32* %l.reload81, align 4
  %303 = sub i32 %302, 536688134
  %304 = add i32 %303, 1
  %305 = add i32 %304, 536688134
  %inc45 = add nsw i32 %302, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %305, i32* %l.reload, align 4
  store i32 -584715602, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 791981329, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1491274054
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1491274054
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1873776845, i32 761461825
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 587045652
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 587045652
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1535993481, i32 761461825
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000000 x i32], align 16
  %kalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %336 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %336, 5
  store i32 767464610, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %337, %338
  store i32 -1716314116, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload101, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload, align 4
  %341 = sub i32 0, 1792586119
  %342 = sub i32 %341, %339
  %343 = add i32 %342, 1792586119
  %_ = sub i32 0, %339
  %344 = sub i32 0, %340
  %345 = sub i32 %343, %344
  %gen = add i32 %343, %340
  %346 = add i32 0, -68192423
  %347 = sub i32 %346, %339
  %348 = sub i32 %347, -68192423
  %_55 = sub i32 0, %339
  %349 = sub i32 0, %340
  %350 = sub i32 %348, %349
  %gen56 = add i32 %348, %340
  %remalteredBB = srem i32 %339, %340
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1885460184, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 24540948, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %a.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %351, i32* %arrayidx19alteredBB, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload88, align 4
  %354 = sub i32 %353, 1388967337
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1388967337
  %_65 = sub i32 %353, 1
  %gen66 = mul i32 %356, 1
  %357 = sub i32 %353, -558960039
  %358 = add i32 %357, 1
  %359 = add i32 %358, -558960039
  %inc20alteredBB = add nsw i32 %353, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload, align 4
  store i32 -1470518352, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1514621630, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 @getchar()
  %call49alteredBB = call i32 @getchar()
  store i32 1873776845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB74, %if.end47, %for.end46, %for.inc44, %if.end43, %if.then36, %for.body29, %for.cond26, %for.end25, %for.end24, %for.inc22, %originalBBpart272, %originalBB70, %if.end21, %originalBBpart268, %originalBB64, %if.then18, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then14, %originalBBpart258, %originalBB54, %for.body11, %for.cond7, %for.body5, %for.cond3, %for.body, %originalBBpart252, %originalBB50, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
