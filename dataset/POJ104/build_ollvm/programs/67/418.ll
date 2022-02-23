; ModuleID = 'source-C-CXX/67/418.c'
source_filename = "source-C-CXX/67/418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem113 = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %p.reg2mem = alloca i64*
  %q.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 255235928
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 255235928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1685075355, i32* %switchVar
  %.reg2mem115 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1685075355, label %first
    i32 -2100193962, label %originalBB
    i32 984312765, label %originalBBpart2
    i32 -2042703439, label %for.cond
    i32 -580248313, label %for.body
    i32 -1393720326, label %test
    i32 27164209, label %while.cond
    i32 910965319, label %land.rhs
    i32 1845529176, label %originalBB20
    i32 -1001144212, label %originalBBpart223
    i32 -492136678, label %land.end
    i32 1717261058, label %while.body
    i32 1038675783, label %if.then
    i32 3997018, label %originalBB25
    i32 -145870943, label %originalBBpart230
    i32 193795466, label %if.else
    i32 -53640193, label %originalBB32
    i32 -1284084955, label %originalBBpart240
    i32 -942178084, label %if.end
    i32 648552814, label %while.end
    i32 2047737207, label %while.cond6
    i32 2060654360, label %while.body9
    i32 -943652384, label %originalBB42
    i32 -757867459, label %originalBBpart255
    i32 959731506, label %if.then12
    i32 65244037, label %if.else14
    i32 1457686535, label %if.end16
    i32 1939949297, label %while.end17
    i32 1115540391, label %for.inc
    i32 1729128114, label %originalBB57
    i32 -1297128354, label %originalBBpart260
    i32 1320291056, label %for.end
    i32 -327967889, label %originalBB62
    i32 -1445774203, label %originalBBpart264
    i32 -719942580, label %originalBBalteredBB
    i32 -2137524939, label %originalBB20alteredBB
    i32 -407740550, label %originalBB25alteredBB
    i32 981339323, label %originalBB32alteredBB
    i32 1220871226, label %originalBB42alteredBB
    i32 -1547994338, label %originalBB57alteredBB
    i32 664343880, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 -2100193962, i32 -719942580
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %a.reload71 = load volatile i64*, i64** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %a.reload71)
  %i.reload79 = load volatile i64*, i64** %i.reg2mem
  store i64 6, i64* %i.reload79, align 8
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
  %28 = select i1 %26, i32 984312765, i32 -719942580
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2042703439, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i64*, i64** %i.reg2mem
  %29 = load i64, i64* %i.reload78, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %30 = load i64, i64* %a.reload, align 8
  %cmp = icmp sle i64 %29, %30
  %31 = select i1 %cmp, i32 -580248313, i32 1320291056
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload95 = load volatile i64*, i64** %p.reg2mem
  store i64 3, i64* %p.reload95, align 8
  store i32 -1393720326, i32* %switchVar
  br label %loopEnd

test:                                             ; preds = %loopEntry
  %j.reload112 = load volatile i64*, i64** %j.reg2mem
  store i64 3, i64* %j.reload112, align 8
  store i32 27164209, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload94 = load volatile i64*, i64** %p.reg2mem
  %32 = load i64, i64* %p.reload94, align 8
  %mul = mul nsw i64 %32, 2
  %i.reload77 = load volatile i64*, i64** %i.reg2mem
  %33 = load i64, i64* %i.reload77, align 8
  %cmp1 = icmp sle i64 %mul, %33
  %34 = select i1 %cmp1, i32 910965319, i32 -492136678
  store i32 %34, i32* %switchVar
  store i1 false, i1* %.reg2mem115
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 603291669
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 603291669
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1845529176, i32 -2137524939
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i64*, i64** %j.reg2mem
  %62 = load i64, i64* %j.reload111, align 8
  %j.reload110 = load volatile i64*, i64** %j.reg2mem
  %63 = load i64, i64* %j.reload110, align 8
  %mul2 = mul nsw i64 %62, %63
  %p.reload93 = load volatile i64*, i64** %p.reg2mem
  %64 = load i64, i64* %p.reload93, align 8
  %cmp3 = icmp sle i64 %mul2, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1566271188
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1566271188
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1001144212, i32 -2137524939
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -492136678, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem115
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload116 = load i1, i1* %.reg2mem115
  %80 = select i1 %.reload116, i32 1717261058, i32 648552814
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload92 = load volatile i64*, i64** %p.reg2mem
  %81 = load i64, i64* %p.reload92, align 8
  %j.reload109 = load volatile i64*, i64** %j.reg2mem
  %82 = load i64, i64* %j.reload109, align 8
  %rem = srem i64 %81, %82
  %cmp4 = icmp eq i64 %rem, 0
  %83 = select i1 %cmp4, i32 1038675783, i32 193795466
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 970932615
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 970932615
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 3997018, i32 -407740550
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p.reload91 = load volatile i64*, i64** %p.reg2mem
  %99 = load i64, i64* %p.reload91, align 8
  %100 = add i64 %99, 1640808253453929076
  %101 = add i64 %100, 2
  %102 = sub i64 %101, 1640808253453929076
  %add = add nsw i64 %99, 2
  %p.reload90 = load volatile i64*, i64** %p.reg2mem
  store i64 %102, i64* %p.reload90, align 8
  %j.reload108 = load volatile i64*, i64** %j.reg2mem
  store i64 3, i64* %j.reload108, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -145870943, i32 -407740550
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -942178084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1725922355
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1725922355
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -53640193, i32 981339323
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i64*, i64** %j.reg2mem
  %156 = load i64, i64* %j.reload107, align 8
  %157 = sub i64 %156, 1383099175631928000
  %158 = add i64 %157, 2
  %159 = add i64 %158, 1383099175631928000
  %add5 = add nsw i64 %156, 2
  %j.reload106 = load volatile i64*, i64** %j.reg2mem
  store i64 %159, i64* %j.reload106, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 252709735
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 252709735
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1284084955, i32 981339323
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -942178084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 27164209, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i64*, i64** %i.reg2mem
  %175 = load i64, i64* %i.reload76, align 8
  %p.reload89 = load volatile i64*, i64** %p.reg2mem
  %176 = load i64, i64* %p.reload89, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %175, %177
  %sub = sub nsw i64 %175, %176
  %q.reload83 = load volatile i64*, i64** %q.reg2mem
  store i64 %178, i64* %q.reload83, align 8
  %k.reload101 = load volatile i64*, i64** %k.reg2mem
  store i64 3, i64* %k.reload101, align 8
  store i32 2047737207, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %k.reload100 = load volatile i64*, i64** %k.reg2mem
  %179 = load i64, i64* %k.reload100, align 8
  %k.reload99 = load volatile i64*, i64** %k.reg2mem
  %180 = load i64, i64* %k.reload99, align 8
  %mul7 = mul nsw i64 %179, %180
  %q.reload82 = load volatile i64*, i64** %q.reg2mem
  %181 = load i64, i64* %q.reload82, align 8
  %cmp8 = icmp sle i64 %mul7, %181
  %182 = select i1 %cmp8, i32 2060654360, i32 1939949297
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1747843500
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1747843500
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -943652384, i32 1220871226
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %q.reload81 = load volatile i64*, i64** %q.reg2mem
  %198 = load i64, i64* %q.reload81, align 8
  %k.reload98 = load volatile i64*, i64** %k.reg2mem
  %199 = load i64, i64* %k.reload98, align 8
  %rem10 = srem i64 %198, %199
  %cmp11 = icmp eq i64 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1185713094
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1185713094
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -757867459, i32 1220871226
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %215 = select i1 %cmp11.reload, i32 959731506, i32 65244037
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %p.reload88 = load volatile i64*, i64** %p.reg2mem
  %216 = load i64, i64* %p.reload88, align 8
  %217 = sub i64 %216, 6425202849416132169
  %218 = add i64 %217, 2
  %219 = add i64 %218, 6425202849416132169
  %add13 = add nsw i64 %216, 2
  %p.reload87 = load volatile i64*, i64** %p.reg2mem
  store i64 %219, i64* %p.reload87, align 8
  store i32 -1393720326, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %k.reload97 = load volatile i64*, i64** %k.reg2mem
  %220 = load i64, i64* %k.reload97, align 8
  %221 = sub i64 %220, -7611888157805214761
  %222 = add i64 %221, 2
  %223 = add i64 %222, -7611888157805214761
  %add15 = add nsw i64 %220, 2
  %k.reload96 = load volatile i64*, i64** %k.reg2mem
  store i64 %223, i64* %k.reload96, align 8
  store i32 1457686535, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 2047737207, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %i.reload75 = load volatile i64*, i64** %i.reg2mem
  %224 = load i64, i64* %i.reload75, align 8
  %p.reload86 = load volatile i64*, i64** %p.reg2mem
  %225 = load i64, i64* %p.reload86, align 8
  %q.reload80 = load volatile i64*, i64** %q.reg2mem
  %226 = load i64, i64* %q.reload80, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %224, i64 %225, i64 %226)
  store i32 1115540391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1885156319
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1885156319
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1729128114, i32 -1547994338
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i64*, i64** %i.reg2mem
  %254 = load i64, i64* %i.reload74, align 8
  %255 = sub i64 %254, 1937427231235433219
  %256 = add i64 %255, 2
  %257 = add i64 %256, 1937427231235433219
  %add19 = add nsw i64 %254, 2
  %i.reload73 = load volatile i64*, i64** %i.reg2mem
  store i64 %257, i64* %i.reload73, align 8
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 987741351
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 987741351
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1297128354, i32 -1547994338
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2042703439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 702832863
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 702832863
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
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
  %299 = select i1 %297, i32 -327967889, i32 664343880
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  %300 = load i32, i32* %retval.reload69, align 4
  store i32 %300, i32* %.reg2mem113
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -83753718
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -83753718
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1445774203, i32 664343880
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem113
  ret i32 %.reload114

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %qalteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB)
  store i64 6, i64* %ialteredBB, align 8
  store i32 -2100193962, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i64*, i64** %j.reg2mem
  %316 = load i64, i64* %j.reload105, align 8
  %j.reload104 = load volatile i64*, i64** %j.reg2mem
  %317 = load i64, i64* %j.reload104, align 8
  %318 = add i64 %316, 4119520568855786837
  %319 = sub i64 %318, %317
  %320 = sub i64 %319, 4119520568855786837
  %_ = sub i64 %316, %317
  %gen = mul i64 %320, %317
  %_21 = shl i64 %316, %317
  %mul2alteredBB = mul nsw i64 %316, %317
  %p.reload85 = load volatile i64*, i64** %p.reg2mem
  %321 = load i64, i64* %p.reload85, align 8
  %cmp3alteredBB = icmp sle i64 %mul2alteredBB, %321
  store i32 1845529176, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p.reload84 = load volatile i64*, i64** %p.reg2mem
  %322 = load i64, i64* %p.reload84, align 8
  %323 = sub i64 0, -7148845711486334348
  %324 = sub i64 %323, %322
  %325 = add i64 %324, -7148845711486334348
  %_26 = sub i64 0, %322
  %326 = add i64 %325, -2796504402019429998
  %327 = add i64 %326, 2
  %328 = sub i64 %327, -2796504402019429998
  %gen27 = add i64 %325, 2
  %_28 = shl i64 %322, 2
  %329 = add i64 %322, 7107927844925991019
  %330 = add i64 %329, 2
  %331 = sub i64 %330, 7107927844925991019
  %addalteredBB = add nsw i64 %322, 2
  %p.reload = load volatile i64*, i64** %p.reg2mem
  store i64 %331, i64* %p.reload, align 8
  %j.reload103 = load volatile i64*, i64** %j.reg2mem
  store i64 3, i64* %j.reload103, align 8
  store i32 3997018, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i64*, i64** %j.reg2mem
  %332 = load i64, i64* %j.reload102, align 8
  %333 = sub i64 0, 2
  %334 = add i64 %332, %333
  %_33 = sub i64 %332, 2
  %gen34 = mul i64 %334, 2
  %335 = sub i64 0, %332
  %336 = add i64 0, %335
  %_35 = sub i64 0, %332
  %337 = sub i64 0, %336
  %338 = sub i64 0, 2
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %gen36 = add i64 %336, 2
  %341 = sub i64 0, 8528846878008055230
  %342 = sub i64 %341, %332
  %343 = add i64 %342, 8528846878008055230
  %_37 = sub i64 0, %332
  %344 = sub i64 0, %343
  %345 = sub i64 0, 2
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %gen38 = add i64 %343, 2
  %348 = sub i64 %332, -5257724567756612045
  %349 = add i64 %348, 2
  %350 = add i64 %349, -5257724567756612045
  %add5alteredBB = add nsw i64 %332, 2
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %350, i64* %j.reload, align 8
  store i32 -53640193, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i64*, i64** %q.reg2mem
  %351 = load i64, i64* %q.reload, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %352 = load i64, i64* %k.reload, align 8
  %353 = sub i64 0, %351
  %354 = add i64 0, %353
  %_43 = sub i64 0, %351
  %355 = sub i64 0, %352
  %356 = sub i64 %354, %355
  %gen44 = add i64 %354, %352
  %357 = sub i64 %351, 7551083375612304473
  %358 = sub i64 %357, %352
  %359 = add i64 %358, 7551083375612304473
  %_45 = sub i64 %351, %352
  %gen46 = mul i64 %359, %352
  %_47 = shl i64 %351, %352
  %360 = add i64 0, 8086298234809579865
  %361 = sub i64 %360, %351
  %362 = sub i64 %361, 8086298234809579865
  %_48 = sub i64 0, %351
  %363 = sub i64 %362, 7154588423816699261
  %364 = add i64 %363, %352
  %365 = add i64 %364, 7154588423816699261
  %gen49 = add i64 %362, %352
  %366 = sub i64 0, 550368778776253881
  %367 = sub i64 %366, %351
  %368 = add i64 %367, 550368778776253881
  %_50 = sub i64 0, %351
  %369 = add i64 %368, -1725577211588558085
  %370 = add i64 %369, %352
  %371 = sub i64 %370, -1725577211588558085
  %gen51 = add i64 %368, %352
  %372 = sub i64 0, %351
  %373 = add i64 0, %372
  %_52 = sub i64 0, %351
  %374 = sub i64 %373, -6151372352394693340
  %375 = add i64 %374, %352
  %376 = add i64 %375, -6151372352394693340
  %gen53 = add i64 %373, %352
  %rem10alteredBB = srem i64 %351, %352
  %cmp11alteredBB = icmp eq i64 %rem10alteredBB, 0
  store i32 -943652384, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i64*, i64** %i.reg2mem
  %377 = load i64, i64* %i.reload72, align 8
  %_58 = shl i64 %377, 2
  %378 = sub i64 0, 2
  %379 = sub i64 %377, %378
  %add19alteredBB = add nsw i64 %377, 2
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %379, i64* %i.reload, align 8
  store i32 1729128114, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %380 = load i32, i32* %retval.reload, align 4
  store i32 -327967889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBB25alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB62, %for.end, %originalBBpart260, %originalBB57, %for.inc, %while.end17, %if.end16, %if.else14, %if.then12, %originalBBpart255, %originalBB42, %while.body9, %while.cond6, %while.end, %if.end, %originalBBpart240, %originalBB32, %if.else, %originalBBpart230, %originalBB25, %if.then, %while.body, %land.end, %originalBBpart223, %originalBB20, %land.rhs, %while.cond, %test, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
