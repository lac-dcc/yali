; ModuleID = 'source-C-CXX/48/1139.c'
source_filename = "source-C-CXX/48/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [500 x i8]*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -949869533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -949869533, label %first
    i32 -1129122582, label %originalBB
    i32 1028544956, label %originalBBpart2
    i32 -599891963, label %for.cond
    i32 428103918, label %for.body
    i32 -887086071, label %for.cond4
    i32 391454149, label %for.body7
    i32 885456755, label %originalBB48
    i32 817545271, label %originalBBpart264
    i32 -1778293418, label %for.cond10
    i32 2019212711, label %originalBB66
    i32 -843397870, label %originalBBpart268
    i32 -947089759, label %for.body13
    i32 1864066979, label %if.then
    i32 1276994888, label %originalBB70
    i32 -2000385642, label %originalBBpart272
    i32 -915075940, label %if.else
    i32 577598872, label %lor.lhs.false
    i32 -1340565252, label %if.then26
    i32 -1949214848, label %for.cond27
    i32 974596056, label %originalBB74
    i32 2055482835, label %originalBBpart290
    i32 315535460, label %for.body32
    i32 1380803810, label %for.inc
    i32 780893665, label %for.end
    i32 -406427222, label %if.end
    i32 773850265, label %originalBB92
    i32 2038918820, label %originalBBpart294
    i32 35539290, label %if.end38
    i32 1271410149, label %for.inc39
    i32 1468286177, label %originalBB96
    i32 826617962, label %originalBBpart2125
    i32 1487475782, label %for.end41
    i32 -1960195486, label %originalBB127
    i32 -1622469263, label %originalBBpart2129
    i32 1069372323, label %for.inc42
    i32 -101202803, label %originalBB131
    i32 2089636385, label %originalBBpart2144
    i32 1328062909, label %for.end44
    i32 129156050, label %for.inc45
    i32 -2040130889, label %for.end47
    i32 286783242, label %originalBBalteredBB
    i32 -115510345, label %originalBB48alteredBB
    i32 1226864496, label %originalBB66alteredBB
    i32 33326743, label %originalBB70alteredBB
    i32 915479508, label %originalBB74alteredBB
    i32 -1621725995, label %originalBB92alteredBB
    i32 -939991785, label %originalBB96alteredBB
    i32 -917977945, label %originalBB127alteredBB
    i32 238702303, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = and i1 %.reload, %.reload148
  %10 = xor i1 %.reload, %.reload148
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload148
  %13 = select i1 %11, i32 -1129122582, i32 286783242
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload152 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload152, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload151 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload151, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload176 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload176, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload184, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1592903500
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1592903500
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1028544956, i32 286783242
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -599891963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload183, align 4
  %len.reload175 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload175, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 428103918, i32 -2040130889
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -887086071, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload163, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload182, align 4
  %46 = add i32 %44, 1429572791
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 1429572791
  %add = add nsw i32 %44, %45
  %49 = add i32 %48, 1444733591
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1444733591
  %sub = sub nsw i32 %48, 1
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %52 = load i32, i32* %len.reload, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 391454149, i32 1328062909
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 699847563
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 699847563
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 885456755, i32 -115510345
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload162, align 4
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  store i32 %81, i32* %t.reload194, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload161, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload181, align 4
  %84 = add i32 %82, 780952583
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 780952583
  %add8 = add nsw i32 %82, %83
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub9 = sub nsw i32 %86, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload174, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1626737621
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1626737621
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 817545271, i32 -115510345
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1778293418, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 781685291
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 781685291
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2019212711, i32 1226864496
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %119 = load i32, i32* %t.reload193, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload173, align 4
  %cmp11 = icmp slt i32 %119, %120
  store i1 %cmp11, i1* %cmp11.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 837304557
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 837304557
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -843397870, i32 1226864496
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %148 = select i1 %cmp11.reload, i32 -947089759, i32 1487475782
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload192, align 4
  %idxprom = sext i32 %149 to i64
  %str.reload150 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload150, i64 0, i64 %idxprom
  %150 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %150 to i32
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload172, align 4
  %idxprom15 = sext i32 %151 to i64
  %str.reload149 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload149, i64 0, i64 %idxprom15
  %152 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %152 to i32
  %cmp18 = icmp ne i32 %conv14, %conv17
  %153 = select i1 %cmp18, i32 1864066979, i32 -915075940
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1276994888, i32 33326743
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2000385642, i32 33326743
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1487475782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload171, align 4
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %183 = load i32, i32* %t.reload191, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add20 = add nsw i32 %183, 1
  %cmp21 = icmp eq i32 %182, %187
  %188 = select i1 %cmp21, i32 -1340565252, i32 577598872
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload170, align 4
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  %190 = load i32, i32* %t.reload190, align 4
  %191 = add i32 %190, -1725294982
  %192 = add i32 %191, 2
  %193 = sub i32 %192, -1725294982
  %add23 = add nsw i32 %190, 2
  %cmp24 = icmp eq i32 %189, %193
  %194 = select i1 %cmp24, i32 -1340565252, i32 -406427222
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload160, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload199, align 4
  store i32 -1949214848, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1499490367
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1499490367
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 974596056, i32 915479508
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload198, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload159, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload180, align 4
  %214 = add i32 %212, -480841650
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -480841650
  %add28 = add nsw i32 %212, %213
  %217 = sub i32 %216, 866159357
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 866159357
  %sub29 = sub nsw i32 %216, 1
  %cmp30 = icmp sle i32 %211, %219
  store i1 %cmp30, i1* %cmp30.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -804412895
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -804412895
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
  %246 = select i1 %244, i32 2055482835, i32 915479508
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %247 = select i1 %cmp30.reload, i32 315535460, i32 780893665
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload197, align 4
  %idxprom33 = sext i32 %248 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxprom33
  %249 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %249 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 1380803810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload196, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc = add nsw i32 %250, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload195, align 4
  store i32 -1949214848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -406427222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 773850265, i32 -1621725995
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -694663317
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -694663317
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2038918820, i32 -1621725995
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 35539290, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1271410149, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1291071801
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1291071801
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1468286177, i32 -939991785
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload169, align 4
  %310 = sub i32 %309, -961129805
  %311 = add i32 %310, -1
  %312 = add i32 %311, -961129805
  %dec = add nsw i32 %309, -1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload168, align 4
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %313 = load i32, i32* %t.reload189, align 4
  %314 = add i32 %313, 422926106
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 422926106
  %inc40 = add nsw i32 %313, 1
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  store i32 %316, i32* %t.reload188, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1365232226
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1365232226
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 826617962, i32 -939991785
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1778293418, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1960195486, i32 -917977945
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 504753302
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 504753302
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1622469263, i32 -917977945
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1069372323, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 2003725115
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 2003725115
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -101202803, i32 238702303
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload158, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc43 = add nsw i32 %424, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload157, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2089636385, i32 238702303
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -887086071, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 129156050, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload179, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc46 = add nsw i32 %453, 1
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 %455, i32* %n.reload178, align 4
  store i32 -599891963, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %nalteredBB, align 4
  store i32 -1129122582, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload156, align 4
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  store i32 %456, i32* %t.reload187, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload155, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload177, align 4
  %459 = sub i32 0, %457
  %460 = add i32 0, %459
  %_ = sub i32 0, %457
  %461 = sub i32 0, %460
  %462 = sub i32 0, %458
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen = add i32 %460, %458
  %465 = sub i32 0, %458
  %466 = add i32 %457, %465
  %_49 = sub i32 %457, %458
  %gen50 = mul i32 %466, %458
  %467 = add i32 %457, -2055187933
  %468 = sub i32 %467, %458
  %469 = sub i32 %468, -2055187933
  %_51 = sub i32 %457, %458
  %gen52 = mul i32 %469, %458
  %470 = sub i32 0, %458
  %471 = add i32 %457, %470
  %_53 = sub i32 %457, %458
  %gen54 = mul i32 %471, %458
  %472 = sub i32 0, %458
  %473 = sub i32 %457, %472
  %add8alteredBB = add nsw i32 %457, %458
  %474 = add i32 %473, 1490777645
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1490777645
  %_55 = sub i32 %473, 1
  %gen56 = mul i32 %476, 1
  %477 = add i32 0, -251904277
  %478 = sub i32 %477, %473
  %479 = sub i32 %478, -251904277
  %_57 = sub i32 0, %473
  %480 = add i32 %479, -788188639
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -788188639
  %gen58 = add i32 %479, 1
  %483 = sub i32 %473, -32719719
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -32719719
  %_59 = sub i32 %473, 1
  %gen60 = mul i32 %485, 1
  %486 = add i32 %473, 982566664
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 982566664
  %_61 = sub i32 %473, 1
  %gen62 = mul i32 %488, 1
  %489 = sub i32 %473, -912730126
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -912730126
  %sub9alteredBB = sub nsw i32 %473, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %491, i32* %j.reload167, align 4
  store i32 885456755, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %492 = load i32, i32* %t.reload186, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload166, align 4
  %cmp11alteredBB = icmp slt i32 %492, %493
  store i32 2019212711, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1276994888, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %496 = load i32, i32* %n.reload, align 4
  %497 = add i32 0, -95136050
  %498 = sub i32 %497, %495
  %499 = sub i32 %498, -95136050
  %_75 = sub i32 0, %495
  %500 = sub i32 0, %496
  %501 = sub i32 %499, %500
  %gen76 = add i32 %499, %496
  %502 = sub i32 %495, 947684090
  %503 = add i32 %502, %496
  %504 = add i32 %503, 947684090
  %add28alteredBB = add nsw i32 %495, %496
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_77 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen78 = add i32 %506, 1
  %509 = sub i32 0, 1
  %510 = add i32 %504, %509
  %_79 = sub i32 %504, 1
  %gen80 = mul i32 %510, 1
  %_81 = shl i32 %504, 1
  %_82 = shl i32 %504, 1
  %511 = add i32 0, 1835550579
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, 1835550579
  %_83 = sub i32 0, %504
  %514 = sub i32 %513, 629231739
  %515 = add i32 %514, 1
  %516 = add i32 %515, 629231739
  %gen84 = add i32 %513, 1
  %517 = add i32 0, 1281171562
  %518 = sub i32 %517, %504
  %519 = sub i32 %518, 1281171562
  %_85 = sub i32 0, %504
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen86 = add i32 %519, 1
  %524 = sub i32 0, %504
  %525 = add i32 0, %524
  %_87 = sub i32 0, %504
  %526 = add i32 %525, 111390519
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 111390519
  %gen88 = add i32 %525, 1
  %529 = add i32 %504, -1844810521
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1844810521
  %sub29alteredBB = sub nsw i32 %504, 1
  %cmp30alteredBB = icmp sle i32 %494, %531
  store i32 974596056, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 773850265, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload165, align 4
  %533 = sub i32 %532, 1349285169
  %534 = sub i32 %533, -1
  %535 = add i32 %534, 1349285169
  %_97 = sub i32 %532, -1
  %gen98 = mul i32 %535, -1
  %536 = sub i32 0, -1
  %537 = add i32 %532, %536
  %_99 = sub i32 %532, -1
  %gen100 = mul i32 %537, -1
  %538 = sub i32 0, -1735026892
  %539 = sub i32 %538, %532
  %540 = add i32 %539, -1735026892
  %_101 = sub i32 0, %532
  %541 = sub i32 %540, -119563694
  %542 = add i32 %541, -1
  %543 = add i32 %542, -119563694
  %gen102 = add i32 %540, -1
  %_103 = shl i32 %532, -1
  %544 = sub i32 0, %532
  %545 = add i32 0, %544
  %_104 = sub i32 0, %532
  %546 = add i32 %545, 175619335
  %547 = add i32 %546, -1
  %548 = sub i32 %547, 175619335
  %gen105 = add i32 %545, -1
  %549 = sub i32 %532, 2136471290
  %550 = sub i32 %549, -1
  %551 = add i32 %550, 2136471290
  %_106 = sub i32 %532, -1
  %gen107 = mul i32 %551, -1
  %552 = sub i32 0, 677823347
  %553 = sub i32 %552, %532
  %554 = add i32 %553, 677823347
  %_108 = sub i32 0, %532
  %555 = sub i32 0, %554
  %556 = sub i32 0, -1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen109 = add i32 %554, -1
  %559 = sub i32 0, -1
  %560 = add i32 %532, %559
  %_110 = sub i32 %532, -1
  %gen111 = mul i32 %560, -1
  %561 = sub i32 0, %532
  %562 = add i32 0, %561
  %_112 = sub i32 0, %532
  %563 = add i32 %562, 24966685
  %564 = add i32 %563, -1
  %565 = sub i32 %564, 24966685
  %gen113 = add i32 %562, -1
  %566 = add i32 %532, 1122619807
  %567 = add i32 %566, -1
  %568 = sub i32 %567, 1122619807
  %decalteredBB = add nsw i32 %532, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %568, i32* %j.reload, align 4
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %569 = load i32, i32* %t.reload185, align 4
  %570 = add i32 %569, 1244760474
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1244760474
  %_114 = sub i32 %569, 1
  %gen115 = mul i32 %572, 1
  %573 = add i32 0, -495251177
  %574 = sub i32 %573, %569
  %575 = sub i32 %574, -495251177
  %_116 = sub i32 0, %569
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen117 = add i32 %575, 1
  %578 = sub i32 0, %569
  %579 = add i32 0, %578
  %_118 = sub i32 0, %569
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen119 = add i32 %579, 1
  %584 = add i32 %569, 1593192140
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1593192140
  %_120 = sub i32 %569, 1
  %gen121 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %569, %587
  %_122 = sub i32 %569, 1
  %gen123 = mul i32 %588, 1
  %589 = add i32 %569, 889426660
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 889426660
  %inc40alteredBB = add nsw i32 %569, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %591, i32* %t.reload, align 4
  store i32 1468286177, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1960195486, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload153, align 4
  %593 = sub i32 0, 1668784412
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 1668784412
  %_132 = sub i32 0, %592
  %596 = sub i32 %595, 1762569142
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1762569142
  %gen133 = add i32 %595, 1
  %599 = sub i32 0, %592
  %600 = add i32 0, %599
  %_134 = sub i32 0, %592
  %601 = add i32 %600, -1193015320
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1193015320
  %gen135 = add i32 %600, 1
  %604 = sub i32 0, %592
  %605 = add i32 0, %604
  %_136 = sub i32 0, %592
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen137 = add i32 %605, 1
  %608 = sub i32 0, 1
  %609 = add i32 %592, %608
  %_138 = sub i32 %592, 1
  %gen139 = mul i32 %609, 1
  %610 = sub i32 0, %592
  %611 = add i32 0, %610
  %_140 = sub i32 0, %592
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen141 = add i32 %611, 1
  %_142 = shl i32 %592, 1
  %616 = sub i32 %592, 198783491
  %617 = add i32 %616, 1
  %618 = add i32 %617, 198783491
  %inc43alteredBB = add nsw i32 %592, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload, align 4
  store i32 -101202803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %originalBBpart2144, %originalBB131, %for.inc42, %originalBBpart2129, %originalBB127, %for.end41, %originalBBpart2125, %originalBB96, %for.inc39, %if.end38, %originalBBpart294, %originalBB92, %if.end, %for.end, %for.inc, %for.body32, %originalBBpart290, %originalBB74, %for.cond27, %if.then26, %lor.lhs.false, %if.else, %originalBBpart272, %originalBB70, %if.then, %for.body13, %originalBBpart268, %originalBB66, %for.cond10, %originalBBpart264, %originalBB48, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
