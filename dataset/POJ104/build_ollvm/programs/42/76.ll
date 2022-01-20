; ModuleID = 'source-C-CXX/42/76.c'
source_filename = "source-C-CXX/42/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1300312858
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1300312858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 552951102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 552951102, label %first
    i32 2067149375, label %originalBB
    i32 -1879917347, label %originalBBpart2
    i32 -2116906527, label %for.cond
    i32 -1075562541, label %for.body
    i32 872538347, label %for.cond1
    i32 1054540068, label %for.body6
    i32 -871771737, label %originalBB34
    i32 -1317969874, label %originalBBpart238
    i32 308169556, label %if.then
    i32 806975962, label %if.end
    i32 1753057496, label %originalBB40
    i32 -944294892, label %originalBBpart242
    i32 1795779871, label %for.inc
    i32 1510992058, label %for.end
    i32 2120999755, label %originalBB44
    i32 620975464, label %originalBBpart246
    i32 569147155, label %for.cond9
    i32 1732396866, label %for.body15
    i32 1312114205, label %originalBB48
    i32 1877823816, label %originalBBpart268
    i32 -1684503496, label %if.then20
    i32 -781309019, label %if.end21
    i32 377010977, label %for.inc22
    i32 -1187962659, label %for.end24
    i32 -2005629067, label %if.then27
    i32 -524079946, label %originalBB70
    i32 -193669655, label %originalBBpart278
    i32 560711575, label %if.end30
    i32 -176277264, label %originalBB80
    i32 506051477, label %originalBBpart282
    i32 -1098180114, label %for.inc31
    i32 1584757476, label %originalBB84
    i32 622376540, label %originalBBpart292
    i32 -1237300686, label %for.end33
    i32 -317763096, label %originalBBalteredBB
    i32 -756846056, label %originalBB34alteredBB
    i32 -956950633, label %originalBB40alteredBB
    i32 -707738492, label %originalBB44alteredBB
    i32 -367591978, label %originalBB48alteredBB
    i32 526904408, label %originalBB70alteredBB
    i32 551354312, label %originalBB80alteredBB
    i32 664565330, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 2067149375, i32 -317763096
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload130, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 728575937
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 728575937
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
  %41 = select i1 %39, i32 -1879917347, i32 -317763096
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2116906527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload129, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload102, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 -1075562541, i32 -1237300686
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload133, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload115, align 4
  store i32 872538347, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload114, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload128, align 4
  %conv = sitofp i32 %46 to double
  %call2 = call double @sqrt(double %conv) #3
  %conv3 = fptosi double %call2 to i32
  %cmp4 = icmp sle i32 %45, %conv3
  %47 = select i1 %cmp4, i32 1054540068, i32 1510992058
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1655328997
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1655328997
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -871771737, i32 -756846056
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload127, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload113, align 4
  %rem = srem i32 %63, %64
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 766622764
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 766622764
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1317969874, i32 -756846056
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %80 = select i1 %cmp7.reload, i32 308169556, i32 806975962
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload132, align 4
  store i32 1510992058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -629434494
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -629434494
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1753057496, i32 -956950633
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1388605629
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1388605629
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -944294892, i32 -956950633
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1795779871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload112, align 4
  %124 = add i32 %123, -38113927
  %125 = add i32 %124, 2
  %126 = sub i32 %125, -38113927
  %add = add nsw i32 %123, 2
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload111, align 4
  store i32 872538347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1326250077
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1326250077
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2120999755, i32 -707738492
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload110, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 620975464, i32 -707738492
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 569147155, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload109, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload101, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload126, align 4
  %183 = add i32 %181, 954882886
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 954882886
  %sub = sub nsw i32 %181, %182
  %conv10 = sitofp i32 %185 to double
  %call11 = call double @sqrt(double %conv10) #3
  %conv12 = fptosi double %call11 to i32
  %cmp13 = icmp sle i32 %180, %conv12
  %186 = select i1 %cmp13, i32 1732396866, i32 -1187962659
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 854643701
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 854643701
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1312114205, i32 -367591978
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload100, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload125, align 4
  %204 = sub i32 %202, 44958270
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 44958270
  %sub16 = sub nsw i32 %202, %203
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload108, align 4
  %rem17 = srem i32 %206, %207
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1495170469
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1495170469
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1877823816, i32 -367591978
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %223 = select i1 %cmp18.reload, i32 -1684503496, i32 -781309019
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload131, align 4
  store i32 -1187962659, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 377010977, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload107, align 4
  %225 = sub i32 0, 2
  %226 = sub i32 %224, %225
  %add23 = add nsw i32 %224, 2
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload106, align 4
  store i32 569147155, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %227 = load i32, i32* %a.reload, align 4
  %cmp25 = icmp eq i32 %227, 0
  %228 = select i1 %cmp25, i32 -2005629067, i32 560711575
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -524079946, i32 526904408
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload124, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload99, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload123, align 4
  %246 = add i32 %244, 1252222226
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 1252222226
  %sub28 = sub nsw i32 %244, %245
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %243, i32 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 952147450
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 952147450
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -193669655, i32 526904408
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 560711575, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 829820162
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 829820162
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -176277264, i32 551354312
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 599400498
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 599400498
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 506051477, i32 551354312
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1098180114, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1731120855
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1731120855
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1584757476, i32 664565330
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload122, align 4
  %334 = sub i32 %333, -2050959317
  %335 = add i32 %334, 2
  %336 = add i32 %335, -2050959317
  %add32 = add nsw i32 %333, 2
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload121, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 622376540, i32 664565330
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2116906527, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %363 = load i32, i32* %retval.reload, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %jalteredBB, align 4
  store i32 2067149375, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload120, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload105, align 4
  %366 = sub i32 %364, -1536645678
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1536645678
  %_ = sub i32 %364, %365
  %gen = mul i32 %368, %365
  %369 = sub i32 %364, 1821306747
  %370 = sub i32 %369, %365
  %371 = add i32 %370, 1821306747
  %_35 = sub i32 %364, %365
  %gen36 = mul i32 %371, %365
  %remalteredBB = srem i32 %364, %365
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -871771737, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1753057496, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload104, align 4
  store i32 2120999755, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload98, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload119, align 4
  %_49 = shl i32 %372, %373
  %_50 = shl i32 %372, %373
  %374 = sub i32 %372, 865806888
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 865806888
  %_51 = sub i32 %372, %373
  %gen52 = mul i32 %376, %373
  %377 = sub i32 %372, 1784322416
  %378 = sub i32 %377, %373
  %379 = add i32 %378, 1784322416
  %sub16alteredBB = sub nsw i32 %372, %373
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload, align 4
  %381 = add i32 0, 38366776
  %382 = sub i32 %381, %379
  %383 = sub i32 %382, 38366776
  %_53 = sub i32 0, %379
  %384 = sub i32 0, %383
  %385 = sub i32 0, %380
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen54 = add i32 %383, %380
  %388 = sub i32 0, 831718138
  %389 = sub i32 %388, %379
  %390 = add i32 %389, 831718138
  %_55 = sub i32 0, %379
  %391 = sub i32 %390, -807288424
  %392 = add i32 %391, %380
  %393 = add i32 %392, -807288424
  %gen56 = add i32 %390, %380
  %394 = add i32 0, -545228633
  %395 = sub i32 %394, %379
  %396 = sub i32 %395, -545228633
  %_57 = sub i32 0, %379
  %397 = add i32 %396, 2012057949
  %398 = add i32 %397, %380
  %399 = sub i32 %398, 2012057949
  %gen58 = add i32 %396, %380
  %_59 = shl i32 %379, %380
  %400 = sub i32 0, %380
  %401 = add i32 %379, %400
  %_60 = sub i32 %379, %380
  %gen61 = mul i32 %401, %380
  %402 = sub i32 0, %380
  %403 = add i32 %379, %402
  %_62 = sub i32 %379, %380
  %gen63 = mul i32 %403, %380
  %404 = sub i32 0, %380
  %405 = add i32 %379, %404
  %_64 = sub i32 %379, %380
  %gen65 = mul i32 %405, %380
  %_66 = shl i32 %379, %380
  %rem17alteredBB = srem i32 %379, %380
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1312114205, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload117, align 4
  %409 = add i32 0, 717429027
  %410 = sub i32 %409, %407
  %411 = sub i32 %410, 717429027
  %_71 = sub i32 0, %407
  %412 = sub i32 0, %411
  %413 = sub i32 0, %408
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen72 = add i32 %411, %408
  %416 = add i32 0, 1406826824
  %417 = sub i32 %416, %407
  %418 = sub i32 %417, 1406826824
  %_73 = sub i32 0, %407
  %419 = add i32 %418, 1527206008
  %420 = add i32 %419, %408
  %421 = sub i32 %420, 1527206008
  %gen74 = add i32 %418, %408
  %_75 = shl i32 %407, %408
  %_76 = shl i32 %407, %408
  %422 = add i32 %407, 1114067461
  %423 = sub i32 %422, %408
  %424 = sub i32 %423, 1114067461
  %sub28alteredBB = sub nsw i32 %407, %408
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %406, i32 %424)
  store i32 -524079946, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -176277264, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload116, align 4
  %426 = sub i32 %425, -516100612
  %427 = sub i32 %426, 2
  %428 = add i32 %427, -516100612
  %_85 = sub i32 %425, 2
  %gen86 = mul i32 %428, 2
  %429 = add i32 %425, 1321563855
  %430 = sub i32 %429, 2
  %431 = sub i32 %430, 1321563855
  %_87 = sub i32 %425, 2
  %gen88 = mul i32 %431, 2
  %_89 = shl i32 %425, 2
  %_90 = shl i32 %425, 2
  %432 = sub i32 %425, -351224966
  %433 = add i32 %432, 2
  %434 = add i32 %433, -351224966
  %add32alteredBB = add nsw i32 %425, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload, align 4
  store i32 1584757476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB84, %for.inc31, %originalBBpart282, %originalBB80, %if.end30, %originalBBpart278, %originalBB70, %if.then27, %for.end24, %for.inc22, %if.end21, %if.then20, %originalBBpart268, %originalBB48, %for.body15, %for.cond9, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %originalBBpart238, %originalBB34, %for.body6, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
