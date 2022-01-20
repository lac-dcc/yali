; ModuleID = 'source-C-CXX/54/1119.c'
source_filename = "source-C-CXX/54/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp109.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca [40 x i32], align 16
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [40 x i8], align 16
  %d = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 427945900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 427945900, label %for.cond
    i32 -754108853, label %for.body
    i32 -1593609859, label %land.lhs.true
    i32 511384522, label %originalBB
    i32 944122019, label %originalBBpart2
    i32 1855620135, label %if.then
    i32 -116903899, label %if.else
    i32 1992181943, label %land.lhs.true20
    i32 55195248, label %originalBB121
    i32 -1064441126, label %originalBBpart2123
    i32 -1557203355, label %if.then26
    i32 865237669, label %originalBB125
    i32 -1125639457, label %originalBBpart2140
    i32 1992983333, label %if.else32
    i32 -500697177, label %if.end
    i32 350858314, label %originalBB142
    i32 619472342, label %originalBBpart2144
    i32 -1234204371, label %if.end37
    i32 -776363880, label %for.inc
    i32 179044357, label %for.end
    i32 -821075266, label %originalBB146
    i32 -1782747603, label %originalBBpart2148
    i32 -347947768, label %for.cond39
    i32 -827326029, label %for.body42
    i32 1693224315, label %if.then48
    i32 -357783183, label %if.end49
    i32 -793784972, label %for.inc50
    i32 2076828192, label %for.end52
    i32 -220497345, label %for.cond53
    i32 -1548749366, label %originalBB150
    i32 -202468818, label %originalBBpart2152
    i32 -1765412314, label %for.body56
    i32 872815193, label %land.lhs.true63
    i32 1582639404, label %originalBB154
    i32 126772321, label %originalBBpart2168
    i32 -395972054, label %if.then70
    i32 1126452836, label %originalBB170
    i32 2055242391, label %originalBBpart2203
    i32 -238721853, label %if.else79
    i32 715136819, label %land.lhs.true86
    i32 636675268, label %if.then93
    i32 -26778003, label %if.end103
    i32 -931664952, label %originalBB205
    i32 1159703848, label %originalBBpart2207
    i32 287554515, label %if.end104
    i32 1508882347, label %for.inc105
    i32 2051729223, label %for.end107
    i32 -1518348065, label %for.cond108
    i32 -386603147, label %originalBB209
    i32 1274751875, label %originalBBpart2211
    i32 -1344271896, label %for.body111
    i32 -731882755, label %originalBB213
    i32 1180167544, label %originalBBpart2215
    i32 -971829422, label %for.inc116
    i32 1121138769, label %for.end118
    i32 -1912265275, label %originalBB217
    i32 1715897831, label %originalBBpart2219
    i32 317003690, label %originalBBalteredBB
    i32 1148322087, label %originalBB121alteredBB
    i32 -1757448289, label %originalBB125alteredBB
    i32 264323162, label %originalBB142alteredBB
    i32 -1578154639, label %originalBB146alteredBB
    i32 -2060537808, label %originalBB150alteredBB
    i32 1792514547, label %originalBB154alteredBB
    i32 1917987712, label %originalBB170alteredBB
    i32 119618830, label %originalBB205alteredBB
    i32 1846232763, label %originalBB209alteredBB
    i32 294024122, label %originalBB213alteredBB
    i32 574282610, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -754108853, i32 179044357
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %5 = select i1 %cmp5, i32 -1593609859, i32 -116903899
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 109034109
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 109034109
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 511384522, i32 317003690
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %34 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 944122019, i32 317003690
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %49 = select i1 %cmp10.reload, i32 1855620135, i32 -116903899
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %52 = sub i32 0, 65
  %53 = add i32 %conv14, %52
  %sub = sub nsw i32 %conv14, 65
  %54 = sub i32 0, 10
  %55 = sub i32 %53, %54
  %add = add nsw i32 %53, 10
  store i32 %55, i32* %s, align 4
  store i32 -1234204371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom15
  %57 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %57 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %58 = select i1 %cmp18, i32 1992181943, i32 1992983333
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1017428336
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1017428336
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 55195248, i32 1148322087
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom21
  %75 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %75 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  store i1 %cmp24, i1* %cmp24.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 447410769
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 447410769
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1064441126, i32 1148322087
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %103 = select i1 %cmp24.reload, i32 -1557203355, i32 1992983333
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1807489458
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1807489458
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 865237669, i32 -1757448289
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %119 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom27
  %120 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %120 to i32
  %121 = sub i32 %conv29, -1151866531
  %122 = sub i32 %121, 97
  %123 = add i32 %122, -1151866531
  %sub30 = sub nsw i32 %conv29, 97
  %124 = sub i32 %123, -2016264932
  %125 = add i32 %124, 10
  %126 = add i32 %125, -2016264932
  %add31 = add nsw i32 %123, 10
  store i32 %126, i32* %s, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 275740775
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 275740775
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1125639457, i32 -1757448289
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -500697177, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %142 to i64
  %arrayidx34 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom33
  %143 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %143 to i32
  %144 = add i32 %conv35, -336359194
  %145 = sub i32 %144, 48
  %146 = sub i32 %145, -336359194
  %sub36 = sub nsw i32 %conv35, 48
  store i32 %146, i32* %s, align 4
  store i32 -500697177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 975767940
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 975767940
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
  %173 = select i1 %171, i32 350858314, i32 264323162
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1180421922
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1180421922
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 619472342, i32 264323162
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1234204371, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %189 = load i32, i32* %s, align 4
  %190 = load i32, i32* %x, align 4
  %191 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %190, %191
  %192 = add i32 %189, 2014825959
  %193 = add i32 %192, %mul
  %194 = sub i32 %193, 2014825959
  %add38 = add nsw i32 %189, %mul
  store i32 %194, i32* %x, align 4
  store i32 -776363880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  store i32 427945900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -397162942
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -397162942
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -821075266, i32 -1578154639
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %225 = load i32, i32* %x, align 4
  store i32 %225, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -409622473
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -409622473
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1782747603, i32 -1578154639
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -347947768, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %241, 40
  %242 = select i1 %cmp40, i32 -827326029, i32 2076828192
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %243 = load i32, i32* %r, align 4
  %244 = load i32, i32* %b, align 4
  %rem = srem i32 %243, %244
  %245 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom43
  store i32 %rem, i32* %arrayidx44, align 4
  %246 = load i32, i32* %r, align 4
  %247 = load i32, i32* %b, align 4
  %div = sdiv i32 %246, %247
  store i32 %div, i32* %r, align 4
  %248 = load i32, i32* %k, align 4
  %249 = add i32 %248, 1048797968
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1048797968
  %inc45 = add nsw i32 %248, 1
  store i32 %251, i32* %k, align 4
  %252 = load i32, i32* %r, align 4
  %cmp46 = icmp eq i32 %252, 0
  %253 = select i1 %cmp46, i32 1693224315, i32 -357783183
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 2076828192, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -793784972, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc51 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  store i32 -347947768, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -220497345, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -112138517
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -112138517
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1548749366, i32 -2060537808
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %272, %273
  store i1 %cmp54, i1* %cmp54.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -202468818, i32 -2060537808
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %300 = select i1 %cmp54.reload, i32 -1765412314, i32 2051729223
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub57 = sub nsw i32 %301, 1
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %303, 1488409687
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1488409687
  %sub58 = sub nsw i32 %303, %304
  %idxprom59 = sext i32 %307 to i64
  %arrayidx60 = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom59
  %308 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %308, 0
  %309 = select i1 %cmp61, i32 872815193, i32 -238721853
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1889679911
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1889679911
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1582639404, i32 1792514547
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub64 = sub nsw i32 %325, 1
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %327, 1780762166
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1780762166
  %sub65 = sub nsw i32 %327, %328
  %idxprom66 = sext i32 %331 to i64
  %arrayidx67 = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom66
  %332 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %332, 9
  store i1 %cmp68, i1* %cmp68.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 458737622
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 458737622
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 126772321, i32 1792514547
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %348 = select i1 %cmp68.reload, i32 -395972054, i32 -238721853
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1126452836, i32 1917987712
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = sub i32 %363, -430266085
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -430266085
  %sub71 = sub nsw i32 %363, 1
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %sub72 = sub nsw i32 %366, %367
  %idxprom73 = sext i32 %369 to i64
  %arrayidx74 = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom73
  %370 = load i32, i32* %arrayidx74, align 4
  %371 = sub i32 %370, -595299817
  %372 = add i32 %371, 48
  %373 = add i32 %372, -595299817
  %add75 = add nsw i32 %370, 48
  %conv76 = trunc i32 %373 to i8
  %374 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %374 to i64
  %arrayidx78 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 314910079
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 314910079
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 2055242391, i32 1917987712
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 287554515, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = add i32 %390, -12966739
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -12966739
  %sub80 = sub nsw i32 %390, 1
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %393, 2077311550
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 2077311550
  %sub81 = sub nsw i32 %393, %394
  %idxprom82 = sext i32 %397 to i64
  %arrayidx83 = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom82
  %398 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %398, 10
  %399 = select i1 %cmp84, i32 715136819, i32 -26778003
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = add i32 %400, 2021361668
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 2021361668
  %sub87 = sub nsw i32 %400, 1
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %403, 774629268
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 774629268
  %sub88 = sub nsw i32 %403, %404
  %idxprom89 = sext i32 %407 to i64
  %arrayidx90 = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom89
  %408 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sle i32 %408, 35
  %409 = select i1 %cmp91, i32 636675268, i32 -26778003
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub94 = sub nsw i32 %410, 1
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %412, 352804049
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 352804049
  %sub95 = sub nsw i32 %412, %413
  %idxprom96 = sext i32 %416 to i64
  %arrayidx97 = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom96
  %417 = load i32, i32* %arrayidx97, align 4
  %418 = add i32 %417, 1095155090
  %419 = sub i32 %418, 10
  %420 = sub i32 %419, 1095155090
  %sub98 = sub nsw i32 %417, 10
  %421 = sub i32 0, %420
  %422 = sub i32 0, 65
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add99 = add nsw i32 %420, 65
  %conv100 = trunc i32 %424 to i8
  %425 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %425 to i64
  %arrayidx102 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom101
  store i8 %conv100, i8* %arrayidx102, align 1
  store i32 -26778003, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -2109486345
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -2109486345
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -931664952, i32 119618830
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1159703848, i32 119618830
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 287554515, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1508882347, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc106 = add nsw i32 %455, 1
  store i32 %459, i32* %i, align 4
  store i32 -220497345, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1518348065, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1389058354
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1389058354
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -386603147, i32 1846232763
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %k, align 4
  %cmp109 = icmp slt i32 %475, %476
  store i1 %cmp109, i1* %cmp109.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1274751875, i32 1846232763
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %491 = select i1 %cmp109.reload, i32 -1344271896, i32 1121138769
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -818294484
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -818294484
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -731882755, i32 294024122
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %519 to i64
  %arrayidx113 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom112
  %520 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %520 to i32
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv114)
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1180167544, i32 294024122
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -971829422, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 %547, 1404277096
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1404277096
  %inc117 = add nsw i32 %547, 1
  store i32 %550, i32* %i, align 4
  store i32 -1518348065, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 151738227
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 151738227
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1912265275, i32 574282610
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  %566 = load i32, i32* %retval, align 4
  store i32 %566, i32* %.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1037189257
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1037189257
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1715897831, i32 574282610
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %594 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %595 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %595 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 511384522, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %596 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  %597 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %597 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 122
  store i32 55195248, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %598 to i64
  %arrayidx28alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom27alteredBB
  %599 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %599 to i32
  %_ = shl i32 %conv29alteredBB, 97
  %600 = sub i32 0, -1379566524
  %601 = sub i32 %600, %conv29alteredBB
  %602 = add i32 %601, -1379566524
  %_126 = sub i32 0, %conv29alteredBB
  %603 = sub i32 %602, -369951788
  %604 = add i32 %603, 97
  %605 = add i32 %604, -369951788
  %gen = add i32 %602, 97
  %606 = add i32 %conv29alteredBB, -1961221994
  %607 = sub i32 %606, 97
  %608 = sub i32 %607, -1961221994
  %_127 = sub i32 %conv29alteredBB, 97
  %gen128 = mul i32 %608, 97
  %609 = sub i32 0, 97
  %610 = add i32 %conv29alteredBB, %609
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 97
  %_129 = shl i32 %610, 10
  %611 = add i32 %610, -1785231017
  %612 = sub i32 %611, 10
  %613 = sub i32 %612, -1785231017
  %_130 = sub i32 %610, 10
  %gen131 = mul i32 %613, 10
  %614 = sub i32 %610, 1989480929
  %615 = sub i32 %614, 10
  %616 = add i32 %615, 1989480929
  %_132 = sub i32 %610, 10
  %gen133 = mul i32 %616, 10
  %_134 = shl i32 %610, 10
  %617 = sub i32 0, 10
  %618 = add i32 %610, %617
  %_135 = sub i32 %610, 10
  %gen136 = mul i32 %618, 10
  %619 = sub i32 0, -158576665
  %620 = sub i32 %619, %610
  %621 = add i32 %620, -158576665
  %_137 = sub i32 0, %610
  %622 = add i32 %621, -137719517
  %623 = add i32 %622, 10
  %624 = sub i32 %623, -137719517
  %gen138 = add i32 %621, 10
  %625 = add i32 %610, 760149037
  %626 = add i32 %625, 10
  %627 = sub i32 %626, 760149037
  %add31alteredBB = add nsw i32 %610, 10
  store i32 %627, i32* %s, align 4
  store i32 865237669, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 350858314, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %628 = load i32, i32* %x, align 4
  store i32 %628, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 -821075266, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %k, align 4
  %cmp54alteredBB = icmp slt i32 %629, %630
  store i32 -1548749366, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_155 = sub i32 %631, 1
  %gen156 = mul i32 %633, 1
  %634 = add i32 0, 2030500066
  %635 = sub i32 %634, %631
  %636 = sub i32 %635, 2030500066
  %_157 = sub i32 0, %631
  %637 = add i32 %636, -139301170
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -139301170
  %gen158 = add i32 %636, 1
  %640 = sub i32 0, 1
  %641 = add i32 %631, %640
  %_159 = sub i32 %631, 1
  %gen160 = mul i32 %641, 1
  %_161 = shl i32 %631, 1
  %_162 = shl i32 %631, 1
  %642 = sub i32 0, 1
  %643 = add i32 %631, %642
  %_163 = sub i32 %631, 1
  %gen164 = mul i32 %643, 1
  %644 = sub i32 %631, 968884505
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 968884505
  %_165 = sub i32 %631, 1
  %gen166 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %631, %647
  %sub64alteredBB = sub nsw i32 %631, 1
  %649 = load i32, i32* %i, align 4
  %650 = add i32 %648, -643269407
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -643269407
  %sub65alteredBB = sub nsw i32 %648, %649
  %idxprom66alteredBB = sext i32 %652 to i64
  %arrayidx67alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom66alteredBB
  %653 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sle i32 %653, 9
  store i32 1582639404, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %k, align 4
  %_171 = shl i32 %654, 1
  %_172 = shl i32 %654, 1
  %_173 = shl i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_174 = sub i32 %654, 1
  %gen175 = mul i32 %656, 1
  %657 = sub i32 %654, 104742778
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 104742778
  %sub71alteredBB = sub nsw i32 %654, 1
  %660 = load i32, i32* %i, align 4
  %661 = add i32 0, 1462112783
  %662 = sub i32 %661, %659
  %663 = sub i32 %662, 1462112783
  %_176 = sub i32 0, %659
  %664 = sub i32 %663, 1941764171
  %665 = add i32 %664, %660
  %666 = add i32 %665, 1941764171
  %gen177 = add i32 %663, %660
  %_178 = shl i32 %659, %660
  %_179 = shl i32 %659, %660
  %_180 = shl i32 %659, %660
  %667 = sub i32 0, %659
  %668 = add i32 0, %667
  %_181 = sub i32 0, %659
  %669 = sub i32 0, %660
  %670 = sub i32 %668, %669
  %gen182 = add i32 %668, %660
  %671 = sub i32 %659, 974646179
  %672 = sub i32 %671, %660
  %673 = add i32 %672, 974646179
  %_183 = sub i32 %659, %660
  %gen184 = mul i32 %673, %660
  %674 = sub i32 %659, 554120267
  %675 = sub i32 %674, %660
  %676 = add i32 %675, 554120267
  %sub72alteredBB = sub nsw i32 %659, %660
  %idxprom73alteredBB = sext i32 %676 to i64
  %arrayidx74alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom73alteredBB
  %677 = load i32, i32* %arrayidx74alteredBB, align 4
  %_185 = shl i32 %677, 48
  %678 = sub i32 %677, 224498133
  %679 = sub i32 %678, 48
  %680 = add i32 %679, 224498133
  %_186 = sub i32 %677, 48
  %gen187 = mul i32 %680, 48
  %681 = sub i32 %677, 2118300576
  %682 = sub i32 %681, 48
  %683 = add i32 %682, 2118300576
  %_188 = sub i32 %677, 48
  %gen189 = mul i32 %683, 48
  %_190 = shl i32 %677, 48
  %684 = add i32 0, 587954506
  %685 = sub i32 %684, %677
  %686 = sub i32 %685, 587954506
  %_191 = sub i32 0, %677
  %687 = sub i32 %686, -1709127432
  %688 = add i32 %687, 48
  %689 = add i32 %688, -1709127432
  %gen192 = add i32 %686, 48
  %690 = sub i32 0, %677
  %691 = add i32 0, %690
  %_193 = sub i32 0, %677
  %692 = add i32 %691, -1480833709
  %693 = add i32 %692, 48
  %694 = sub i32 %693, -1480833709
  %gen194 = add i32 %691, 48
  %695 = add i32 %677, 1233674684
  %696 = sub i32 %695, 48
  %697 = sub i32 %696, 1233674684
  %_195 = sub i32 %677, 48
  %gen196 = mul i32 %697, 48
  %698 = sub i32 0, 48
  %699 = add i32 %677, %698
  %_197 = sub i32 %677, 48
  %gen198 = mul i32 %699, 48
  %700 = add i32 %677, 349853695
  %701 = sub i32 %700, 48
  %702 = sub i32 %701, 349853695
  %_199 = sub i32 %677, 48
  %gen200 = mul i32 %702, 48
  %_201 = shl i32 %677, 48
  %703 = add i32 %677, -1967834722
  %704 = add i32 %703, 48
  %705 = sub i32 %704, -1967834722
  %add75alteredBB = add nsw i32 %677, 48
  %conv76alteredBB = trunc i32 %705 to i8
  %706 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %706 to i64
  %arrayidx78alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  store i32 1126452836, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -931664952, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %k, align 4
  %cmp109alteredBB = icmp slt i32 %707, %708
  store i32 -386603147, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %709 to i64
  %arrayidx113alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom112alteredBB
  %710 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %710 to i32
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv114alteredBB)
  store i32 -731882755, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 @getchar()
  %call120alteredBB = call i32 @getchar()
  %711 = load i32, i32* %retval, align 4
  store i32 -1912265275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB217, %for.end118, %for.inc116, %originalBBpart2215, %originalBB213, %for.body111, %originalBBpart2211, %originalBB209, %for.cond108, %for.end107, %for.inc105, %if.end104, %originalBBpart2207, %originalBB205, %if.end103, %if.then93, %land.lhs.true86, %if.else79, %originalBBpart2203, %originalBB170, %if.then70, %originalBBpart2168, %originalBB154, %land.lhs.true63, %for.body56, %originalBBpart2152, %originalBB150, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.then48, %for.body42, %for.cond39, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %if.end37, %originalBBpart2144, %originalBB142, %if.end, %if.else32, %originalBBpart2140, %originalBB125, %if.then26, %originalBBpart2123, %originalBB121, %land.lhs.true20, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
