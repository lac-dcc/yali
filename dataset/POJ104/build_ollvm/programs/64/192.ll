; ModuleID = 'source-C-CXX/64/192.c'
source_filename = "source-C-CXX/64/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -951066418
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -951066418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -897405885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -897405885, label %first
    i32 77521007, label %originalBB
    i32 -1822723609, label %originalBBpart2
    i32 -1282566717, label %for.cond
    i32 -2028162618, label %for.body
    i32 29428652, label %if.then
    i32 -1270882907, label %if.else
    i32 1673068954, label %land.lhs.true
    i32 -1460465652, label %lor.lhs.false
    i32 1462422132, label %land.lhs.true7
    i32 1068422510, label %lor.lhs.false9
    i32 -1858639741, label %land.lhs.true11
    i32 -508523608, label %originalBB46
    i32 -1561043733, label %originalBBpart248
    i32 2147042610, label %if.then13
    i32 -1164945414, label %originalBB50
    i32 -40967379, label %originalBBpart260
    i32 1724437410, label %if.else15
    i32 -826731120, label %land.lhs.true17
    i32 149110750, label %lor.lhs.false19
    i32 -329010477, label %originalBB62
    i32 572832019, label %originalBBpart264
    i32 1619520452, label %land.lhs.true21
    i32 -545364767, label %lor.lhs.false23
    i32 588577589, label %land.lhs.true25
    i32 -1965908320, label %if.then27
    i32 178703398, label %if.end
    i32 1432549695, label %if.end29
    i32 -2047837891, label %if.end30
    i32 -148706102, label %for.inc
    i32 -801131518, label %for.end
    i32 601481285, label %if.then33
    i32 1614624066, label %if.else35
    i32 -1577236954, label %if.then37
    i32 -411194854, label %if.else39
    i32 2006562535, label %if.then41
    i32 1226156846, label %if.end43
    i32 -1677120546, label %originalBB66
    i32 -58270263, label %originalBBpart268
    i32 498421135, label %if.end44
    i32 942311429, label %if.end45
    i32 -2147300370, label %originalBBalteredBB
    i32 129788298, label %originalBB46alteredBB
    i32 1589711348, label %originalBB50alteredBB
    i32 -2111616999, label %originalBB62alteredBB
    i32 1567778820, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 77521007, i32 -2147300370
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload82, align 4
  %y.reload89 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload89, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 845720187
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 845720187
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1822723609, i32 -2147300370
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1282566717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2028162618, i32 -801131518
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload100, i32* %b.reload108)
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload99, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload107, align 4
  %cmp2 = icmp eq i32 %45, %46
  %47 = select i1 %cmp2, i32 29428652, i32 -1270882907
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %48 = load i32, i32* %x.reload81, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  store i32 %52, i32* %x.reload80, align 4
  %y.reload88 = load volatile i32*, i32** %y.reg2mem
  %53 = load i32, i32* %y.reload88, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc3 = add nsw i32 %53, 1
  %y.reload87 = load volatile i32*, i32** %y.reg2mem
  store i32 %57, i32* %y.reload87, align 4
  store i32 -2047837891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload98, align 4
  %cmp4 = icmp eq i32 %58, 0
  %59 = select i1 %cmp4, i32 1673068954, i32 -1460465652
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload106, align 4
  %cmp5 = icmp eq i32 %60, 1
  %61 = select i1 %cmp5, i32 2147042610, i32 -1460465652
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload97, align 4
  %cmp6 = icmp eq i32 %62, 1
  %63 = select i1 %cmp6, i32 1462422132, i32 1068422510
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload105, align 4
  %cmp8 = icmp eq i32 %64, 2
  %65 = select i1 %cmp8, i32 2147042610, i32 1068422510
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload96, align 4
  %cmp10 = icmp eq i32 %66, 2
  %67 = select i1 %cmp10, i32 -1858639741, i32 1724437410
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -799962276
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -799962276
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -508523608, i32 129788298
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload104, align 4
  %cmp12 = icmp eq i32 %83, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 514730127
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 514730127
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1561043733, i32 129788298
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 2147042610, i32 1724437410
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 749577679
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 749577679
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1164945414, i32 1589711348
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  %127 = load i32, i32* %x.reload79, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc14 = add nsw i32 %127, 1
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  store i32 %131, i32* %x.reload78, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 2068135457
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2068135457
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -40967379, i32 1589711348
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1432549695, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload95, align 4
  %cmp16 = icmp eq i32 %147, 1
  %148 = select i1 %cmp16, i32 -826731120, i32 149110750
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload103, align 4
  %cmp18 = icmp eq i32 %149, 0
  %150 = select i1 %cmp18, i32 -1965908320, i32 149110750
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -329010477, i32 -2111616999
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload94, align 4
  %cmp20 = icmp eq i32 %165, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -2022192215
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2022192215
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 572832019, i32 -2111616999
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %181 = select i1 %cmp20.reload, i32 1619520452, i32 -545364767
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload102, align 4
  %cmp22 = icmp eq i32 %182, 1
  %183 = select i1 %cmp22, i32 -1965908320, i32 -545364767
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload93, align 4
  %cmp24 = icmp eq i32 %184, 0
  %185 = select i1 %cmp24, i32 588577589, i32 178703398
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload101, align 4
  %cmp26 = icmp eq i32 %186, 2
  %187 = select i1 %cmp26, i32 -1965908320, i32 178703398
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  %188 = load i32, i32* %y.reload86, align 4
  %189 = sub i32 %188, -1404949964
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1404949964
  %inc28 = add nsw i32 %188, 1
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  store i32 %191, i32* %y.reload85, align 4
  store i32 178703398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1432549695, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2047837891, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -148706102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload90, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc31 = add nsw i32 %192, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload, align 4
  store i32 -1282566717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  %197 = load i32, i32* %x.reload77, align 4
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  %198 = load i32, i32* %y.reload84, align 4
  %cmp32 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp32, i32 601481285, i32 1614624066
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 942311429, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  %200 = load i32, i32* %x.reload76, align 4
  %y.reload83 = load volatile i32*, i32** %y.reg2mem
  %201 = load i32, i32* %y.reload83, align 4
  %cmp36 = icmp slt i32 %200, %201
  %202 = select i1 %cmp36, i32 -1577236954, i32 -411194854
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 498421135, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %203 = load i32, i32* %x.reload75, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %204 = load i32, i32* %y.reload, align 4
  %cmp40 = icmp eq i32 %203, %204
  %205 = select i1 %cmp40, i32 2006562535, i32 1226156846
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1226156846, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 97295438
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 97295438
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1677120546, i32 1567778820
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 266274881
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 266274881
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -58270263, i32 1567778820
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 498421135, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 942311429, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 77521007, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload, align 4
  %cmp12alteredBB = icmp eq i32 %236, 0
  store i32 -508523608, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %237 = load i32, i32* %x.reload74, align 4
  %238 = add i32 0, -1818889930
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -1818889930
  %_ = sub i32 0, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen = add i32 %240, 1
  %245 = add i32 %237, -913176382
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -913176382
  %_51 = sub i32 %237, 1
  %gen52 = mul i32 %247, 1
  %248 = sub i32 0, %237
  %249 = add i32 0, %248
  %_53 = sub i32 0, %237
  %250 = add i32 %249, -2071952796
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -2071952796
  %gen54 = add i32 %249, 1
  %253 = sub i32 %237, 1210794870
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1210794870
  %_55 = sub i32 %237, 1
  %gen56 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %237, %256
  %_57 = sub i32 %237, 1
  %gen58 = mul i32 %257, 1
  %258 = add i32 %237, -1101342988
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1101342988
  %inc14alteredBB = add nsw i32 %237, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %260, i32* %x.reload, align 4
  store i32 -1164945414, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload, align 4
  %cmp20alteredBB = icmp eq i32 %261, 2
  store i32 -329010477, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1677120546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end44, %originalBBpart268, %originalBB66, %if.end43, %if.then41, %if.else39, %if.then37, %if.else35, %if.then33, %for.end, %for.inc, %if.end30, %if.end29, %if.end, %if.then27, %land.lhs.true25, %lor.lhs.false23, %land.lhs.true21, %originalBBpart264, %originalBB62, %lor.lhs.false19, %land.lhs.true17, %if.else15, %originalBBpart260, %originalBB50, %if.then13, %originalBBpart248, %originalBB46, %land.lhs.true11, %lor.lhs.false9, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
