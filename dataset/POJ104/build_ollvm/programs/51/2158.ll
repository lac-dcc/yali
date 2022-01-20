; ModuleID = 'source-C-CXX/51/2158.c'
source_filename = "source-C-CXX/51/2158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1642220702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1642220702, label %for.cond
    i32 -1638171438, label %for.body
    i32 2087852151, label %for.inc
    i32 -2095706241, label %for.end
    i32 1371956475, label %for.cond2
    i32 -1637162932, label %for.body4
    i32 238881079, label %originalBB
    i32 518611260, label %originalBBpart2
    i32 -1350273603, label %for.cond8
    i32 -1026823864, label %for.body11
    i32 -1201570046, label %for.inc13
    i32 -1312412500, label %for.end14
    i32 -397135886, label %originalBB35
    i32 546093355, label %originalBBpart237
    i32 -1118234936, label %for.inc16
    i32 -542698330, label %originalBB39
    i32 -1651579500, label %originalBBpart258
    i32 -1358400026, label %for.end18
    i32 631584217, label %for.cond19
    i32 -1318154309, label %originalBB60
    i32 1893321260, label %originalBBpart277
    i32 -520717483, label %for.body22
    i32 412740898, label %for.inc26
    i32 -1489808152, label %originalBB79
    i32 2004939442, label %originalBBpart284
    i32 -1208296825, label %for.end28
    i32 1705233629, label %originalBBalteredBB
    i32 2085552944, label %originalBB35alteredBB
    i32 333561700, label %originalBB39alteredBB
    i32 -823197581, label %originalBB60alteredBB
    i32 1881890734, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1638171438, i32 -2095706241
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2087852151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1581583567
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1581583567
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1642220702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1371956475, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1637162932, i32 -1358400026
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1552572197
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1552572197
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 238881079, i32 1705233629
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 %26, 853255460
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 853255460
  %sub = sub nsw i32 %26, 1
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %30 = load i32, i32* %arrayidx6, align 4
  store i32 %30, i32* %temp, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %31 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32* %add.ptr7, i32** %p, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 518611260, i32 1705233629
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1350273603, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32*, i32** %p, align 8
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %cmp10 = icmp ugt i32* %46, %arraydecay9
  %47 = select i1 %cmp10, i32 -1026823864, i32 -1312412500
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %48 = load i32*, i32** %p, align 8
  %add.ptr12 = getelementptr inbounds i32, i32* %48, i64 -1
  %49 = load i32, i32* %add.ptr12, align 4
  %50 = load i32*, i32** %p, align 8
  store i32 %49, i32* %50, align 4
  store i32 -1201570046, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %51 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1350273603, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -329607195
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -329607195
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -397135886, i32 2085552944
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %79 = load i32, i32* %temp, align 4
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %79, i32* %arrayidx15, align 16
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 303313181
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 303313181
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 546093355, i32 2085552944
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1118234936, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
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
  %108 = select i1 %106, i32 -542698330, i32 333561700
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -301442723
  %111 = add i32 %110, 1
  %112 = add i32 %111, -301442723
  %inc17 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1893620599
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1893620599
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1651579500, i32 333561700
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1371956475, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 631584217, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -317433202
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -317433202
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1318154309, i32 -823197581
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub20 = sub nsw i32 %144, 1
  %cmp21 = icmp slt i32 %143, %146
  store i1 %cmp21, i1* %cmp21.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -619028415
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -619028415
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1893321260, i32 -823197581
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %174 = select i1 %cmp21.reload, i32 -520717483, i32 -1208296825
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %176 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 412740898, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
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
  %190 = select i1 %188, i32 -1489808152, i32 1881890734
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc27 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -183301959
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -183301959
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2004939442, i32 1881890734
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 631584217, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %210 = add i32 %209, -1818058802
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1818058802
  %sub29 = sub nsw i32 %209, 1
  %idxprom30 = sext i32 %212 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %213 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %213)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %_ = shl i32 %214, 1
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %_33 = sub i32 0, %214
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen = add i32 %216, 1
  %_34 = shl i32 %214, 1
  %221 = add i32 %214, -1371217587
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1371217587
  %subalteredBB = sub nsw i32 %214, 1
  %idxprom5alteredBB = sext i32 %223 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %224 = load i32, i32* %arrayidx6alteredBB, align 4
  store i32 %224, i32* %temp, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %225 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %225 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  store i32* %add.ptr7alteredBB, i32** %p, align 8
  store i32 238881079, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %temp, align 4
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %226, i32* %arrayidx15alteredBB, align 16
  store i32 -397135886, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 0, -1869241057
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1869241057
  %_40 = sub i32 0, %227
  %231 = add i32 %230, 1648486261
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1648486261
  %gen41 = add i32 %230, 1
  %234 = sub i32 %227, -1554345011
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1554345011
  %_42 = sub i32 %227, 1
  %gen43 = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = add i32 %227, %237
  %_44 = sub i32 %227, 1
  %gen45 = mul i32 %238, 1
  %239 = add i32 %227, 614328765
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 614328765
  %_46 = sub i32 %227, 1
  %gen47 = mul i32 %241, 1
  %242 = sub i32 0, %227
  %243 = add i32 0, %242
  %_48 = sub i32 0, %227
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen49 = add i32 %243, 1
  %_50 = shl i32 %227, 1
  %248 = add i32 %227, -1519422793
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1519422793
  %_51 = sub i32 %227, 1
  %gen52 = mul i32 %250, 1
  %251 = sub i32 %227, -2086045952
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2086045952
  %_53 = sub i32 %227, 1
  %gen54 = mul i32 %253, 1
  %254 = sub i32 0, 682727953
  %255 = sub i32 %254, %227
  %256 = add i32 %255, 682727953
  %_55 = sub i32 0, %227
  %257 = add i32 %256, -761471357
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -761471357
  %gen56 = add i32 %256, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %227, %260
  %inc17alteredBB = add nsw i32 %227, 1
  store i32 %261, i32* %i, align 4
  store i32 -542698330, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %264 = sub i32 %263, -988638419
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -988638419
  %_61 = sub i32 %263, 1
  %gen62 = mul i32 %266, 1
  %267 = sub i32 0, -163829057
  %268 = sub i32 %267, %263
  %269 = add i32 %268, -163829057
  %_63 = sub i32 0, %263
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen64 = add i32 %269, 1
  %274 = sub i32 0, 1
  %275 = add i32 %263, %274
  %_65 = sub i32 %263, 1
  %gen66 = mul i32 %275, 1
  %276 = add i32 %263, 1075665227
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1075665227
  %_67 = sub i32 %263, 1
  %gen68 = mul i32 %278, 1
  %_69 = shl i32 %263, 1
  %279 = sub i32 %263, -916515877
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -916515877
  %_70 = sub i32 %263, 1
  %gen71 = mul i32 %281, 1
  %282 = sub i32 0, %263
  %283 = add i32 0, %282
  %_72 = sub i32 0, %263
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen73 = add i32 %283, 1
  %288 = sub i32 0, 1
  %289 = add i32 %263, %288
  %_74 = sub i32 %263, 1
  %gen75 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %263, %290
  %sub20alteredBB = sub nsw i32 %263, 1
  %cmp21alteredBB = icmp slt i32 %262, %291
  store i32 -1318154309, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %_80 = shl i32 %292, 1
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_81 = sub i32 0, %292
  %295 = add i32 %294, 803913356
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 803913356
  %gen82 = add i32 %294, 1
  %298 = sub i32 0, %292
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc27alteredBB = add nsw i32 %292, 1
  store i32 %301, i32* %i, align 4
  store i32 -1489808152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB60alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB79, %for.inc26, %for.body22, %originalBBpart277, %originalBB60, %for.cond19, %for.end18, %originalBBpart258, %originalBB39, %for.inc16, %originalBBpart237, %originalBB35, %for.end14, %for.inc13, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
