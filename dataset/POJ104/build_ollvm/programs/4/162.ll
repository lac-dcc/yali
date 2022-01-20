; ModuleID = 'source-C-CXX/4/162.c'
source_filename = "source-C-CXX/4/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %n.reg2mem = alloca double*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -473212126
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -473212126
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -2117409042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -2117409042, label %first
    i32 -1123083430, label %originalBB
    i32 1811630873, label %originalBBpart2
    i32 -36583981, label %for.cond
    i32 1452504801, label %originalBB108
    i32 -238586605, label %originalBBpart2110
    i32 956602770, label %for.body
    i32 -287738629, label %land.lhs.true
    i32 -612805651, label %if.then
    i32 -98502310, label %if.end
    i32 873258142, label %originalBB112
    i32 1649320619, label %originalBBpart2114
    i32 -2117975037, label %for.inc
    i32 365367212, label %for.end
    i32 -1028216923, label %originalBB116
    i32 707308274, label %originalBBpart2118
    i32 -1016207804, label %for.cond7
    i32 463612432, label %for.body8
    i32 468088701, label %if.then17
    i32 786551642, label %if.end19
    i32 -1862401400, label %originalBB120
    i32 -1040674943, label %originalBBpart2122
    i32 1532905190, label %for.inc20
    i32 1819282002, label %for.end22
    i32 -1915007304, label %if.then25
    i32 -635107659, label %if.else
    i32 357233562, label %for.cond26
    i32 1632663776, label %for.body29
    i32 1497264087, label %land.lhs.true35
    i32 312830400, label %land.lhs.true41
    i32 1652395884, label %land.lhs.true47
    i32 -1927276772, label %lor.lhs.false
    i32 -678694391, label %land.lhs.true58
    i32 778033062, label %originalBB124
    i32 -818799356, label %originalBBpart2126
    i32 -473690111, label %land.lhs.true64
    i32 -686877762, label %land.lhs.true70
    i32 2046149039, label %if.then76
    i32 1568271571, label %if.else77
    i32 1794827067, label %if.then86
    i32 -237340975, label %if.end87
    i32 -562744279, label %if.end88
    i32 1932914397, label %for.inc89
    i32 264806488, label %for.end91
    i32 63279366, label %originalBB128
    i32 1670082328, label %originalBBpart2130
    i32 487104953, label %if.end92
    i32 1139501342, label %if.then95
    i32 -1344272949, label %originalBB132
    i32 -410867574, label %originalBBpart2134
    i32 -232758600, label %if.else97
    i32 1072158802, label %if.then102
    i32 -1268106855, label %if.else104
    i32 -1266750085, label %if.end106
    i32 -1299357457, label %if.end107
    i32 -14504465, label %originalBBalteredBB
    i32 740951909, label %originalBB108alteredBB
    i32 893158148, label %originalBB112alteredBB
    i32 -1586320110, label %originalBB116alteredBB
    i32 -987243754, label %originalBB120alteredBB
    i32 -1174495809, label %originalBB124alteredBB
    i32 801497145, label %originalBB128alteredBB
    i32 475260606, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -1123083430, i32 -14504465
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload139 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload139)
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  %flag.reload191 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload191, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1811630873, i32 -14504465
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -36583981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 566938006
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 566938006
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1452504801, i32 740951909
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 7925059
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 7925059
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -238586605, i32 740951909
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %83 = select i1 true, i32 956602770, i32 365367212
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload184, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload145, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx)
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload183, align 4
  %idxprom2 = sext i32 %85 to i64
  %a.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload144, i64 0, i64 %idxprom2
  %86 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %86 to i32
  %cmp = icmp eq i32 %conv, 10
  %87 = select i1 %cmp, i32 -287738629, i32 -98502310
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload182, align 4
  %cmp5 = icmp ne i32 %88, 0
  %89 = select i1 %cmp5, i32 -612805651, i32 -98502310
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload181, align 4
  %91 = add i32 %90, 1025079221
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1025079221
  %sub = sub nsw i32 %90, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload180, align 4
  store i32 365367212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 914572173
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 914572173
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 873258142, i32 893158148
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 927263590
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 927263590
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1649320619, i32 893158148
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2117975037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload179, align 4
  %149 = add i32 %148, 135958770
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 135958770
  %inc = add nsw i32 %148, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload178, align 4
  store i32 -36583981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 562881191
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 562881191
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1028216923, i32 -1586320110
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -55096523
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -55096523
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 707308274, i32 -1586320110
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1016207804, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %194 = select i1 true, i32 463612432, i32 1819282002
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload174, align 4
  %idxprom9 = sext i32 %195 to i64
  %b.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload152, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx10)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload173, align 4
  %idxprom12 = sext i32 %196 to i64
  %b.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload151, i64 0, i64 %idxprom12
  %197 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %197 to i32
  %cmp15 = icmp eq i32 %conv14, 10
  %198 = select i1 %cmp15, i32 468088701, i32 786551642
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload172, align 4
  %200 = sub i32 %199, -1623625028
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1623625028
  %sub18 = sub nsw i32 %199, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload171, align 4
  store i32 1819282002, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1296141389
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1296141389
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1862401400, i32 -987243754
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1040674943, i32 -987243754
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1532905190, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload170, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc21 = add nsw i32 %244, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload169, align 4
  store i32 -1016207804, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload168, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload177, align 4
  %cmp23 = icmp ne i32 %249, %250
  %251 = select i1 %cmp23, i32 -1915007304, i32 -635107659
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %flag.reload190 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload190, align 4
  store i32 487104953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  store i32 357233562, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload166, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload176, align 4
  %cmp27 = icmp sle i32 %252, %253
  %254 = select i1 %cmp27, i32 1632663776, i32 264806488
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload165, align 4
  %idxprom30 = sext i32 %255 to i64
  %a.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload143, i64 0, i64 %idxprom30
  %256 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %256 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  %257 = select i1 %cmp33, i32 1497264087, i32 -1927276772
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload164, align 4
  %idxprom36 = sext i32 %258 to i64
  %a.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload142, i64 0, i64 %idxprom36
  %259 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %259 to i32
  %cmp39 = icmp ne i32 %conv38, 84
  %260 = select i1 %cmp39, i32 312830400, i32 -1927276772
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload163, align 4
  %idxprom42 = sext i32 %261 to i64
  %a.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload141, i64 0, i64 %idxprom42
  %262 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %262 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  %263 = select i1 %cmp45, i32 1652395884, i32 -1927276772
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload162, align 4
  %idxprom48 = sext i32 %264 to i64
  %a.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload140, i64 0, i64 %idxprom48
  %265 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %265 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  %266 = select i1 %cmp51, i32 2046149039, i32 -1927276772
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload161, align 4
  %idxprom53 = sext i32 %267 to i64
  %b.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload150, i64 0, i64 %idxprom53
  %268 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %268 to i32
  %cmp56 = icmp ne i32 %conv55, 65
  %269 = select i1 %cmp56, i32 -678694391, i32 1568271571
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 2093894979
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2093894979
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 778033062, i32 -1174495809
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload160, align 4
  %idxprom59 = sext i32 %297 to i64
  %b.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload149, i64 0, i64 %idxprom59
  %298 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %298 to i32
  %cmp62 = icmp ne i32 %conv61, 84
  store i1 %cmp62, i1* %cmp62.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 228765134
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 228765134
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -818799356, i32 -1174495809
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %326 = select i1 %cmp62.reload, i32 -473690111, i32 1568271571
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload159, align 4
  %idxprom65 = sext i32 %327 to i64
  %b.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload148, i64 0, i64 %idxprom65
  %328 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %328 to i32
  %cmp68 = icmp ne i32 %conv67, 67
  %329 = select i1 %cmp68, i32 -686877762, i32 1568271571
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload158, align 4
  %idxprom71 = sext i32 %330 to i64
  %b.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload147, i64 0, i64 %idxprom71
  %331 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %331 to i32
  %cmp74 = icmp ne i32 %conv73, 71
  %332 = select i1 %cmp74, i32 2046149039, i32 1568271571
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %flag.reload189 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload189, align 4
  store i32 264806488, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload157, align 4
  %idxprom78 = sext i32 %333 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom78
  %334 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %334 to i32
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload156, align 4
  %idxprom81 = sext i32 %335 to i64
  %b.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload146, i64 0, i64 %idxprom81
  %336 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %336 to i32
  %cmp84 = icmp eq i32 %conv80, %conv83
  %337 = select i1 %cmp84, i32 1794827067, i32 -237340975
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload187, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add = add nsw i32 %338, 1
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 %342, i32* %k.reload186, align 4
  store i32 -237340975, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -562744279, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1932914397, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload155, align 4
  %344 = add i32 %343, -965326585
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -965326585
  %inc90 = add nsw i32 %343, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload154, align 4
  store i32 357233562, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 63279366, i32 801497145
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -471677011
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -471677011
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1670082328, i32 801497145
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 487104953, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %400 = load i32, i32* %flag.reload, align 4
  %cmp93 = icmp eq i32 %400, 1
  %401 = select i1 %cmp93, i32 1139501342, i32 -232758600
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1344272949, i32 475260606
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -410867574, i32 475260606
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1299357457, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload, align 4
  %conv98 = sitofp i32 %442 to double
  %mul = fmul double 1.000000e+00, %conv98
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload, align 4
  %conv99 = sitofp i32 %443 to double
  %div = fdiv double %mul, %conv99
  %n.reload = load volatile double*, double** %n.reg2mem
  %444 = load double, double* %n.reload, align 8
  %cmp100 = fcmp ogt double %div, %444
  %445 = select i1 %cmp100, i32 1072158802, i32 -1268106855
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1266750085, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1266750085, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1299357457, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1123083430, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1452504801, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 873258142, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload153, align 4
  store i32 -1028216923, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1862401400, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %446 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom59alteredBB
  %447 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %447 to i32
  %cmp62alteredBB = icmp ne i32 %conv61alteredBB, 84
  store i32 778033062, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 63279366, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1344272949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.end106, %if.else104, %if.then102, %if.else97, %originalBBpart2134, %originalBB132, %if.then95, %if.end92, %originalBBpart2130, %originalBB128, %for.end91, %for.inc89, %if.end88, %if.end87, %if.then86, %if.else77, %if.then76, %land.lhs.true70, %land.lhs.true64, %originalBBpart2126, %originalBB124, %land.lhs.true58, %lor.lhs.false, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %for.body29, %for.cond26, %if.else, %if.then25, %for.end22, %for.inc20, %originalBBpart2122, %originalBB120, %if.end19, %if.then17, %for.body8, %for.cond7, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
