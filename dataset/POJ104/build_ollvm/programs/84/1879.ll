; ModuleID = 'source-C-CXX/84/1879.c'
source_filename = "source-C-CXX/84/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [23 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1948186865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1948186865, label %for.cond
    i32 702405590, label %for.body
    i32 1194312676, label %originalBB
    i32 151981601, label %originalBBpart2
    i32 122858975, label %lor.lhs.false
    i32 -1980655751, label %originalBB72
    i32 -2061083236, label %originalBBpart274
    i32 -59154363, label %land.lhs.true
    i32 933901941, label %if.then
    i32 1321240264, label %for.cond14
    i32 992193837, label %originalBB76
    i32 -1480528344, label %originalBBpart278
    i32 597168967, label %for.body17
    i32 1393169465, label %originalBB80
    i32 221753235, label %originalBBpart282
    i32 1485208242, label %land.lhs.true22
    i32 214896412, label %originalBB84
    i32 2021189361, label %originalBBpart286
    i32 -1292279653, label %lor.lhs.false28
    i32 490041705, label %land.lhs.true34
    i32 -1104817743, label %lor.lhs.false40
    i32 -1637017124, label %lor.lhs.false46
    i32 1371659441, label %land.lhs.true52
    i32 154852360, label %if.then58
    i32 668180733, label %originalBB88
    i32 1334695912, label %originalBBpart2100
    i32 1049634271, label %if.end
    i32 -1979072178, label %originalBB102
    i32 -969783019, label %originalBBpart2104
    i32 -492762745, label %for.inc
    i32 -1432144545, label %for.end
    i32 -439557574, label %if.then62
    i32 2129940834, label %originalBB106
    i32 -498572948, label %originalBBpart2108
    i32 -2037128302, label %if.else
    i32 1409348201, label %if.end65
    i32 -582098341, label %if.else66
    i32 1886906214, label %originalBB110
    i32 -1345374216, label %originalBBpart2112
    i32 -274045258, label %if.end68
    i32 352606808, label %for.inc69
    i32 -825832649, label %for.end71
    i32 -1610723556, label %originalBBalteredBB
    i32 -1453866154, label %originalBB72alteredBB
    i32 173640722, label %originalBB76alteredBB
    i32 -1206209945, label %originalBB80alteredBB
    i32 677741529, label %originalBB84alteredBB
    i32 -1741952147, label %originalBB88alteredBB
    i32 -1430240648, label %originalBB102alteredBB
    i32 -41560001, label %originalBB106alteredBB
    i32 -1102852709, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 702405590, i32 -825832649
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1194312676, i32 -1610723556
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [23 x i8]* %a)
  %arraydecay = getelementptr inbounds [23 x i8], [23 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [23 x i8], [23 x i8]* %a, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  store i1 %cmp4, i1* %cmp4.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 971340673
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 971340673
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 151981601, i32 -1610723556
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %33 = select i1 %cmp4.reload, i32 933901941, i32 122858975
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 870123556
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 870123556
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1980655751, i32 -1453866154
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [23 x i8], [23 x i8]* %a, i64 0, i64 0
  %61 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %61 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 2054192350
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2054192350
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2061083236, i32 -1453866154
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %89 = select i1 %cmp8.reload, i32 -59154363, i32 -582098341
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [23 x i8], [23 x i8]* %a, i64 0, i64 0
  %90 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %90 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %91 = select i1 %cmp12, i32 933901941, i32 -582098341
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1321240264, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1084262248
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1084262248
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 992193837, i32 173640722
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %len, align 4
  %cmp15 = icmp sle i32 %107, %108
  store i1 %cmp15, i1* %cmp15.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1110599532
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1110599532
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1480528344, i32 173640722
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %136 = select i1 %cmp15.reload, i32 597168967, i32 -1432144545
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1393169465, i32 -1206209945
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [23 x i8], [23 x i8]* %a, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %152 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 221753235, i32 -1206209945
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %179 = select i1 %cmp20.reload, i32 1485208242, i32 -1292279653
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 757176575
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 757176575
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 214896412, i32 677741529
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [23 x i8], [23 x i8]* %a, i64 0, i64 %idxprom23
  %196 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %196 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 2004078960
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2004078960
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2021189361, i32 677741529
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %212 = select i1 %cmp26.reload, i32 154852360, i32 -1292279653
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %213 to i64
  %arrayidx30 = getelementptr inbounds [23 x i8], [23 x i8]* %a, i64 0, i64 %idxprom29
  %214 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %214 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %215 = select i1 %cmp32, i32 490041705, i32 -1104817743
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [23 x i8], [23 x i8]* %a, i64 0, i64 %idxprom35
  %217 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %217 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %218 = select i1 %cmp38, i32 154852360, i32 -1104817743
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %219 to i64
  %arrayidx42 = getelementptr inbounds [23 x i8], [23 x i8]* %a, i64 0, i64 %idxprom41
  %220 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %220 to i32
  %cmp44 = icmp eq i32 %conv43, 95
  %221 = select i1 %cmp44, i32 154852360, i32 -1637017124
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %222 to i64
  %arrayidx48 = getelementptr inbounds [23 x i8], [23 x i8]* %a, i64 0, i64 %idxprom47
  %223 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %223 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  %224 = select i1 %cmp50, i32 1371659441, i32 1049634271
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %225 to i64
  %arrayidx54 = getelementptr inbounds [23 x i8], [23 x i8]* %a, i64 0, i64 %idxprom53
  %226 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %226 to i32
  %cmp56 = icmp sle i32 %conv55, 57
  %227 = select i1 %cmp56, i32 154852360, i32 1049634271
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -547623318
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -547623318
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 668180733, i32 -1741952147
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %243 = load i32, i32* %sum, align 4
  %244 = sub i32 %243, -1093242700
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1093242700
  %inc = add nsw i32 %243, 1
  store i32 %246, i32* %sum, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -41093286
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -41093286
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1334695912, i32 -1741952147
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1049634271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 351835500
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 351835500
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1979072178, i32 -1430240648
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -969783019, i32 -1430240648
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -492762745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc59 = add nsw i32 %327, 1
  store i32 %331, i32* %j, align 4
  store i32 1321240264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %332 = load i32, i32* %sum, align 4
  %333 = load i32, i32* %len, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub = sub nsw i32 %333, 1
  %cmp60 = icmp eq i32 %332, %335
  %336 = select i1 %cmp60, i32 -439557574, i32 -2037128302
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 2044595403
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2044595403
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2129940834, i32 -41560001
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 644455678
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 644455678
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -498572948, i32 -41560001
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1409348201, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1409348201, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -274045258, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1886906214, i32 -1102852709
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1345374216, i32 -1102852709
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -274045258, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 352606808, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc70 = add nsw i32 %419, 1
  store i32 %421, i32* %i, align 4
  store i32 1948186865, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [23 x i8]* %a)
  %arraydecayalteredBB = getelementptr inbounds [23 x i8], [23 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %arrayidxalteredBB = getelementptr inbounds [23 x i8], [23 x i8]* %a, i64 0, i64 0
  %422 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %422 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 45
  store i32 1194312676, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [23 x i8], [23 x i8]* %a, i64 0, i64 0
  %423 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %423 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 65
  store i32 -1980655751, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %len, align 4
  %cmp15alteredBB = icmp sle i32 %424, %425
  store i32 992193837, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %arrayidx18alteredBB = getelementptr inbounds [23 x i8], [23 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %427 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %427 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 65
  store i32 1393169465, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %428 to i64
  %arrayidx24alteredBB = getelementptr inbounds [23 x i8], [23 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %429 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %429 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 214896412, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %sum, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_ = sub i32 0, %430
  %433 = sub i32 %432, -982767230
  %434 = add i32 %433, 1
  %435 = add i32 %434, -982767230
  %gen = add i32 %432, 1
  %436 = add i32 0, 1540614204
  %437 = sub i32 %436, %430
  %438 = sub i32 %437, 1540614204
  %_89 = sub i32 0, %430
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen90 = add i32 %438, 1
  %443 = sub i32 0, %430
  %444 = add i32 0, %443
  %_91 = sub i32 0, %430
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen92 = add i32 %444, 1
  %449 = sub i32 0, 1
  %450 = add i32 %430, %449
  %_93 = sub i32 %430, 1
  %gen94 = mul i32 %450, 1
  %_95 = shl i32 %430, 1
  %_96 = shl i32 %430, 1
  %451 = sub i32 0, %430
  %452 = add i32 0, %451
  %_97 = sub i32 0, %430
  %453 = add i32 %452, -366009706
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -366009706
  %gen98 = add i32 %452, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %430, %456
  %incalteredBB = add nsw i32 %430, 1
  store i32 %457, i32* %sum, align 4
  store i32 668180733, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1979072178, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2129940834, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1886906214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %originalBBpart2112, %originalBB110, %if.else66, %if.end65, %if.else, %originalBBpart2108, %originalBB106, %if.then62, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB88, %if.then58, %land.lhs.true52, %lor.lhs.false46, %lor.lhs.false40, %land.lhs.true34, %lor.lhs.false28, %originalBBpart286, %originalBB84, %land.lhs.true22, %originalBBpart282, %originalBB80, %for.body17, %originalBBpart278, %originalBB76, %for.cond14, %if.then, %land.lhs.true, %originalBBpart274, %originalBB72, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
