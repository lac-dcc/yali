; ModuleID = 'source-C-CXX/78/4202.c'
source_filename = "source-C-CXX/78/4202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca [20 x i32]*
  %b.reg2mem = alloca [20 x i32]*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -520112215
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -520112215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 908747818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 908747818, label %first
    i32 969426112, label %originalBB
    i32 1849464055, label %originalBBpart2
    i32 -383254441, label %for.cond
    i32 -1417460757, label %originalBB22
    i32 1657588428, label %originalBBpart224
    i32 476289500, label %for.body
    i32 -886145046, label %lor.lhs.false
    i32 -1083415731, label %if.then
    i32 -1847038721, label %originalBB26
    i32 1960270865, label %originalBBpart233
    i32 -1877224731, label %if.else
    i32 -1141920280, label %if.end
    i32 -1591817935, label %originalBB35
    i32 559926782, label %originalBBpart237
    i32 -1630923613, label %for.inc
    i32 -1495120475, label %for.end
    i32 1408727742, label %for.cond10
    i32 -1085210098, label %for.body12
    i32 -1572014882, label %for.inc19
    i32 1432039355, label %for.end21
    i32 -501903322, label %originalBBalteredBB
    i32 2044156586, label %originalBB22alteredBB
    i32 -1450796927, label %originalBB26alteredBB
    i32 -1932610103, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 969426112, i32 -501903322
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %c = alloca [20 x i32], align 16
  store [20 x i32]* %c, [20 x i32]** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload50, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload64, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2006738174
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2006738174
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1849464055, i32 -501903322
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -383254441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -135138323
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -135138323
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1417460757, i32 2044156586
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload63, align 4
  %cmp = icmp sle i32 %81, 20
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 1657588428, i32 2044156586
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 476289500, i32 -1495120475
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload62, align 4
  %idxprom = sext i32 %109 to i64
  %b.reload43 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload43, i64 0, i64 %idxprom
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload61, align 4
  %idxprom1 = sext i32 %110 to i64
  %c.reload45 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload45, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload60, align 4
  %idxprom3 = sext i32 %111 to i64
  %b.reload42 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload42, i64 0, i64 %idxprom3
  %112 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %112, 0
  %113 = select i1 %cmp5, i32 -1083415731, i32 -886145046
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload59, align 4
  %idxprom6 = sext i32 %114 to i64
  %c.reload44 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload44, i64 0, i64 %idxprom6
  %115 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %115, 0
  %116 = select i1 %cmp8, i32 -1083415731, i32 -1877224731
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1847038721, i32 -1450796927
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload49, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload48, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1546800077
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1546800077
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1960270865, i32 -1450796927
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1141920280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1495120475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1591817935, i32 -1932610103
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1396700193
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1396700193
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 559926782, i32 -1932610103
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1630923613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload58, align 4
  %217 = sub i32 %216, -929268805
  %218 = add i32 %217, 1
  %219 = add i32 %218, -929268805
  %inc9 = add nsw i32 %216, 1
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 %219, i32* %k.reload57, align 4
  store i32 -383254441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload56, align 4
  store i32 1408727742, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload55, align 4
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload47, align 4
  %cmp11 = icmp sle i32 %220, %221
  %222 = select i1 %cmp11, i32 -1085210098, i32 1432039355
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload54, align 4
  %idxprom13 = sext i32 %223 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom13
  %224 = load i32, i32* %arrayidx14, align 4
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload53, align 4
  %idxprom15 = sext i32 %225 to i64
  %c.reload = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload, i64 0, i64 %idxprom15
  %226 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @effect(i32 %224, i32 %226)
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call17)
  store i32 -1572014882, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload52, align 4
  %228 = sub i32 %227, 468861538
  %229 = add i32 %228, 1
  %230 = add i32 %229, 468861538
  %inc20 = add nsw i32 %227, 1
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  store i32 %230, i32* %k.reload51, align 4
  store i32 1408727742, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [20 x i32], align 16
  %calteredBB = alloca [20 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 969426112, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %231, 20
  store i32 -1417460757, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload46, align 4
  %_ = shl i32 %232, 1
  %233 = sub i32 0, 1669675599
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1669675599
  %_27 = sub i32 0, %232
  %236 = sub i32 %235, -2075717187
  %237 = add i32 %236, 1
  %238 = add i32 %237, -2075717187
  %gen = add i32 %235, 1
  %239 = add i32 %232, -1820194073
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1820194073
  %_28 = sub i32 %232, 1
  %gen29 = mul i32 %241, 1
  %242 = add i32 0, -112196232
  %243 = sub i32 %242, %232
  %244 = sub i32 %243, -112196232
  %_30 = sub i32 0, %232
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen31 = add i32 %244, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %232, %249
  %incalteredBB = add nsw i32 %232, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload, align 4
  store i32 -1847038721, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1591817935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.else, %originalBBpart233, %originalBB26, %if.then, %lor.lhs.false, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @effect(i32 %n, i32 %m) #0 {
entry:
  %add1.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -902256310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -902256310, label %for.cond
    i32 -422241368, label %for.body
    i32 -636327393, label %for.inc
    i32 683340772, label %for.end
    i32 1872016717, label %originalBB
    i32 1463441257, label %originalBBpart2
    i32 -2111155982, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -422241368, i32 683340772
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %s, align 4
  %4 = load i32, i32* %m.addr, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %add = add nsw i32 %3, %4
  %7 = load i32, i32* %i, align 4
  %rem = srem i32 %6, %7
  store i32 %rem, i32* %s, align 4
  store i32 -636327393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 312486720
  %10 = add i32 %9, 1
  %11 = add i32 %10, 312486720
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -902256310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 841575626
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 841575626
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1872016717, i32 -2111155982
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %s, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add1 = add nsw i32 %27, 1
  store i32 %29, i32* %add1.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1463441257, i32 -2111155982
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %add1.reload = load volatile i32, i32* %add1.reg2mem
  ret i32 %add1.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load i32, i32* %s, align 4
  %45 = sub i32 0, %44
  %46 = add i32 0, %45
  %_ = sub i32 0, %44
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %gen = add i32 %46, 1
  %51 = add i32 %44, 1478639508
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1478639508
  %_2 = sub i32 %44, 1
  %gen3 = mul i32 %53, 1
  %54 = sub i32 0, %44
  %55 = add i32 0, %54
  %_4 = sub i32 0, %44
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %gen5 = add i32 %55, 1
  %60 = sub i32 0, 1
  %61 = add i32 %44, %60
  %_6 = sub i32 %44, 1
  %gen7 = mul i32 %61, 1
  %62 = sub i32 0, %44
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add1alteredBB = add nsw i32 %44, 1
  store i32 1872016717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
