; ModuleID = 'source-C-CXX/73/199.c'
source_filename = "source-C-CXX/73/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %r = alloca [100 x i32], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %f1, align 4
  store i32 0, i32* %f2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 797508998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 797508998, label %for.cond
    i32 -1984178020, label %originalBB
    i32 215967502, label %originalBBpart2
    i32 1810186073, label %for.body
    i32 -944015109, label %land.lhs.true
    i32 -1783016931, label %if.then
    i32 767454120, label %originalBB29
    i32 1795483435, label %originalBBpart242
    i32 1874964357, label %if.end
    i32 1643780365, label %for.inc
    i32 -916747010, label %for.end
    i32 -1341641811, label %if.then6
    i32 425180980, label %for.cond9
    i32 1147073275, label %originalBB44
    i32 -945482780, label %originalBBpart246
    i32 -1966654428, label %for.body11
    i32 -367738159, label %for.inc15
    i32 -1184936400, label %for.end17
    i32 -1740524493, label %if.else
    i32 1547457354, label %originalBB48
    i32 1359685294, label %originalBBpart250
    i32 -396500511, label %if.then19
    i32 697937046, label %if.end21
    i32 1480697100, label %if.end22
    i32 226494531, label %originalBBalteredBB
    i32 -1808898598, label %originalBB29alteredBB
    i32 -1178663914, label %originalBB44alteredBB
    i32 1682144343, label %originalBB48alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1984178020, i32 226494531
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %m, align 4
  %17 = add i32 %15, -1197486350
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1197486350
  %sub = sub nsw i32 %15, %16
  %cmp = icmp sle i32 %14, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1697683084
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1697683084
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 215967502, i32 226494531
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1810186073, i32 -916747010
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %36, 1432991235
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1432991235
  %add = add nsw i32 %36, %37
  store i32 %40, i32* %x, align 4
  %41 = load i32, i32* %x, align 4
  %call1 = call i32 @test1(i32 %41)
  store i32 %call1, i32* %f1, align 4
  %42 = load i32, i32* %x, align 4
  %call2 = call i32 @test2(i32 %42)
  store i32 %call2, i32* %f2, align 4
  %43 = load i32, i32* %f1, align 4
  %tobool = icmp ne i32 %43, 0
  %44 = select i1 %tobool, i32 -944015109, i32 1874964357
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %f2, align 4
  %tobool3 = icmp ne i32 %45, 0
  %46 = select i1 %tobool3, i32 -1783016931, i32 1874964357
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 746102577
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 746102577
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 767454120, i32 -1808898598
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %75 = load i32, i32* %k, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom
  store i32 %74, i32* %arrayidx, align 4
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1346005516
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1346005516
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1795483435, i32 -1808898598
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1874964357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1643780365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc4 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 797508998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %111, 0
  %112 = select i1 %cmp5, i32 -1341641811, i32 -1740524493
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 0
  %113 = load i32, i32* %arrayidx7, align 16
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1, i32* %i, align 4
  store i32 425180980, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1055940988
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1055940988
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1147073275, i32 -1178663914
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %141, %142
  store i1 %cmp10, i1* %cmp10.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1717625171
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1717625171
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -945482780, i32 -1178663914
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %170 = select i1 %cmp10.reload, i32 -1966654428, i32 -1184936400
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %171 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom12
  %172 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 -367738159, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 683237137
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 683237137
  %inc16 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 425180980, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1480697100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1547457354, i32 1682144343
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %191, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1359685294, i32 1682144343
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %218 = select i1 %cmp18.reload, i32 -396500511, i32 697937046
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 697937046, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1480697100, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %221 = load i32, i32* %m, align 4
  %222 = sub i32 %220, -2072267199
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -2072267199
  %_ = sub i32 %220, %221
  %gen = mul i32 %224, %221
  %225 = sub i32 0, 1324293941
  %226 = sub i32 %225, %220
  %227 = add i32 %226, 1324293941
  %_24 = sub i32 0, %220
  %228 = add i32 %227, 80670217
  %229 = add i32 %228, %221
  %230 = sub i32 %229, 80670217
  %gen25 = add i32 %227, %221
  %_26 = shl i32 %220, %221
  %231 = sub i32 %220, -2098360140
  %232 = sub i32 %231, %221
  %233 = add i32 %232, -2098360140
  %_27 = sub i32 %220, %221
  %gen28 = mul i32 %233, %221
  %234 = sub i32 %220, -972284627
  %235 = sub i32 %234, %221
  %236 = add i32 %235, -972284627
  %subalteredBB = sub nsw i32 %220, %221
  %cmpalteredBB = icmp sle i32 %219, %236
  store i32 -1984178020, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %x, align 4
  %238 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxpromalteredBB
  store i32 %237, i32* %arrayidxalteredBB, align 4
  %239 = load i32, i32* %k, align 4
  %_30 = shl i32 %239, 1
  %240 = sub i32 0, -526723068
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -526723068
  %_31 = sub i32 0, %239
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen32 = add i32 %242, 1
  %245 = sub i32 0, %239
  %246 = add i32 0, %245
  %_33 = sub i32 0, %239
  %247 = add i32 %246, -802092501
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -802092501
  %gen34 = add i32 %246, 1
  %250 = sub i32 %239, -563166819
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -563166819
  %_35 = sub i32 %239, 1
  %gen36 = mul i32 %252, 1
  %253 = sub i32 0, -1411262831
  %254 = sub i32 %253, %239
  %255 = add i32 %254, -1411262831
  %_37 = sub i32 0, %239
  %256 = sub i32 %255, 816986514
  %257 = add i32 %256, 1
  %258 = add i32 %257, 816986514
  %gen38 = add i32 %255, 1
  %_39 = shl i32 %239, 1
  %_40 = shl i32 %239, 1
  %259 = sub i32 %239, 1850641794
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1850641794
  %incalteredBB = add nsw i32 %239, 1
  store i32 %261, i32* %k, align 4
  store i32 767454120, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp slt i32 %262, %263
  store i32 1147073275, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp eq i32 %264, 0
  store i32 1547457354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end21, %if.then19, %originalBBpart250, %originalBB48, %if.else, %for.end17, %for.inc15, %for.body11, %originalBBpart246, %originalBB44, %for.cond9, %if.then6, %for.end, %for.inc, %if.end, %originalBBpart242, %originalBB29, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @test1(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %f1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -640411378
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -640411378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 324954218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 324954218, label %first
    i32 1170086280, label %originalBB
    i32 13491125, label %originalBBpart2
    i32 152082463, label %for.cond
    i32 -242448040, label %originalBB5
    i32 344128049, label %originalBBpart27
    i32 -1281642004, label %for.body
    i32 -516074308, label %if.then
    i32 -356904289, label %if.end
    i32 -927400879, label %for.inc
    i32 -268671292, label %for.end
    i32 1504240531, label %originalBBalteredBB
    i32 426173260, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 1170086280, i32 1504240531
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f1 = alloca i32, align 4
  store i32* %f1, i32** %f1.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x.addr.reload13 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload13, align 4
  %f1.reload20 = load volatile i32*, i32** %f1.reg2mem
  store i32 1, i32* %f1.reload20, align 4
  %x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload12, align 4
  %conv = sitofp i32 %15 to double
  %call = call double @sqrt(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  %s.reload22 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv1, i32* %s.reload22, align 4
  %j.reload18 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload18, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 1505397357
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1505397357
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 13491125, i32 1504240531
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 152082463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -1043528039
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1043528039
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -242448040, i32 426173260
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %j.reload17 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload17, align 4
  %s.reload21 = load volatile i32*, i32** %s.reg2mem
  %59 = load i32, i32* %s.reload21, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, -344842170
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -344842170
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 344128049, i32 426173260
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1281642004, i32 -268671292
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %88 = load i32, i32* %x.addr.reload, align 4
  %j.reload16 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload16, align 4
  %rem = srem i32 %88, %89
  %cmp3 = icmp eq i32 %rem, 0
  %90 = select i1 %cmp3, i32 -516074308, i32 -356904289
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f1.reload19 = load volatile i32*, i32** %f1.reg2mem
  store i32 0, i32* %f1.reload19, align 4
  store i32 -268671292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -927400879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload15 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload15, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %j.reload14 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload14, align 4
  store i32 152082463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f1.reload = load volatile i32*, i32** %f1.reg2mem
  %96 = load i32, i32* %f1.reload, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %f1alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %f1alteredBB, align 4
  %97 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %97 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %_ = fsub double -0.000000e+00, %callalteredBB
  %gen = fadd double %_, 1.000000e+00
  %addalteredBB = fadd double %callalteredBB, 1.000000e+00
  %conv1alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv1alteredBB, i32* %salteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 1170086280, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %99 = load i32, i32* %s.reload, align 4
  %cmpalteredBB = icmp slt i32 %98, %99
  store i32 -242448040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @test2(i32 %x) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %f2 = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 10, i32* %s, align 4
  store i32 1, i32* %f2, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 758467317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 758467317, label %first
    i32 -532457534, label %if.then
    i32 2047220384, label %originalBB
    i32 -1011870392, label %originalBBpart2
    i32 -1859700645, label %if.else
    i32 -98710195, label %land.lhs.true
    i32 -524213911, label %originalBB38
    i32 1379961223, label %originalBBpart240
    i32 1780942296, label %if.then3
    i32 446114876, label %originalBB42
    i32 1542251896, label %originalBBpart244
    i32 -1037795215, label %if.else4
    i32 -688171459, label %land.lhs.true6
    i32 1270323593, label %if.then8
    i32 -1301358047, label %if.else9
    i32 -916998145, label %land.lhs.true11
    i32 457188883, label %originalBB46
    i32 -903506149, label %originalBBpart248
    i32 -419337348, label %if.then13
    i32 1299182624, label %if.else14
    i32 1675931063, label %originalBB50
    i32 81604524, label %originalBBpart252
    i32 -1644886972, label %if.end
    i32 -1314876177, label %originalBB54
    i32 439086040, label %originalBBpart256
    i32 776999892, label %if.end15
    i32 -157870079, label %if.end16
    i32 -1885176758, label %if.end17
    i32 -2001742883, label %for.cond
    i32 833674914, label %for.body
    i32 -29360067, label %for.inc
    i32 -2051531413, label %originalBB58
    i32 -2142081094, label %originalBBpart262
    i32 1302649409, label %for.end
    i32 -697769172, label %for.cond22
    i32 -1781072914, label %for.body25
    i32 -1314563807, label %originalBB64
    i32 -1252372571, label %originalBBpart286
    i32 1911605814, label %if.then33
    i32 -1088055392, label %if.end34
    i32 -2036407116, label %originalBB88
    i32 1014815939, label %originalBBpart290
    i32 1154095357, label %for.inc35
    i32 -534118754, label %for.end37
    i32 -219101988, label %originalBBalteredBB
    i32 -326758510, label %originalBB38alteredBB
    i32 -467621121, label %originalBB42alteredBB
    i32 67066809, label %originalBB46alteredBB
    i32 -89186086, label %originalBB50alteredBB
    i32 364574080, label %originalBB54alteredBB
    i32 1725045893, label %originalBB58alteredBB
    i32 755630607, label %originalBB64alteredBB
    i32 483572105, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 -532457534, i32 -1859700645
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2047220384, i32 -219101988
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 5, i32* %n, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, 363626152
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 363626152
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1011870392, i32 -219101988
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1885176758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sgt i32 %31, 999
  %32 = select i1 %cmp1, i32 -98710195, i32 -1037795215
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, -57050140
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -57050140
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -524213911, i32 -326758510
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %48 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp slt i32 %48, 10000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, -786609779
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -786609779
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1379961223, i32 -326758510
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 1780942296, i32 -1037795215
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 446114876, i32 -467621121
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 4, i32* %n, align 4
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, -2132175317
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2132175317
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1542251896, i32 -467621121
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -157870079, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %106 = load i32, i32* %x.addr, align 4
  %cmp5 = icmp sgt i32 %106, 99
  %107 = select i1 %cmp5, i32 -688171459, i32 -1301358047
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %108 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp slt i32 %108, 1000
  %109 = select i1 %cmp7, i32 1270323593, i32 -1301358047
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  store i32 776999892, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %110 = load i32, i32* %x.addr, align 4
  %cmp10 = icmp sgt i32 %110, 9
  %111 = select i1 %cmp10, i32 -916998145, i32 1299182624
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 457188883, i32 67066809
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %126 = load i32, i32* %x.addr, align 4
  %cmp12 = icmp slt i32 %126, 100
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 754269076
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 754269076
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
  %153 = select i1 %151, i32 -903506149, i32 67066809
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %154 = select i1 %cmp12.reload, i32 -419337348, i32 1299182624
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 -1644886972, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1675931063, i32 -89186086
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 81604524, i32 -89186086
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1644886972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, 386625303
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 386625303
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1314876177, i32 364574080
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 439086040, i32 364574080
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 776999892, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -157870079, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1885176758, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2001742883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %236, %237
  %238 = select i1 %cmp18, i32 833674914, i32 1302649409
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %239 = load i32, i32* %x.addr, align 4
  %240 = load i32, i32* %s, align 4
  %rem = srem i32 %239, %240
  %mul = mul nsw i32 %rem, 10
  %241 = load i32, i32* %s, align 4
  %div = sdiv i32 %mul, %241
  %242 = load i32, i32* %j, align 4
  %idxprom = sext i32 %242 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %243 = load i32, i32* %s, align 4
  %mul19 = mul nsw i32 %243, 10
  store i32 %mul19, i32* %s, align 4
  %244 = load i32, i32* %x.addr, align 4
  %245 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %245 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom20
  %246 = load i32, i32* %arrayidx21, align 4
  %247 = sub i32 %244, 1688240442
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1688240442
  %sub = sub nsw i32 %244, %246
  store i32 %249, i32* %x.addr, align 4
  store i32 -29360067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
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
  %275 = select i1 %273, i32 -2051531413, i32 1725045893
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, -2038953597
  %278 = add i32 %277, 1
  %279 = add i32 %278, -2038953597
  %inc = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2142081094, i32 1725045893
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2001742883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -697769172, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %n, align 4
  %div23 = sdiv i32 %307, 2
  %cmp24 = icmp slt i32 %306, %div23
  %308 = select i1 %cmp24, i32 -1781072914, i32 -534118754
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1314563807, i32 755630607
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %323 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom26
  %324 = load i32, i32* %arrayidx27, align 4
  %325 = load i32, i32* %n, align 4
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %sub28 = sub nsw i32 %325, %326
  %329 = sub i32 %328, 2137953457
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2137953457
  %sub29 = sub nsw i32 %328, 1
  %idxprom30 = sext i32 %331 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom30
  %332 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %324, %332
  store i1 %cmp32, i1* %cmp32.reg2mem
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1252372571, i32 755630607
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %359 = select i1 %cmp32.reload, i32 1911605814, i32 -1088055392
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %f2, align 4
  store i32 -534118754, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.7
  %361 = load i32, i32* @y.8
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -2036407116, i32 483572105
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x.7
  %387 = load i32, i32* @y.8
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1014815939, i32 483572105
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1154095357, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, 622901622
  %402 = add i32 %401, 1
  %403 = add i32 %402, 622901622
  %inc36 = add nsw i32 %400, 1
  store i32 %403, i32* %j, align 4
  store i32 -697769172, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %404 = load i32, i32* %f2, align 4
  ret i32 %404

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 5, i32* %n, align 4
  store i32 2047220384, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %x.addr, align 4
  %cmp2alteredBB = icmp slt i32 %405, 10000
  store i32 -524213911, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %n, align 4
  store i32 446114876, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %x.addr, align 4
  %cmp12alteredBB = icmp slt i32 %406, 100
  store i32 457188883, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1675931063, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1314876177, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = add i32 0, 1923399598
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1923399598
  %_ = sub i32 0, %407
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen = add i32 %410, 1
  %413 = add i32 0, -1347530350
  %414 = sub i32 %413, %407
  %415 = sub i32 %414, -1347530350
  %_59 = sub i32 0, %407
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen60 = add i32 %415, 1
  %420 = add i32 %407, 504428753
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 504428753
  %incalteredBB = add nsw i32 %407, 1
  store i32 %422, i32* %j, align 4
  store i32 -2051531413, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %423 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %424 = load i32, i32* %arrayidx27alteredBB, align 4
  %425 = load i32, i32* %n, align 4
  %426 = load i32, i32* %j, align 4
  %_65 = shl i32 %425, %426
  %427 = sub i32 0, -2096892921
  %428 = sub i32 %427, %425
  %429 = add i32 %428, -2096892921
  %_66 = sub i32 0, %425
  %430 = sub i32 0, %426
  %431 = sub i32 %429, %430
  %gen67 = add i32 %429, %426
  %432 = add i32 %425, 286775241
  %433 = sub i32 %432, %426
  %434 = sub i32 %433, 286775241
  %_68 = sub i32 %425, %426
  %gen69 = mul i32 %434, %426
  %_70 = shl i32 %425, %426
  %435 = add i32 %425, -754921483
  %436 = sub i32 %435, %426
  %437 = sub i32 %436, -754921483
  %_71 = sub i32 %425, %426
  %gen72 = mul i32 %437, %426
  %438 = sub i32 %425, -1051467228
  %439 = sub i32 %438, %426
  %440 = add i32 %439, -1051467228
  %sub28alteredBB = sub nsw i32 %425, %426
  %_73 = shl i32 %440, 1
  %441 = add i32 0, -741364733
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -741364733
  %_74 = sub i32 0, %440
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen75 = add i32 %443, 1
  %_76 = shl i32 %440, 1
  %446 = sub i32 0, -1687972181
  %447 = sub i32 %446, %440
  %448 = add i32 %447, -1687972181
  %_77 = sub i32 0, %440
  %449 = add i32 %448, 609055075
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 609055075
  %gen78 = add i32 %448, 1
  %452 = sub i32 0, 1
  %453 = add i32 %440, %452
  %_79 = sub i32 %440, 1
  %gen80 = mul i32 %453, 1
  %454 = sub i32 %440, 445685302
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 445685302
  %_81 = sub i32 %440, 1
  %gen82 = mul i32 %456, 1
  %457 = sub i32 %440, -84573596
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -84573596
  %_83 = sub i32 %440, 1
  %gen84 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %440, %460
  %sub29alteredBB = sub nsw i32 %440, 1
  %idxprom30alteredBB = sext i32 %461 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %462 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %424, %462
  store i32 -1314563807, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -2036407116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart290, %originalBB88, %if.end34, %if.then33, %originalBBpart286, %originalBB64, %for.body25, %for.cond22, %for.end, %originalBBpart262, %originalBB58, %for.inc, %for.body, %for.cond, %if.end17, %if.end16, %if.end15, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.else14, %if.then13, %originalBBpart248, %originalBB46, %land.lhs.true11, %if.else9, %if.then8, %land.lhs.true6, %if.else4, %originalBBpart244, %originalBB42, %if.then3, %originalBBpart240, %originalBB38, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
