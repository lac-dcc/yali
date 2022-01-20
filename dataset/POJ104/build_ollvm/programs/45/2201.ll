; ModuleID = 'source-C-CXX/45/2201.c'
source_filename = "source-C-CXX/45/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f([100 x i32]* %a, i32 %m, i32 %p, i32 %q) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %pt = alloca i32*, align 8
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 0, i32* %n, align 4
  %0 = load i32, i32* %p.addr, align 4
  %1 = add i32 %0, -1681170203
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -1681170203
  %add = add nsw i32 %0, 1
  %4 = load i32, i32* %q.addr, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add1 = add nsw i32 %4, 1
  %mul = mul nsw i32 %3, %6
  store i32 %mul, i32* %w, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 229325345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 229325345, label %for.cond
    i32 1785736941, label %originalBB
    i32 -1738469807, label %originalBBpart2
    i32 -1162387656, label %for.cond4
    i32 910475203, label %for.body
    i32 -634240774, label %originalBB66
    i32 -1189509650, label %originalBBpart268
    i32 265908658, label %for.inc
    i32 1139279216, label %originalBB70
    i32 356145569, label %originalBBpart272
    i32 1602336678, label %for.end
    i32 -982358465, label %if.then
    i32 -1412173659, label %if.end
    i32 2109841786, label %originalBB74
    i32 -1815781704, label %originalBBpart281
    i32 854627474, label %for.cond11
    i32 -515443788, label %for.body13
    i32 1733376456, label %for.inc18
    i32 1544791221, label %for.end20
    i32 -924248689, label %originalBB83
    i32 -398509757, label %originalBBpart285
    i32 1808520811, label %if.then22
    i32 989931185, label %if.end23
    i32 1114782310, label %for.cond28
    i32 322579786, label %for.body34
    i32 -662799779, label %originalBB87
    i32 -1756993090, label %originalBBpart293
    i32 -1490253343, label %for.inc37
    i32 1543039034, label %for.end39
    i32 -612685833, label %if.then41
    i32 1422142020, label %if.end42
    i32 1443797813, label %originalBB95
    i32 300966231, label %originalBBpart2110
    i32 -879281511, label %for.cond44
    i32 371841279, label %originalBB112
    i32 1170065700, label %originalBBpart2122
    i32 -432517609, label %for.body47
    i32 -118754504, label %for.inc55
    i32 1825958409, label %for.end56
    i32 -667714597, label %if.then58
    i32 -678966179, label %if.end59
    i32 -2021201081, label %for.inc63
    i32 -1065896191, label %for.end65
    i32 -530709496, label %originalBBalteredBB
    i32 -1647561933, label %originalBB66alteredBB
    i32 1821519765, label %originalBB70alteredBB
    i32 567438524, label %originalBB74alteredBB
    i32 1748807570, label %originalBB83alteredBB
    i32 -1033011585, label %originalBB87alteredBB
    i32 -1619399177, label %originalBB95alteredBB
    i32 1507242432, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 467831031
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 467831031
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1785736941, i32 -530709496
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %35 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %idxprom
  %36 = load i32, i32* %m.addr, align 4
  %idxprom2 = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom2
  store i32* %arrayidx3, i32** %pt, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1335551801
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1335551801
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1738469807, i32 -530709496
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1162387656, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32*, i32** %pt, align 8
  %65 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %66 = load i32, i32* %m.addr, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 %idxprom5
  %67 = load i32, i32* %p.addr, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %cmp = icmp ule i32* %64, %arrayidx8
  %68 = select i1 %cmp, i32 910475203, i32 1602336678
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1364064060
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1364064060
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -634240774, i32 -1647561933
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %84 = load i32*, i32** %pt, align 8
  %85 = load i32, i32* %84, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %85)
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %86, 791093184
  %88 = add i32 %87, 1
  %89 = add i32 %88, 791093184
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %n, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 486683149
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 486683149
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1189509650, i32 -1647561933
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 265908658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %118 = select i1 %116, i32 1139279216, i32 1821519765
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %119 = load i32*, i32** %pt, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %incdec.ptr, i32** %pt, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1279215072
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1279215072
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 356145569, i32 1821519765
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1162387656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %w, align 4
  %cmp9 = icmp eq i32 %135, %136
  %137 = select i1 %cmp9, i32 -982358465, i32 -1412173659
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1065896191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1319868222
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1319868222
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2109841786, i32 567438524
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %165 = load i32, i32* %m.addr, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add10 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1557387201
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1557387201
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1815781704, i32 567438524
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 854627474, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %q.addr, align 4
  %cmp12 = icmp sle i32 %185, %186
  %187 = select i1 %cmp12, i32 -515443788, i32 1544791221
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %188 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %189 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %189 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %190 = load i32, i32* %p.addr, align 4
  %idx.ext14 = sext i32 %190 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext14
  %191 = load i32, i32* %add.ptr15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %191)
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %192, -213439695
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -213439695
  %inc17 = add nsw i32 %192, 1
  store i32 %195, i32* %n, align 4
  store i32 1733376456, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 1318793925
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1318793925
  %inc19 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 854627474, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1824664647
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1824664647
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -924248689, i32 1748807570
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = load i32, i32* %w, align 4
  %cmp21 = icmp eq i32 %215, %216
  store i1 %cmp21, i1* %cmp21.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -398509757, i32 1748807570
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %243 = select i1 %cmp21.reload, i32 1808520811, i32 989931185
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1065896191, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %244 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %245 = load i32, i32* %q.addr, align 4
  %idxprom24 = sext i32 %245 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 %idxprom24
  %246 = load i32, i32* %p.addr, align 4
  %247 = add i32 %246, 1259845983
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1259845983
  %sub = sub nsw i32 %246, 1
  %idxprom26 = sext i32 %249 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32* %arrayidx27, i32** %pt, align 8
  store i32 1114782310, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %250 = load i32*, i32** %pt, align 8
  %251 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %252 = load i32, i32* %q.addr, align 4
  %idxprom29 = sext i32 %252 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 %idxprom29
  %253 = load i32, i32* %m.addr, align 4
  %idxprom31 = sext i32 %253 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %cmp33 = icmp uge i32* %250, %arrayidx32
  %254 = select i1 %cmp33, i32 322579786, i32 1543039034
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 2115639493
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2115639493
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -662799779, i32 -1033011585
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %282 = load i32*, i32** %pt, align 8
  %283 = load i32, i32* %282, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %283)
  %284 = load i32, i32* %n, align 4
  %285 = add i32 %284, -547222205
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -547222205
  %inc36 = add nsw i32 %284, 1
  store i32 %287, i32* %n, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1756993090, i32 -1033011585
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1490253343, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %314 = load i32*, i32** %pt, align 8
  %incdec.ptr38 = getelementptr inbounds i32, i32* %314, i32 -1
  store i32* %incdec.ptr38, i32** %pt, align 8
  store i32 1114782310, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %316 = load i32, i32* %w, align 4
  %cmp40 = icmp eq i32 %315, %316
  %317 = select i1 %cmp40, i32 -612685833, i32 1422142020
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -1065896191, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1443797813, i32 -1619399177
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %344 = load i32, i32* %q.addr, align 4
  %345 = sub i32 %344, 472188767
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 472188767
  %sub43 = sub nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 300966231, i32 -1619399177
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -879281511, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1859336294
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1859336294
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 371841279, i32 1507242432
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %m.addr, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add45 = add nsw i32 %390, 1
  %cmp46 = icmp sge i32 %389, %394
  store i1 %cmp46, i1* %cmp46.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 2055065745
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 2055065745
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1170065700, i32 1507242432
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %422 = select i1 %cmp46.reload, i32 -432517609, i32 1825958409
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %423 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %424 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %424 to i64
  %add.ptr49 = getelementptr inbounds [100 x i32], [100 x i32]* %423, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr49, i32 0, i32 0
  %425 = load i32, i32* %m.addr, align 4
  %idx.ext51 = sext i32 %425 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %426 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %426)
  %427 = load i32, i32* %n, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc54 = add nsw i32 %427, 1
  store i32 %429, i32* %n, align 4
  store i32 -118754504, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, -1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %dec = add nsw i32 %430, -1
  store i32 %434, i32* %i, align 4
  store i32 -879281511, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %436 = load i32, i32* %w, align 4
  %cmp57 = icmp eq i32 %435, %436
  %437 = select i1 %cmp57, i32 -667714597, i32 -678966179
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -1065896191, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %438 = load i32, i32* %m.addr, align 4
  %439 = add i32 %438, -778145398
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -778145398
  %inc60 = add nsw i32 %438, 1
  store i32 %441, i32* %m.addr, align 4
  %442 = load i32, i32* %p.addr, align 4
  %443 = sub i32 %442, -2040584505
  %444 = add i32 %443, -1
  %445 = add i32 %444, -2040584505
  %dec61 = add nsw i32 %442, -1
  store i32 %445, i32* %p.addr, align 4
  %446 = load i32, i32* %q.addr, align 4
  %447 = sub i32 0, -1
  %448 = sub i32 %446, %447
  %dec62 = add nsw i32 %446, -1
  store i32 %448, i32* %q.addr, align 4
  store i32 -2021201081, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = add i32 %449, -281752332
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -281752332
  %inc64 = add nsw i32 %449, 1
  store i32 %452, i32* %j, align 4
  store i32 229325345, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %454 = load i32, i32* %m.addr, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %453, i64 %idxpromalteredBB
  %455 = load i32, i32* %m.addr, align 4
  %idxprom2alteredBB = sext i32 %455 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  store i32* %arrayidx3alteredBB, i32** %pt, align 8
  store i32 1785736941, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %456 = load i32*, i32** %pt, align 8
  %457 = load i32, i32* %456, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %457)
  %458 = load i32, i32* %n, align 4
  %459 = add i32 %458, 1214653432
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1214653432
  %_ = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %462 = add i32 %458, 808708696
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 808708696
  %incalteredBB = add nsw i32 %458, 1
  store i32 %464, i32* %n, align 4
  store i32 -634240774, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %465 = load i32*, i32** %pt, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %465, i32 1
  store i32* %incdec.ptralteredBB, i32** %pt, align 8
  store i32 1139279216, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %m.addr, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_75 = sub i32 %466, 1
  %gen76 = mul i32 %468, 1
  %_77 = shl i32 %466, 1
  %469 = sub i32 0, 1
  %470 = add i32 %466, %469
  %_78 = sub i32 %466, 1
  %gen79 = mul i32 %470, 1
  %471 = sub i32 %466, 155601607
  %472 = add i32 %471, 1
  %473 = add i32 %472, 155601607
  %add10alteredBB = add nsw i32 %466, 1
  store i32 %473, i32* %i, align 4
  store i32 2109841786, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %475 = load i32, i32* %w, align 4
  %cmp21alteredBB = icmp eq i32 %474, %475
  store i32 -924248689, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %476 = load i32*, i32** %pt, align 8
  %477 = load i32, i32* %476, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %477)
  %478 = load i32, i32* %n, align 4
  %_88 = shl i32 %478, 1
  %479 = sub i32 0, 728030009
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 728030009
  %_89 = sub i32 0, %478
  %482 = add i32 %481, 222043242
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 222043242
  %gen90 = add i32 %481, 1
  %_91 = shl i32 %478, 1
  %485 = sub i32 0, %478
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc36alteredBB = add nsw i32 %478, 1
  store i32 %488, i32* %n, align 4
  store i32 -662799779, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %q.addr, align 4
  %_96 = shl i32 %489, 1
  %490 = add i32 0, 867123834
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 867123834
  %_97 = sub i32 0, %489
  %493 = add i32 %492, -409159915
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -409159915
  %gen98 = add i32 %492, 1
  %496 = sub i32 0, -957306644
  %497 = sub i32 %496, %489
  %498 = add i32 %497, -957306644
  %_99 = sub i32 0, %489
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen100 = add i32 %498, 1
  %503 = sub i32 0, 95049276
  %504 = sub i32 %503, %489
  %505 = add i32 %504, 95049276
  %_101 = sub i32 0, %489
  %506 = add i32 %505, 1232525267
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1232525267
  %gen102 = add i32 %505, 1
  %_103 = shl i32 %489, 1
  %_104 = shl i32 %489, 1
  %509 = sub i32 0, 183751045
  %510 = sub i32 %509, %489
  %511 = add i32 %510, 183751045
  %_105 = sub i32 0, %489
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen106 = add i32 %511, 1
  %516 = add i32 %489, 2027625096
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 2027625096
  %_107 = sub i32 %489, 1
  %gen108 = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %489, %519
  %sub43alteredBB = sub nsw i32 %489, 1
  store i32 %520, i32* %i, align 4
  store i32 1443797813, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %m.addr, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_113 = sub i32 %522, 1
  %gen114 = mul i32 %524, 1
  %525 = sub i32 0, %522
  %526 = add i32 0, %525
  %_115 = sub i32 0, %522
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen116 = add i32 %526, 1
  %531 = sub i32 0, 1981547367
  %532 = sub i32 %531, %522
  %533 = add i32 %532, 1981547367
  %_117 = sub i32 0, %522
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen118 = add i32 %533, 1
  %538 = add i32 0, 1669299065
  %539 = sub i32 %538, %522
  %540 = sub i32 %539, 1669299065
  %_119 = sub i32 0, %522
  %541 = add i32 %540, -2111518959
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -2111518959
  %gen120 = add i32 %540, 1
  %544 = sub i32 %522, 487164208
  %545 = add i32 %544, 1
  %546 = add i32 %545, 487164208
  %add45alteredBB = add nsw i32 %522, 1
  %cmp46alteredBB = icmp sge i32 %521, %546
  store i32 371841279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end59, %if.then58, %for.end56, %for.inc55, %for.body47, %originalBBpart2122, %originalBB112, %for.cond44, %originalBBpart2110, %originalBB95, %if.end42, %if.then41, %for.end39, %for.inc37, %originalBBpart293, %originalBB87, %for.body34, %for.cond28, %if.end23, %if.then22, %originalBBpart285, %originalBB83, %for.end20, %for.inc18, %for.body13, %for.cond11, %originalBBpart281, %originalBB74, %if.end, %if.then, %for.end, %originalBBpart272, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %for.body, %for.cond4, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1477374973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1477374973, label %for.cond
    i32 -1264597292, label %for.body
    i32 1706895883, label %for.cond1
    i32 -1482169354, label %originalBB
    i32 366715814, label %originalBBpart2
    i32 -560180831, label %for.body3
    i32 -1681420236, label %for.inc
    i32 -358793001, label %for.end
    i32 -1756178369, label %for.inc7
    i32 -1919174097, label %originalBB11
    i32 676750281, label %originalBBpart219
    i32 -2118371849, label %for.end9
    i32 409392316, label %originalBB21
    i32 -1250952560, label %originalBBpart236
    i32 -145710670, label %originalBBalteredBB
    i32 1678770838, label %originalBB11alteredBB
    i32 425915944, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1264597292, i32 -2118371849
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1706895883, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1482169354, i32 -145710670
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1966039279
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1966039279
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 366715814, i32 -145710670
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -560180831, i32 -358793001
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1681420236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1706895883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1756178369, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 871904248
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 871904248
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1919174097, i32 1678770838
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc8 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1865158747
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1865158747
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 676750281, i32 1678770838
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1477374973, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 409392316, i32 425915944
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %113 = load i32, i32* %col, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub = sub nsw i32 %113, 1
  store i32 %115, i32* %p, align 4
  %116 = load i32, i32* %row, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub10 = sub nsw i32 %116, 1
  store i32 %118, i32* %q, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %p, align 4
  %121 = load i32, i32* %q, align 4
  call void @f([100 x i32]* %arraydecay, i32 %119, i32 %120, i32 %121)
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -1619405504
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1619405504
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1250952560, i32 425915944
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %149, %150
  store i32 -1482169354, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -1669124843
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1669124843
  %_ = sub i32 %151, 1
  %gen = mul i32 %154, 1
  %155 = sub i32 %151, 2064282977
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2064282977
  %_12 = sub i32 %151, 1
  %gen13 = mul i32 %157, 1
  %158 = sub i32 %151, -479033538
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -479033538
  %_14 = sub i32 %151, 1
  %gen15 = mul i32 %160, 1
  %_16 = shl i32 %151, 1
  %_17 = shl i32 %151, 1
  %161 = sub i32 0, 1
  %162 = sub i32 %151, %161
  %inc8alteredBB = add nsw i32 %151, 1
  store i32 %162, i32* %i, align 4
  store i32 -1919174097, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %col, align 4
  %_22 = shl i32 %163, 1
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %subalteredBB = sub nsw i32 %163, 1
  store i32 %165, i32* %p, align 4
  %166 = load i32, i32* %row, align 4
  %_23 = shl i32 %166, 1
  %167 = add i32 0, -1550061852
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -1550061852
  %_24 = sub i32 0, %166
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen25 = add i32 %169, 1
  %_26 = shl i32 %166, 1
  %_27 = shl i32 %166, 1
  %174 = sub i32 0, %166
  %175 = add i32 0, %174
  %_28 = sub i32 0, %166
  %176 = sub i32 %175, 628236199
  %177 = add i32 %176, 1
  %178 = add i32 %177, 628236199
  %gen29 = add i32 %175, 1
  %_30 = shl i32 %166, 1
  %179 = sub i32 %166, 1184074788
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1184074788
  %_31 = sub i32 %166, 1
  %gen32 = mul i32 %181, 1
  %182 = add i32 0, -1754970997
  %183 = sub i32 %182, %166
  %184 = sub i32 %183, -1754970997
  %_33 = sub i32 0, %166
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen34 = add i32 %184, 1
  %187 = add i32 %166, -564883750
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -564883750
  %sub10alteredBB = sub nsw i32 %166, 1
  store i32 %189, i32* %q, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %190 = load i32, i32* %m, align 4
  %191 = load i32, i32* %p, align 4
  %192 = load i32, i32* %q, align 4
  call void @f([100 x i32]* %arraydecayalteredBB, i32 %190, i32 %191, i32 %192)
  store i32 409392316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB21, %for.end9, %originalBBpart219, %originalBB11, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
