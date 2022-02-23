; ModuleID = 'source-C-CXX/85/509.c'
source_filename = "source-C-CXX/85/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1604437466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1604437466, label %for.cond
    i32 -2100944375, label %originalBB
    i32 1144714806, label %originalBBpart2
    i32 -428787948, label %for.body
    i32 -866996105, label %for.cond2
    i32 1791027578, label %originalBB44
    i32 692742770, label %originalBBpart246
    i32 -2011526129, label %for.body4
    i32 1653950695, label %if.then
    i32 2074673696, label %originalBB48
    i32 1767832001, label %originalBBpart250
    i32 -43840076, label %if.else
    i32 -969542544, label %if.then25
    i32 -356773839, label %if.else30
    i32 -1402023641, label %if.end
    i32 -1648125220, label %if.end37
    i32 -1518812993, label %originalBB52
    i32 967314208, label %originalBBpart254
    i32 2126993715, label %for.inc
    i32 -1373526179, label %originalBB56
    i32 -513315040, label %originalBBpart262
    i32 -886401745, label %for.end
    i32 316611286, label %for.inc41
    i32 -2124000706, label %originalBB64
    i32 -373694944, label %originalBBpart281
    i32 -677157357, label %for.end43
    i32 -1628168943, label %originalBBalteredBB
    i32 -667648050, label %originalBB44alteredBB
    i32 -1064725212, label %originalBB48alteredBB
    i32 872986424, label %originalBB52alteredBB
    i32 505563063, label %originalBB56alteredBB
    i32 -618385369, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2100944375, i32 -1628168943
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1144714806, i32 -1628168943
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -428787948, i32 -677157357
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  store i32 -866996105, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1036623702
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1036623702
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1791027578, i32 -667648050
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1541365397
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1541365397
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 692742770, i32 -667648050
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -2011526129, i32 -886401745
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom5
  %90 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom10
  %92 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %93 = load i32, i32* %arrayidx13, align 4
  %94 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %94
  %95 = sub i32 %93, -1271211159
  %96 = add i32 %95, %mul
  %97 = add i32 %96, -1271211159
  %add = add nsw i32 %93, %mul
  %98 = sub i32 %97, -965991493
  %99 = add i32 %98, 3
  %100 = add i32 %99, -965991493
  %add14 = add nsw i32 %97, 3
  %101 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %100, i32* %arrayidx16, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %103, 60
  %104 = select i1 %cmp19, i32 1653950695, i32 -43840076
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2074673696, i32 -1064725212
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %121 = sub i32 0, 3
  %122 = add i32 %120, %121
  %sub = sub nsw i32 %120, 3
  store i32 %122, i32* %arrayidx21, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1887344494
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1887344494
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1767832001, i32 -1064725212
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1648125220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %150 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %151 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %151, 63
  %152 = select i1 %cmp24, i32 -969542544, i32 -356773839
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %154 = load i32, i32* %arrayidx27, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %154, i32* %arrayidx29, align 4
  store i32 -1402023641, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom31
  %157 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %157 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %158 = load i32, i32* %arrayidx34, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %159 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %158, i32* %arrayidx36, align 4
  store i32 -1402023641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1648125220, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 38035695
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 38035695
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1518812993, i32 872986424
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1536685522
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1536685522
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 967314208, i32 872986424
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2126993715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1688535010
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1688535010
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1373526179, i32 505563063
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, 1432937829
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1432937829
  %inc = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -513315040, i32 505563063
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -866996105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %247 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %248 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 316611286, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -237138907
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -237138907
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -2124000706, i32 -618385369
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc42 = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1025520548
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1025520548
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -373694944, i32 -618385369
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1604437466, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %282, %283
  store i32 -2100944375, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp slt i32 %284, %285
  store i32 1791027578, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %286 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %287 = load i32, i32* %arrayidx21alteredBB, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_ = sub i32 0, %287
  %290 = sub i32 0, %289
  %291 = sub i32 0, 3
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen = add i32 %289, 3
  %294 = add i32 %287, -614286822
  %295 = sub i32 %294, 3
  %296 = sub i32 %295, -614286822
  %subalteredBB = sub nsw i32 %287, 3
  store i32 %296, i32* %arrayidx21alteredBB, align 4
  store i32 2074673696, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1518812993, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, 1063867783
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1063867783
  %_57 = sub i32 %297, 1
  %gen58 = mul i32 %300, 1
  %_59 = shl i32 %297, 1
  %_60 = shl i32 %297, 1
  %301 = sub i32 %297, -122024851
  %302 = add i32 %301, 1
  %303 = add i32 %302, -122024851
  %incalteredBB = add nsw i32 %297, 1
  store i32 %303, i32* %j, align 4
  store i32 -1373526179, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, -1636179586
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1636179586
  %_65 = sub i32 %304, 1
  %gen66 = mul i32 %307, 1
  %308 = add i32 0, -1543545626
  %309 = sub i32 %308, %304
  %310 = sub i32 %309, -1543545626
  %_67 = sub i32 0, %304
  %311 = add i32 %310, -1084491505
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1084491505
  %gen68 = add i32 %310, 1
  %314 = add i32 %304, 957891030
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 957891030
  %_69 = sub i32 %304, 1
  %gen70 = mul i32 %316, 1
  %317 = add i32 %304, -1963859899
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1963859899
  %_71 = sub i32 %304, 1
  %gen72 = mul i32 %319, 1
  %320 = sub i32 %304, 273966683
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 273966683
  %_73 = sub i32 %304, 1
  %gen74 = mul i32 %322, 1
  %323 = add i32 %304, 1388834266
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1388834266
  %_75 = sub i32 %304, 1
  %gen76 = mul i32 %325, 1
  %326 = sub i32 0, %304
  %327 = add i32 0, %326
  %_77 = sub i32 0, %304
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen78 = add i32 %327, 1
  %_79 = shl i32 %304, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %304, %330
  %inc42alteredBB = add nsw i32 %304, 1
  store i32 %331, i32* %i, align 4
  store i32 -2124000706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB64, %for.inc41, %for.end, %originalBBpart262, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end37, %if.end, %if.else30, %if.then25, %if.else, %originalBBpart250, %originalBB48, %if.then, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
