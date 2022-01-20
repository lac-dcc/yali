; ModuleID = 'source-C-CXX/93/1952.c'
source_filename = "source-C-CXX/93/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %shuzu = alloca [500 x i32], align 16
  %shushu = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1621632029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1621632029, label %for.cond
    i32 -2027189026, label %for.body
    i32 153684440, label %if.then
    i32 -490201373, label %if.end
    i32 139418532, label %for.inc
    i32 811497703, label %for.end
    i32 -1135752507, label %for.cond9
    i32 -402645339, label %originalBB
    i32 1085343279, label %originalBBpart2
    i32 144352827, label %for.body11
    i32 -573783506, label %for.cond12
    i32 -296070197, label %for.body14
    i32 -1282570310, label %if.then20
    i32 -1293726622, label %if.end31
    i32 1619361172, label %originalBB61
    i32 140492790, label %originalBBpart263
    i32 1128229990, label %for.inc32
    i32 -1559468002, label %for.end34
    i32 -1608513161, label %for.inc35
    i32 888932208, label %for.end37
    i32 -1752495484, label %for.cond38
    i32 -1613036854, label %for.body40
    i32 -1773538511, label %land.lhs.true
    i32 54790211, label %if.then46
    i32 1176037834, label %if.end50
    i32 -1345894299, label %if.then53
    i32 1202271705, label %if.end57
    i32 1531920978, label %originalBB65
    i32 -104530417, label %originalBBpart267
    i32 -2071781217, label %for.inc58
    i32 2011057485, label %originalBB69
    i32 1754911613, label %originalBBpart282
    i32 -180352421, label %for.end60
    i32 -565687059, label %originalBB84
    i32 -757221780, label %originalBBpart286
    i32 349607313, label %originalBBalteredBB
    i32 1450268178, label %originalBB61alteredBB
    i32 1866008809, label %originalBB65alteredBB
    i32 2083081552, label %originalBB69alteredBB
    i32 -1513975545, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2027189026, i32 811497703
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp4, i32 153684440, i32 -490201373
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %shuzu, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom7
  store i32 %8, i32* %arrayidx8, align 4
  store i32 -490201373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 139418532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -1621632029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1135752507, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -402645339, i32 349607313
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %41, %42
  store i1 %cmp10, i1* %cmp10.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1085343279, i32 349607313
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %57 = select i1 %cmp10.reload, i32 144352827, i32 888932208
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -573783506, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %k, align 4
  %61 = add i32 %59, 1235142464
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1235142464
  %sub = sub nsw i32 %59, %60
  %cmp13 = icmp slt i32 %58, %63
  %64 = select i1 %cmp13, i32 -296070197, i32 -1559468002
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 927923299
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 927923299
  %add = add nsw i32 %67, 1
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %66, %71
  %72 = select i1 %cmp19, i32 -1282570310, i32 -1293726622
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -1675349632
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1675349632
  %add21 = add nsw i32 %73, 1
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom22
  %77 = load i32, i32* %arrayidx23, align 4
  store i32 %77, i32* %t, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom24
  %79 = load i32, i32* %arrayidx25, align 4
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add26 = add nsw i32 %80, 1
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom27
  store i32 %79, i32* %arrayidx28, align 4
  %85 = load i32, i32* %t, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom29
  store i32 %85, i32* %arrayidx30, align 4
  store i32 -1293726622, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1434670629
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1434670629
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1619361172, i32 1450268178
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1916531262
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1916531262
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 140492790, i32 1450268178
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1128229990, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc33 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 -573783506, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1608513161, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 %144, 1417306038
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1417306038
  %inc36 = add nsw i32 %144, 1
  store i32 %147, i32* %k, align 4
  store i32 -1135752507, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1752495484, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %148, %149
  %150 = select i1 %cmp39, i32 -1613036854, i32 -180352421
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom41
  %152 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %152, 0
  %153 = select i1 %cmp43, i32 -1773538511, i32 1176037834
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 %155, -56667440
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -56667440
  %sub44 = sub nsw i32 %155, 1
  %cmp45 = icmp ne i32 %154, %158
  %159 = select i1 %cmp45, i32 54790211, i32 1176037834
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %160 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom47
  %161 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 1176037834, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 %163, -1857473074
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1857473074
  %sub51 = sub nsw i32 %163, 1
  %cmp52 = icmp eq i32 %162, %166
  %167 = select i1 %cmp52, i32 -1345894299, i32 1202271705
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %168 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %shushu, i64 0, i64 %idxprom54
  %169 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 1202271705, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1284592082
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1284592082
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1531920978, i32 1866008809
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -104530417, i32 1866008809
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2071781217, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2011057485, i32 2083081552
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc59 = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -2039759317
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2039759317
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1754911613, i32 2083081552
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1752495484, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -565687059, i32 -1513975545
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 89754354
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 89754354
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -757221780, i32 -1513975545
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %296, %297
  store i32 -402645339, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1619361172, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1531920978, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_ = sub i32 0, %298
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen = add i32 %300, 1
  %_70 = shl i32 %298, 1
  %303 = sub i32 0, 1
  %304 = add i32 %298, %303
  %_71 = sub i32 %298, 1
  %gen72 = mul i32 %304, 1
  %305 = add i32 %298, 1950506811
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1950506811
  %_73 = sub i32 %298, 1
  %gen74 = mul i32 %307, 1
  %308 = sub i32 0, 386856383
  %309 = sub i32 %308, %298
  %310 = add i32 %309, 386856383
  %_75 = sub i32 0, %298
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen76 = add i32 %310, 1
  %313 = sub i32 0, %298
  %314 = add i32 0, %313
  %_77 = sub i32 0, %298
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen78 = add i32 %314, 1
  %319 = sub i32 0, 1
  %320 = add i32 %298, %319
  %_79 = sub i32 %298, 1
  %gen80 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %298, %321
  %inc59alteredBB = add nsw i32 %298, 1
  store i32 %322, i32* %i, align 4
  store i32 2011057485, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -565687059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB84, %for.end60, %originalBBpart282, %originalBB69, %for.inc58, %originalBBpart267, %originalBB65, %if.end57, %if.then53, %if.end50, %if.then46, %land.lhs.true, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart263, %originalBB61, %if.end31, %if.then20, %for.body14, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
