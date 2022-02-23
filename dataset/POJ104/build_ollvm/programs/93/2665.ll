; ModuleID = 'source-C-CXX/93/2665.c'
source_filename = "source-C-CXX/93/2665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %k10 = alloca i32, align 4
  %x14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 558078531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 558078531, label %for.cond
    i32 -872305533, label %originalBB
    i32 1410520119, label %originalBBpart2
    i32 -1953396949, label %for.body
    i32 1309149176, label %if.then
    i32 -74464054, label %originalBB55
    i32 -810754914, label %originalBBpart257
    i32 -141420986, label %if.end
    i32 1875179681, label %for.inc
    i32 1271993838, label %for.end
    i32 1847956120, label %for.cond11
    i32 -492177951, label %for.body13
    i32 852607426, label %for.cond15
    i32 2080332588, label %originalBB59
    i32 -1520525031, label %originalBBpart263
    i32 -1458897255, label %for.body17
    i32 1788870527, label %if.then23
    i32 310889782, label %if.end34
    i32 -1597118967, label %for.inc35
    i32 -1679181201, label %for.end37
    i32 1000874535, label %for.inc38
    i32 899463736, label %for.end40
    i32 -386034451, label %for.cond41
    i32 476164457, label %for.body44
    i32 -473878813, label %originalBB65
    i32 1707978285, label %originalBBpart267
    i32 -499721068, label %for.inc48
    i32 349097767, label %for.end50
    i32 668574678, label %originalBBalteredBB
    i32 779865536, label %originalBB55alteredBB
    i32 -767546041, label %originalBB59alteredBB
    i32 2060838543, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2105467424
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2105467424
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -872305533, i32 668574678
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1822104965
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1822104965
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1410520119, i32 668574678
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1953396949, i32 1271993838
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %35, 2
  %cmp4 = icmp ne i32 %rem, 0
  %36 = select i1 %cmp4, i32 1309149176, i32 -141420986
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -646033071
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -646033071
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -74464054, i32 779865536
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %54 = load i32, i32* %a, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom7
  store i32 %53, i32* %arrayidx8, align 4
  %55 = load i32, i32* %a, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %a, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1590723193
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1590723193
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -810754914, i32 779865536
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -141420986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1875179681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc9 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 558078531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k10, align 4
  store i32 1847956120, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %90 = load i32, i32* %k10, align 4
  %91 = load i32, i32* %a, align 4
  %cmp12 = icmp sle i32 %90, %91
  %92 = select i1 %cmp12, i32 -492177951, i32 899463736
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %x14, align 4
  store i32 852607426, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 787887690
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 787887690
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2080332588, i32 -767546041
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %120 = load i32, i32* %x14, align 4
  %121 = load i32, i32* %a, align 4
  %122 = load i32, i32* %k10, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub = sub nsw i32 %121, %122
  %cmp16 = icmp slt i32 %120, %124
  store i1 %cmp16, i1* %cmp16.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1462340194
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1462340194
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1520525031, i32 -767546041
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %140 = select i1 %cmp16.reload, i32 -1458897255, i32 -1679181201
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %141 = load i32, i32* %x14, align 4
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom18
  %142 = load i32, i32* %arrayidx19, align 4
  %143 = load i32, i32* %x14, align 4
  %144 = add i32 %143, 366807249
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 366807249
  %add = add nsw i32 %143, 1
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom20
  %147 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %142, %147
  %148 = select i1 %cmp22, i32 1788870527, i32 310889782
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %149 = load i32, i32* %x14, align 4
  %150 = sub i32 %149, 2131259885
  %151 = add i32 %150, 1
  %152 = add i32 %151, 2131259885
  %add24 = add nsw i32 %149, 1
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom25
  %153 = load i32, i32* %arrayidx26, align 4
  store i32 %153, i32* %e, align 4
  %154 = load i32, i32* %x14, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom27
  %155 = load i32, i32* %arrayidx28, align 4
  %156 = load i32, i32* %x14, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add29 = add nsw i32 %156, 1
  %idxprom30 = sext i32 %160 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom30
  store i32 %155, i32* %arrayidx31, align 4
  %161 = load i32, i32* %e, align 4
  %162 = load i32, i32* %x14, align 4
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom32
  store i32 %161, i32* %arrayidx33, align 4
  store i32 310889782, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1597118967, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %163 = load i32, i32* %x14, align 4
  %164 = sub i32 %163, 1111939779
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1111939779
  %inc36 = add nsw i32 %163, 1
  store i32 %166, i32* %x14, align 4
  store i32 852607426, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1000874535, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %167 = load i32, i32* %k10, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc39 = add nsw i32 %167, 1
  store i32 %171, i32* %k10, align 4
  store i32 1847956120, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -386034451, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %173 = load i32, i32* %a, align 4
  %174 = add i32 %173, 1703022190
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1703022190
  %sub42 = sub nsw i32 %173, 1
  %cmp43 = icmp slt i32 %172, %176
  %177 = select i1 %cmp43, i32 476164457, i32 349097767
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -312514449
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -312514449
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -473878813, i32 2060838543
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %205 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom45
  %206 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1707978285, i32 2060838543
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -499721068, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc49 = add nsw i32 %221, 1
  store i32 %225, i32* %m, align 4
  store i32 -386034451, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %227 = sub i32 %226, 1740918990
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1740918990
  %sub51 = sub nsw i32 %226, 1
  %idxprom52 = sext i32 %229 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom52
  %230 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %231, %232
  store i32 -872305533, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %233 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %234 = load i32, i32* %arrayidx6alteredBB, align 4
  %235 = load i32, i32* %a, align 4
  %idxprom7alteredBB = sext i32 %235 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom7alteredBB
  store i32 %234, i32* %arrayidx8alteredBB, align 4
  %236 = load i32, i32* %a, align 4
  %237 = sub i32 %236, 494925015
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 494925015
  %_ = sub i32 %236, 1
  %gen = mul i32 %239, 1
  %240 = sub i32 0, 1
  %241 = sub i32 %236, %240
  %incalteredBB = add nsw i32 %236, 1
  store i32 %241, i32* %a, align 4
  store i32 -74464054, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %x14, align 4
  %243 = load i32, i32* %a, align 4
  %244 = load i32, i32* %k10, align 4
  %_60 = shl i32 %243, %244
  %_61 = shl i32 %243, %244
  %245 = add i32 %243, 935704904
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 935704904
  %subalteredBB = sub nsw i32 %243, %244
  %cmp16alteredBB = icmp slt i32 %242, %247
  store i32 2080332588, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %idxprom45alteredBB = sext i32 %248 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom45alteredBB
  %249 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 -473878813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart267, %originalBB65, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %for.body17, %originalBBpart263, %originalBB59, %for.cond15, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
