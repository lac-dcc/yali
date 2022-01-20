; ModuleID = 'source-C-CXX/35/1379.c'
source_filename = "source-C-CXX/35/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [20 x i8]*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1334401081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1334401081, label %first
    i32 1169237131, label %originalBB
    i32 832095127, label %originalBBpart2
    i32 -1308611922, label %for.cond
    i32 1154877978, label %for.body
    i32 1070692070, label %if.then
    i32 -454406639, label %if.end
    i32 -1145936260, label %for.inc
    i32 -416775099, label %originalBB49
    i32 -710883897, label %originalBBpart260
    i32 1338103966, label %for.end
    i32 -589701518, label %for.cond5
    i32 -388933337, label %for.body8
    i32 1725801644, label %originalBB62
    i32 -302498101, label %originalBBpart264
    i32 196723702, label %if.then17
    i32 29227501, label %originalBB66
    i32 -1129513992, label %originalBBpart268
    i32 -561843071, label %if.end18
    i32 -1030672418, label %originalBB70
    i32 -51080644, label %originalBBpart272
    i32 615828920, label %for.inc19
    i32 -699354848, label %originalBB74
    i32 2018409818, label %originalBBpart283
    i32 1216524820, label %for.end21
    i32 528631489, label %originalBB85
    i32 112321685, label %originalBBpart287
    i32 1220598875, label %for.cond22
    i32 210736480, label %originalBB89
    i32 1212477703, label %originalBBpart291
    i32 -255927572, label %for.body25
    i32 -263675846, label %originalBB93
    i32 834259660, label %originalBBpart2108
    i32 -723965937, label %for.inc29
    i32 768817066, label %for.end31
    i32 -889308282, label %for.cond32
    i32 -2061020120, label %for.body35
    i32 -1240728197, label %for.inc40
    i32 545433056, label %originalBB110
    i32 352256055, label %originalBBpart2119
    i32 -226008263, label %for.end42
    i32 1921923825, label %if.then45
    i32 -1591791743, label %originalBB121
    i32 -538078653, label %originalBBpart2123
    i32 754053251, label %if.else
    i32 1932922787, label %if.end48
    i32 -1915771960, label %originalBBalteredBB
    i32 1548963633, label %originalBB49alteredBB
    i32 -1954795603, label %originalBB62alteredBB
    i32 1364832940, label %originalBB66alteredBB
    i32 1579624170, label %originalBB70alteredBB
    i32 1190681504, label %originalBB74alteredBB
    i32 796856842, label %originalBB85alteredBB
    i32 266637338, label %originalBB89alteredBB
    i32 1283293769, label %originalBB93alteredBB
    i32 -2066472244, label %originalBB110alteredBB
    i32 -2011621566, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 1169237131, i32 -1915771960
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
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
  store i32 0, i32* %retval, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload172, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload175, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 168719720
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 168719720
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 832095127, i32 -1915771960
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1308611922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload142, align 4
  %cmp = icmp slt i32 %41, 20
  %42 = select i1 %cmp, i32 1154877978, i32 1338103966
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload130 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload130, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload140, align 4
  %idxprom1 = sext i32 %44 to i64
  %a.reload129 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload129, i64 0, i64 %idxprom1
  %45 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %45 to i32
  %cmp3 = icmp eq i32 %conv, 32
  %46 = select i1 %cmp3, i32 1070692070, i32 -454406639
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1338103966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1145936260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1965253411
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1965253411
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -416775099, i32 1548963633
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload139, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload138, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -710883897, i32 1548963633
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1308611922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 -589701518, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload152, align 4
  %cmp6 = icmp slt i32 %79, 20
  %80 = select i1 %cmp6, i32 -388933337, i32 1216524820
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1725801644, i32 -1954795603
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload151, align 4
  %idxprom9 = sext i32 %95 to i64
  %b.reload134 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload134, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx10)
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload150, align 4
  %idxprom12 = sext i32 %96 to i64
  %b.reload133 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload133, i64 0, i64 %idxprom12
  %97 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %97 to i32
  %cmp15 = icmp eq i32 %conv14, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -302498101, i32 -1954795603
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %124 = select i1 %cmp15.reload, i32 196723702, i32 -561843071
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -737584458
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -737584458
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
  %151 = select i1 %149, i32 29227501, i32 1364832940
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -867368768
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -867368768
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1129513992, i32 1364832940
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1216524820, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -22160334
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -22160334
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1030672418, i32 1579624170
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -51080644, i32 1579624170
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 615828920, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -699354848, i32 1190681504
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload149, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc20 = add nsw i32 %234, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload148, align 4
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
  %250 = select i1 %248, i32 2018409818, i32 1190681504
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -589701518, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 2015774781
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2015774781
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 528631489, i32 796856842
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload167, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1501508624
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1501508624
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 112321685, i32 796856842
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1220598875, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 861173959
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 861173959
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 210736480, i32 266637338
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload166, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload137, align 4
  %cmp23 = icmp slt i32 %308, %309
  store i1 %cmp23, i1* %cmp23.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -2145691685
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -2145691685
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1212477703, i32 266637338
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %325 = select i1 %cmp23.reload, i32 -255927572, i32 768817066
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -260964322
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -260964322
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -263675846, i32 1283293769
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload171, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload165, align 4
  %idxprom26 = sext i32 %354 to i64
  %a.reload128 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload128, i64 0, i64 %idxprom26
  %355 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %355 to i32
  %356 = sub i32 %353, -1688934624
  %357 = add i32 %356, %conv28
  %358 = add i32 %357, -1688934624
  %add = add nsw i32 %353, %conv28
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 %358, i32* %m.reload170, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 834259660, i32 1283293769
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -723965937, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload164, align 4
  %374 = sub i32 %373, 1013321154
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1013321154
  %inc30 = add nsw i32 %373, 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload163, align 4
  store i32 1220598875, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  store i32 -889308282, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload161, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload147, align 4
  %cmp33 = icmp slt i32 %377, %378
  %379 = select i1 %cmp33, i32 -2061020120, i32 -226008263
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload174, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload160, align 4
  %idxprom36 = sext i32 %381 to i64
  %b.reload132 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload132, i64 0, i64 %idxprom36
  %382 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %382 to i32
  %383 = add i32 %380, 1680330822
  %384 = add i32 %383, %conv38
  %385 = sub i32 %384, 1680330822
  %add39 = add nsw i32 %380, %conv38
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 %385, i32* %n.reload173, align 4
  store i32 -1240728197, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1597662037
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1597662037
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 545433056, i32 -2066472244
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload159, align 4
  %414 = sub i32 %413, -854790357
  %415 = add i32 %414, 1
  %416 = add i32 %415, -854790357
  %inc41 = add nsw i32 %413, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %416, i32* %k.reload158, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1858042652
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1858042652
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 352256055, i32 -2066472244
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -889308282, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %432 = load i32, i32* %m.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload, align 4
  %cmp43 = icmp eq i32 %432, %433
  %434 = select i1 %cmp43, i32 1921923825, i32 754053251
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1918170029
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1918170029
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1591791743, i32 -2011621566
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -538078653, i32 -2011621566
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1932922787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1932922787, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1169237131, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload136, align 4
  %477 = sub i32 %476, -1871032098
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1871032098
  %_ = sub i32 %476, 1
  %gen = mul i32 %479, 1
  %480 = add i32 %476, -2038055733
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -2038055733
  %_50 = sub i32 %476, 1
  %gen51 = mul i32 %482, 1
  %_52 = shl i32 %476, 1
  %483 = add i32 0, 1321515804
  %484 = sub i32 %483, %476
  %485 = sub i32 %484, 1321515804
  %_53 = sub i32 0, %476
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen54 = add i32 %485, 1
  %490 = add i32 %476, 301006414
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 301006414
  %_55 = sub i32 %476, 1
  %gen56 = mul i32 %492, 1
  %493 = sub i32 0, %476
  %494 = add i32 0, %493
  %_57 = sub i32 0, %476
  %495 = sub i32 %494, -1356163761
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1356163761
  %gen58 = add i32 %494, 1
  %498 = sub i32 %476, 1003585620
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1003585620
  %incalteredBB = add nsw i32 %476, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload135, align 4
  store i32 -416775099, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload146, align 4
  %idxprom9alteredBB = sext i32 %501 to i64
  %b.reload131 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload131, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx10alteredBB)
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload145, align 4
  %idxprom12alteredBB = sext i32 %502 to i64
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i64 0, i64 %idxprom12alteredBB
  %503 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %503 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 10
  store i32 1725801644, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 29227501, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1030672418, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload144, align 4
  %_75 = shl i32 %504, 1
  %505 = sub i32 0, -1111734206
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -1111734206
  %_76 = sub i32 0, %504
  %508 = add i32 %507, 547817604
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 547817604
  %gen77 = add i32 %507, 1
  %511 = sub i32 0, 1
  %512 = add i32 %504, %511
  %_78 = sub i32 %504, 1
  %gen79 = mul i32 %512, 1
  %513 = add i32 %504, 981534505
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 981534505
  %_80 = sub i32 %504, 1
  %gen81 = mul i32 %515, 1
  %516 = sub i32 %504, -1314516513
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1314516513
  %inc20alteredBB = add nsw i32 %504, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload, align 4
  store i32 -699354848, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload157, align 4
  store i32 528631489, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload156, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload, align 4
  %cmp23alteredBB = icmp slt i32 %519, %520
  store i32 210736480, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %521 = load i32, i32* %m.reload168, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload155, align 4
  %idxprom26alteredBB = sext i32 %522 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %523 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %523 to i32
  %524 = sub i32 0, %conv28alteredBB
  %525 = add i32 %521, %524
  %_94 = sub i32 %521, %conv28alteredBB
  %gen95 = mul i32 %525, %conv28alteredBB
  %_96 = shl i32 %521, %conv28alteredBB
  %_97 = shl i32 %521, %conv28alteredBB
  %526 = add i32 %521, 1883110234
  %527 = sub i32 %526, %conv28alteredBB
  %528 = sub i32 %527, 1883110234
  %_98 = sub i32 %521, %conv28alteredBB
  %gen99 = mul i32 %528, %conv28alteredBB
  %529 = sub i32 %521, 1228766137
  %530 = sub i32 %529, %conv28alteredBB
  %531 = add i32 %530, 1228766137
  %_100 = sub i32 %521, %conv28alteredBB
  %gen101 = mul i32 %531, %conv28alteredBB
  %532 = add i32 %521, -512532191
  %533 = sub i32 %532, %conv28alteredBB
  %534 = sub i32 %533, -512532191
  %_102 = sub i32 %521, %conv28alteredBB
  %gen103 = mul i32 %534, %conv28alteredBB
  %_104 = shl i32 %521, %conv28alteredBB
  %535 = sub i32 0, %conv28alteredBB
  %536 = add i32 %521, %535
  %_105 = sub i32 %521, %conv28alteredBB
  %gen106 = mul i32 %536, %conv28alteredBB
  %537 = add i32 %521, 604434689
  %538 = add i32 %537, %conv28alteredBB
  %539 = sub i32 %538, 604434689
  %addalteredBB = add nsw i32 %521, %conv28alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %539, i32* %m.reload, align 4
  store i32 -263675846, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload154, align 4
  %541 = sub i32 0, 1676478166
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 1676478166
  %_111 = sub i32 0, %540
  %544 = add i32 %543, 1928194141
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1928194141
  %gen112 = add i32 %543, 1
  %_113 = shl i32 %540, 1
  %547 = add i32 0, 77544739
  %548 = sub i32 %547, %540
  %549 = sub i32 %548, 77544739
  %_114 = sub i32 0, %540
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen115 = add i32 %549, 1
  %_116 = shl i32 %540, 1
  %_117 = shl i32 %540, 1
  %552 = add i32 %540, 1389194879
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1389194879
  %inc41alteredBB = add nsw i32 %540, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %554, i32* %k.reload, align 4
  store i32 545433056, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1591791743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2123, %originalBB121, %if.then45, %for.end42, %originalBBpart2119, %originalBB110, %for.inc40, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart2108, %originalBB93, %for.body25, %originalBBpart291, %originalBB89, %for.cond22, %originalBBpart287, %originalBB85, %for.end21, %originalBBpart283, %originalBB74, %for.inc19, %originalBBpart272, %originalBB70, %if.end18, %originalBBpart268, %originalBB66, %if.then17, %originalBBpart264, %originalBB62, %for.body8, %for.cond5, %for.end, %originalBBpart260, %originalBB49, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
