; ModuleID = 'source-C-CXX/2/881.c'
source_filename = "source-C-CXX/2/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -283455354
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -283455354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1075135142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1075135142, label %first
    i32 -811225267, label %originalBB
    i32 1959075724, label %originalBBpart2
    i32 -1712678626, label %for.cond
    i32 -632634238, label %for.body
    i32 -1326673810, label %for.inc
    i32 -641456971, label %for.end
    i32 1178763816, label %for.cond2
    i32 -1454069969, label %originalBB30
    i32 534198954, label %originalBBpart232
    i32 -279357352, label %for.body4
    i32 -2098675095, label %for.cond5
    i32 -1366629144, label %originalBB34
    i32 -653225534, label %originalBBpart236
    i32 -1793800705, label %for.body7
    i32 557358920, label %if.then
    i32 -686189638, label %if.then14
    i32 355412369, label %originalBB38
    i32 1067992080, label %originalBBpart240
    i32 966323315, label %if.end
    i32 -1080258302, label %if.end16
    i32 1116406475, label %for.inc17
    i32 1609887147, label %for.end19
    i32 1284186156, label %originalBB42
    i32 1252630657, label %originalBBpart244
    i32 623092125, label %if.then21
    i32 -1785583811, label %if.end22
    i32 -1892787637, label %originalBB46
    i32 -1327102167, label %originalBBpart248
    i32 945049011, label %for.inc23
    i32 -2074518649, label %for.end25
    i32 -2087485348, label %if.then27
    i32 370921689, label %originalBB50
    i32 1470700854, label %originalBBpart252
    i32 -1774615060, label %if.end29
    i32 -2103129396, label %originalBBalteredBB
    i32 1479305633, label %originalBB30alteredBB
    i32 -1947630862, label %originalBB34alteredBB
    i32 -1362705093, label %originalBB38alteredBB
    i32 -1532871952, label %originalBB42alteredBB
    i32 -1395997676, label %originalBB46alteredBB
    i32 864648055, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 -811225267, i32 -2103129396
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %flag.reload70 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload70, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload61, i32* %k.reload62)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1959075724, i32 -2103129396
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1712678626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload80, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -632634238, i32 -641456971
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload64 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload64, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1326673810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload78, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload77, align 4
  store i32 -1712678626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 1178763816, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1289760613
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1289760613
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1454069969, i32 1479305633
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload75, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload59, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 879077417
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 879077417
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 534198954, i32 1479305633
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 -279357352, i32 -2074518649
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  store i32 -2098675095, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 815242293
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 815242293
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
  %107 = select i1 %105, i32 -1366629144, i32 -1947630862
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload86, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload58, align 4
  %cmp6 = icmp slt i32 %108, %109
  store i1 %cmp6, i1* %cmp6.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -127875337
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -127875337
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -653225534, i32 -1947630862
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %137 = select i1 %cmp6.reload, i32 -1793800705, i32 1609887147
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload74, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload85, align 4
  %cmp8 = icmp ne i32 %138, %139
  %140 = select i1 %cmp8, i32 557358920, i32 -1080258302
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload73, align 4
  %idxprom9 = sext i32 %141 to i64
  %a.reload63 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload63, i64 0, i64 %idxprom9
  %142 = load i32, i32* %arrayidx10, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload84, align 4
  %idxprom11 = sext i32 %143 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom11
  %144 = load i32, i32* %arrayidx12, align 4
  %145 = sub i32 %142, 469675292
  %146 = add i32 %145, %144
  %147 = add i32 %146, 469675292
  %add = add nsw i32 %142, %144
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  store i32 %147, i32* %b.reload65, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %148 = load i32, i32* %b.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp eq i32 %148, %149
  %150 = select i1 %cmp13, i32 -686189638, i32 966323315
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1755188510
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1755188510
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 355412369, i32 -1362705093
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %flag.reload69 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload69, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1170140091
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1170140091
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1067992080, i32 -1362705093
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1609887147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1080258302, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1116406475, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload83, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc18 = add nsw i32 %193, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload82, align 4
  store i32 -2098675095, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -427241005
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -427241005
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1284186156, i32 -1532871952
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %flag.reload68 = load volatile i32*, i32** %flag.reg2mem
  %223 = load i32, i32* %flag.reload68, align 4
  %cmp20 = icmp eq i32 %223, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 617818536
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 617818536
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1252630657, i32 -1532871952
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %251 = select i1 %cmp20.reload, i32 623092125, i32 -1785583811
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -2074518649, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1211681609
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1211681609
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1892787637, i32 -1395997676
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1198943341
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1198943341
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1327102167, i32 -1395997676
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 945049011, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload72, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc24 = add nsw i32 %294, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload71, align 4
  store i32 1178763816, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %flag.reload67 = load volatile i32*, i32** %flag.reg2mem
  %299 = load i32, i32* %flag.reload67, align 4
  %cmp26 = icmp eq i32 %299, 0
  %300 = select i1 %cmp26, i32 -2087485348, i32 -1774615060
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1961528250
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1961528250
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 370921689, i32 864648055
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1053254091
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1053254091
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1470700854, i32 864648055
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1774615060, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -811225267, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload57, align 4
  %cmp3alteredBB = icmp slt i32 %343, %344
  store i32 -1454069969, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %345, %346
  store i32 -1366629144, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %flag.reload66 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload66, align 4
  store i32 355412369, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %347 = load i32, i32* %flag.reload, align 4
  %cmp20alteredBB = icmp eq i32 %347, 1
  store i32 1284186156, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1892787637, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 370921689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.then27, %for.end25, %for.inc23, %originalBBpart248, %originalBB46, %if.end22, %if.then21, %originalBBpart244, %originalBB42, %for.end19, %for.inc17, %if.end16, %if.end, %originalBBpart240, %originalBB38, %if.then14, %if.then, %for.body7, %originalBBpart236, %originalBB34, %for.cond5, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
