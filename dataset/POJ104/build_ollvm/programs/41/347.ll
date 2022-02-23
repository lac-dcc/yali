; ModuleID = 'source-C-CXX/41/347.c'
source_filename = "source-C-CXX/41/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i32]*
  %c2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -511771230
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -511771230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -695271169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -695271169, label %first
    i32 971394594, label %originalBB
    i32 1907469581, label %originalBBpart2
    i32 497589468, label %for.cond
    i32 -1804876495, label %originalBB56
    i32 1868925697, label %originalBBpart258
    i32 2115288146, label %for.body
    i32 -1362514545, label %for.inc
    i32 -2077469991, label %for.end
    i32 -333694031, label %for.cond3
    i32 267770058, label %for.body5
    i32 -117931866, label %if.then
    i32 1297273186, label %if.end
    i32 -1910846703, label %for.inc10
    i32 -96486579, label %originalBB60
    i32 843916663, label %originalBBpart270
    i32 -1132488665, label %for.end12
    i32 -236439856, label %for.cond13
    i32 2033257326, label %originalBB72
    i32 -288058886, label %originalBBpart274
    i32 1289974435, label %for.body15
    i32 1735113820, label %originalBB76
    i32 457725108, label %originalBBpart278
    i32 1675565143, label %if.then19
    i32 -1670849814, label %for.cond20
    i32 729470161, label %for.body22
    i32 -1046603643, label %originalBB80
    i32 1663435057, label %originalBBpart282
    i32 2123908989, label %if.then26
    i32 1894825653, label %originalBB84
    i32 1432631281, label %originalBBpart286
    i32 -1653891057, label %if.end33
    i32 -1780144298, label %for.inc34
    i32 -2028517774, label %for.end36
    i32 199414486, label %if.end37
    i32 2025161385, label %for.inc38
    i32 1012194915, label %originalBB88
    i32 1928102574, label %originalBBpart2102
    i32 -165057021, label %for.end40
    i32 652275075, label %for.cond41
    i32 118772642, label %for.body44
    i32 -1422678429, label %originalBB104
    i32 1203704826, label %originalBBpart2106
    i32 -1515171243, label %for.inc48
    i32 1354510585, label %for.end50
    i32 227947915, label %originalBB108
    i32 -869384521, label %originalBBpart2126
    i32 -1604845793, label %originalBBalteredBB
    i32 1003883225, label %originalBB56alteredBB
    i32 -1866889258, label %originalBB60alteredBB
    i32 -1131214127, label %originalBB72alteredBB
    i32 991981392, label %originalBB76alteredBB
    i32 1721613166, label %originalBB80alteredBB
    i32 888546240, label %originalBB84alteredBB
    i32 -1328604950, label %originalBB88alteredBB
    i32 1876474268, label %originalBB104alteredBB
    i32 -77179027, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 971394594, i32 -1604845793
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c1, align 4
  %c2.reload190 = load volatile i32*, i32** %c2.reg2mem
  store i32 0, i32* %c2.reload190, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 3452759
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 3452759
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1907469581, i32 -1604845793
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 497589468, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1804876495, i32 1003883225
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload175, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload138, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 885979930
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 885979930
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1868925697, i32 1003883225
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 2115288146, i32 -2077469991
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload205 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload205, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1362514545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload173, align 4
  %88 = sub i32 %87, -1659382051
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1659382051
  %inc = add nsw i32 %87, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload172, align 4
  store i32 497589468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload146)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -333694031, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload170, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload137, align 4
  %cmp4 = icmp slt i32 %91, %92
  %93 = select i1 %cmp4, i32 267770058, i32 -1132488665
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload169, align 4
  %idxprom6 = sext i32 %94 to i64
  %a.reload204 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload204, i64 0, i64 %idxprom6
  %95 = load i32, i32* %arrayidx7, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload145, align 4
  %cmp8 = icmp eq i32 %95, %96
  %97 = select i1 %cmp8, i32 -117931866, i32 1297273186
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c2.reload189 = load volatile i32*, i32** %c2.reg2mem
  %98 = load i32, i32* %c2.reload189, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc9 = add nsw i32 %98, 1
  %c2.reload188 = load volatile i32*, i32** %c2.reg2mem
  store i32 %100, i32* %c2.reload188, align 4
  store i32 1297273186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1910846703, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -96486579, i32 -1866889258
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload168, align 4
  %128 = sub i32 %127, 1270478498
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1270478498
  %inc11 = add nsw i32 %127, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload167, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 843916663, i32 -1866889258
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -333694031, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -236439856, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1603510115
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1603510115
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2033257326, i32 -1131214127
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload165, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload136, align 4
  %cmp14 = icmp slt i32 %184, %185
  store i1 %cmp14, i1* %cmp14.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -288058886, i32 -1131214127
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %212 = select i1 %cmp14.reload, i32 1289974435, i32 -165057021
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -740110483
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -740110483
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1735113820, i32 991981392
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload164, align 4
  %idxprom16 = sext i32 %240 to i64
  %a.reload203 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload203, i64 0, i64 %idxprom16
  %241 = load i32, i32* %arrayidx17, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload144, align 4
  %cmp18 = icmp eq i32 %241, %242
  store i1 %cmp18, i1* %cmp18.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 457725108, i32 991981392
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %269 = select i1 %cmp18.reload, i32 1675565143, i32 199414486
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload163, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add = add nsw i32 %270, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload185, align 4
  store i32 -1670849814, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload184, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload135, align 4
  %cmp21 = icmp slt i32 %275, %276
  %277 = select i1 %cmp21, i32 729470161, i32 -2028517774
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1046603643, i32 1721613166
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload183, align 4
  %idxprom23 = sext i32 %304 to i64
  %a.reload202 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload202, i64 0, i64 %idxprom23
  %305 = load i32, i32* %arrayidx24, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload143, align 4
  %cmp25 = icmp ne i32 %305, %306
  store i1 %cmp25, i1* %cmp25.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1663435057, i32 1721613166
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %321 = select i1 %cmp25.reload, i32 2123908989, i32 -1653891057
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1894825653, i32 888546240
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload182, align 4
  %idxprom27 = sext i32 %348 to i64
  %a.reload201 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload201, i64 0, i64 %idxprom27
  %349 = load i32, i32* %arrayidx28, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload162, align 4
  %idxprom29 = sext i32 %350 to i64
  %a.reload200 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload200, i64 0, i64 %idxprom29
  store i32 %349, i32* %arrayidx30, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload142, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload181, align 4
  %idxprom31 = sext i32 %352 to i64
  %a.reload199 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload199, i64 0, i64 %idxprom31
  store i32 %351, i32* %arrayidx32, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1990374128
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1990374128
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1432631281, i32 888546240
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2028517774, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1780144298, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload180, align 4
  %369 = sub i32 %368, -142080083
  %370 = add i32 %369, 1
  %371 = add i32 %370, -142080083
  %inc35 = add nsw i32 %368, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload179, align 4
  store i32 -1670849814, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 199414486, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2025161385, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1386117063
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1386117063
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1012194915, i32 -1328604950
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload161, align 4
  %388 = add i32 %387, -1850142397
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1850142397
  %inc39 = add nsw i32 %387, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload160, align 4
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
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1928102574, i32 -1328604950
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -236439856, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 652275075, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload158, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload134, align 4
  %c2.reload187 = load volatile i32*, i32** %c2.reg2mem
  %419 = load i32, i32* %c2.reload187, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %418, %420
  %sub = sub nsw i32 %418, %419
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub42 = sub nsw i32 %421, 1
  %cmp43 = icmp slt i32 %417, %423
  %424 = select i1 %cmp43, i32 118772642, i32 1354510585
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1422678429, i32 1876474268
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload157, align 4
  %idxprom45 = sext i32 %439 to i64
  %a.reload198 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload198, i64 0, i64 %idxprom45
  %440 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1946402078
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1946402078
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1203704826, i32 1876474268
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1515171243, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload156, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc49 = add nsw i32 %468, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload155, align 4
  store i32 652275075, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 349925071
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 349925071
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 227947915, i32 -77179027
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload133, align 4
  %c2.reload186 = load volatile i32*, i32** %c2.reg2mem
  %489 = load i32, i32* %c2.reload186, align 4
  %490 = sub i32 %488, 889564659
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 889564659
  %sub51 = sub nsw i32 %488, %489
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %sub52 = sub nsw i32 %492, 1
  %idxprom53 = sext i32 %494 to i64
  %a.reload197 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload197, i64 0, i64 %idxprom53
  %495 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %495)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 874774049
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 874774049
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -869384521, i32 -77179027
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %c1alteredBB, align 4
  store i32 0, i32* %c2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 971394594, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload154, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload132, align 4
  %cmpalteredBB = icmp slt i32 %511, %512
  store i32 -1804876495, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload153, align 4
  %514 = sub i32 0, 15217727
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 15217727
  %_ = sub i32 0, %513
  %517 = add i32 %516, 2056460291
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 2056460291
  %gen = add i32 %516, 1
  %520 = sub i32 0, -1879008310
  %521 = sub i32 %520, %513
  %522 = add i32 %521, -1879008310
  %_61 = sub i32 0, %513
  %523 = add i32 %522, -239526363
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -239526363
  %gen62 = add i32 %522, 1
  %526 = sub i32 %513, 350103375
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 350103375
  %_63 = sub i32 %513, 1
  %gen64 = mul i32 %528, 1
  %529 = sub i32 0, %513
  %530 = add i32 0, %529
  %_65 = sub i32 0, %513
  %531 = add i32 %530, -26197867
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -26197867
  %gen66 = add i32 %530, 1
  %534 = sub i32 0, 324441673
  %535 = sub i32 %534, %513
  %536 = add i32 %535, 324441673
  %_67 = sub i32 0, %513
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen68 = add i32 %536, 1
  %541 = add i32 %513, -1167060348
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1167060348
  %inc11alteredBB = add nsw i32 %513, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload152, align 4
  store i32 -96486579, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload151, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload131, align 4
  %cmp14alteredBB = icmp slt i32 %544, %545
  store i32 2033257326, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload150, align 4
  %idxprom16alteredBB = sext i32 %546 to i64
  %a.reload196 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload196, i64 0, i64 %idxprom16alteredBB
  %547 = load i32, i32* %arrayidx17alteredBB, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload141, align 4
  %cmp18alteredBB = icmp eq i32 %547, %548
  store i32 1735113820, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload178, align 4
  %idxprom23alteredBB = sext i32 %549 to i64
  %a.reload195 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload195, i64 0, i64 %idxprom23alteredBB
  %550 = load i32, i32* %arrayidx24alteredBB, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload140, align 4
  %cmp25alteredBB = icmp ne i32 %550, %551
  store i32 -1046603643, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload177, align 4
  %idxprom27alteredBB = sext i32 %552 to i64
  %a.reload194 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload194, i64 0, i64 %idxprom27alteredBB
  %553 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload149, align 4
  %idxprom29alteredBB = sext i32 %554 to i64
  %a.reload193 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload193, i64 0, i64 %idxprom29alteredBB
  store i32 %553, i32* %arrayidx30alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %556 to i64
  %a.reload192 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload192, i64 0, i64 %idxprom31alteredBB
  store i32 %555, i32* %arrayidx32alteredBB, align 4
  store i32 1894825653, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload148, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_89 = sub i32 0, %557
  %560 = sub i32 %559, 145360231
  %561 = add i32 %560, 1
  %562 = add i32 %561, 145360231
  %gen90 = add i32 %559, 1
  %563 = sub i32 %557, -320183608
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -320183608
  %_91 = sub i32 %557, 1
  %gen92 = mul i32 %565, 1
  %566 = add i32 %557, -1479016409
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1479016409
  %_93 = sub i32 %557, 1
  %gen94 = mul i32 %568, 1
  %569 = sub i32 0, 1344378836
  %570 = sub i32 %569, %557
  %571 = add i32 %570, 1344378836
  %_95 = sub i32 0, %557
  %572 = sub i32 %571, 850339656
  %573 = add i32 %572, 1
  %574 = add i32 %573, 850339656
  %gen96 = add i32 %571, 1
  %_97 = shl i32 %557, 1
  %575 = sub i32 %557, -1756546207
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1756546207
  %_98 = sub i32 %557, 1
  %gen99 = mul i32 %577, 1
  %_100 = shl i32 %557, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %557, %578
  %inc39alteredBB = add nsw i32 %557, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload147, align 4
  store i32 1012194915, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %580 to i64
  %a.reload191 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload191, i64 0, i64 %idxprom45alteredBB
  %581 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %581)
  store i32 -1422678429, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload, align 4
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %583 = load i32, i32* %c2.reload, align 4
  %_109 = shl i32 %582, %583
  %584 = sub i32 0, 49432405
  %585 = sub i32 %584, %582
  %586 = add i32 %585, 49432405
  %_110 = sub i32 0, %582
  %587 = sub i32 0, %586
  %588 = sub i32 0, %583
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen111 = add i32 %586, %583
  %591 = sub i32 0, %583
  %592 = add i32 %582, %591
  %_112 = sub i32 %582, %583
  %gen113 = mul i32 %592, %583
  %_114 = shl i32 %582, %583
  %593 = sub i32 0, %582
  %594 = add i32 0, %593
  %_115 = sub i32 0, %582
  %595 = sub i32 0, %583
  %596 = sub i32 %594, %595
  %gen116 = add i32 %594, %583
  %597 = add i32 %582, -1893389313
  %598 = sub i32 %597, %583
  %599 = sub i32 %598, -1893389313
  %sub51alteredBB = sub nsw i32 %582, %583
  %600 = add i32 0, 1803826230
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 1803826230
  %_117 = sub i32 0, %599
  %603 = add i32 %602, 1839728498
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1839728498
  %gen118 = add i32 %602, 1
  %_119 = shl i32 %599, 1
  %_120 = shl i32 %599, 1
  %_121 = shl i32 %599, 1
  %_122 = shl i32 %599, 1
  %606 = add i32 0, 1783980922
  %607 = sub i32 %606, %599
  %608 = sub i32 %607, 1783980922
  %_123 = sub i32 0, %599
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen124 = add i32 %608, 1
  %613 = sub i32 0, 1
  %614 = add i32 %599, %613
  %sub52alteredBB = sub nsw i32 %599, 1
  %idxprom53alteredBB = sext i32 %614 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %615 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %615)
  store i32 227947915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB108, %for.end50, %for.inc48, %originalBBpart2106, %originalBB104, %for.body44, %for.cond41, %for.end40, %originalBBpart2102, %originalBB88, %for.inc38, %if.end37, %for.end36, %for.inc34, %if.end33, %originalBBpart286, %originalBB84, %if.then26, %originalBBpart282, %originalBB80, %for.body22, %for.cond20, %if.then19, %originalBBpart278, %originalBB76, %for.body15, %originalBBpart274, %originalBB72, %for.cond13, %for.end12, %originalBBpart270, %originalBB60, %for.inc10, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
