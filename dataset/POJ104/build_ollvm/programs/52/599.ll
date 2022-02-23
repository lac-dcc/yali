; ModuleID = 'source-C-CXX/52/599.c'
source_filename = "source-C-CXX/52/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 582433941
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 582433941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1189119723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1189119723, label %first
    i32 -1609982061, label %originalBB
    i32 228137825, label %originalBBpart2
    i32 204496033, label %for.cond
    i32 -907567483, label %for.body
    i32 -50480071, label %for.inc
    i32 1966912235, label %originalBB48
    i32 384035982, label %originalBBpart253
    i32 1195673374, label %for.end
    i32 1557360076, label %for.cond3
    i32 1894570069, label %originalBB55
    i32 811993288, label %originalBBpart257
    i32 -1463723661, label %for.body5
    i32 1178769814, label %for.cond6
    i32 1211935137, label %originalBB59
    i32 1606976427, label %originalBBpart261
    i32 1034878336, label %for.body8
    i32 1157751780, label %originalBB63
    i32 1090295485, label %originalBBpart265
    i32 16485349, label %if.then
    i32 1031710169, label %if.end
    i32 -1386173366, label %for.inc12
    i32 183792181, label %for.end14
    i32 -110605592, label %for.inc15
    i32 -1382978393, label %for.end18
    i32 -1992996035, label %originalBB67
    i32 195312694, label %originalBBpart278
    i32 1338668510, label %for.cond19
    i32 -1831040807, label %for.body21
    i32 -1475791166, label %originalBB80
    i32 -347547754, label %originalBBpart282
    i32 66675072, label %if.then25
    i32 2050567248, label %originalBB84
    i32 643965721, label %originalBBpart286
    i32 1088845460, label %if.end26
    i32 1153817687, label %for.inc27
    i32 -1215878162, label %for.end28
    i32 1564995955, label %originalBB88
    i32 736715691, label %originalBBpart290
    i32 -1998843449, label %for.cond30
    i32 725001282, label %originalBB92
    i32 -1925513402, label %originalBBpart294
    i32 77089108, label %for.body32
    i32 -1642674610, label %if.then36
    i32 -926539315, label %if.end40
    i32 -2007837420, label %originalBB96
    i32 1320825004, label %originalBBpart298
    i32 -1748388958, label %for.inc41
    i32 -281690301, label %originalBB100
    i32 -745087514, label %originalBBpart2110
    i32 -1646437647, label %for.end44
    i32 -1220349542, label %originalBB112
    i32 -1548710035, label %originalBBpart2114
    i32 28035653, label %originalBBalteredBB
    i32 -785715423, label %originalBB48alteredBB
    i32 -468522361, label %originalBB55alteredBB
    i32 393211333, label %originalBB59alteredBB
    i32 1107315038, label %originalBB63alteredBB
    i32 -273239259, label %originalBB67alteredBB
    i32 1848471249, label %originalBB80alteredBB
    i32 1674046250, label %originalBB84alteredBB
    i32 621345630, label %originalBB88alteredBB
    i32 -352908627, label %originalBB92alteredBB
    i32 -249169882, label %originalBB96alteredBB
    i32 -1014778086, label %originalBB100alteredBB
    i32 336820386, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -1609982061, i32 28035653
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %15 = bitcast [1000 x i32]* %b.reload130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload195, align 4
  %a.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload126, i32 0, i32 0
  %p.reload151 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload151, align 8
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload135)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 228137825, i32 28035653
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 204496033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload182, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload134, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -907567483, i32 1195673374
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload150 = load volatile i32**, i32*** %p.reg2mem
  %45 = load i32*, i32** %p.reload150, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -50480071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1966912235, i32 -785715423
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload181, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload180, align 4
  %p.reload149 = load volatile i32**, i32*** %p.reg2mem
  %65 = load i32*, i32** %p.reload149, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %65, i32 1
  %p.reload148 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload148, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1335803333
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1335803333
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 384035982, i32 -785715423
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 204496033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload125, i32 0, i32 0
  %p.reload147 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay2, i32** %p.reload147, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 1557360076, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 561806998
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 561806998
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1894570069, i32 -468522361
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload178, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload133, align 4
  %cmp4 = icmp slt i32 %108, %109
  store i1 %cmp4, i1* %cmp4.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 242908983
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 242908983
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 811993288, i32 -468522361
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %125 = select i1 %cmp4.reload, i32 -1463723661, i32 -1382978393
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 1178769814, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1018576714
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1018576714
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1211935137, i32 393211333
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload188, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload177, align 4
  %cmp7 = icmp slt i32 %141, %142
  store i1 %cmp7, i1* %cmp7.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 713031148
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 713031148
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1606976427, i32 393211333
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %158 = select i1 %cmp7.reload, i32 1034878336, i32 183792181
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1851520532
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1851520532
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1157751780, i32 1107315038
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload124, i32 0, i32 0
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload187, align 4
  %idx.ext = sext i32 %174 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext
  %175 = load i32, i32* %add.ptr, align 4
  %p.reload146 = load volatile i32**, i32*** %p.reg2mem
  %176 = load i32*, i32** %p.reload146, align 8
  %177 = load i32, i32* %176, align 4
  %cmp10 = icmp eq i32 %175, %177
  store i1 %cmp10, i1* %cmp10.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1730986301
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1730986301
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1090295485, i32 1107315038
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %193 = select i1 %cmp10.reload, i32 16485349, i32 1031710169
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %194 to i64
  %b.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload129, i64 0, i64 %idxprom
  %195 = load i32, i32* %arrayidx, align 4
  %196 = sub i32 %195, 89616575
  %197 = add i32 %196, 1
  %198 = add i32 %197, 89616575
  %inc11 = add nsw i32 %195, 1
  store i32 %198, i32* %arrayidx, align 4
  store i32 1031710169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1386173366, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload186, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc13 = add nsw i32 %199, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload185, align 4
  store i32 1178769814, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -110605592, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload175, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc16 = add nsw i32 %204, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload174, align 4
  %p.reload145 = load volatile i32**, i32*** %p.reg2mem
  %207 = load i32*, i32** %p.reload145, align 8
  %incdec.ptr17 = getelementptr inbounds i32, i32* %207, i32 1
  %p.reload144 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr17, i32** %p.reload144, align 8
  store i32 1557360076, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1226787537
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1226787537
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1992996035, i32 -273239259
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload132, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub = sub nsw i32 %235, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload173, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 416921636
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 416921636
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 195312694, i32 -273239259
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1338668510, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload172, align 4
  %cmp20 = icmp sge i32 %265, 0
  %266 = select i1 %cmp20, i32 -1831040807, i32 -1215878162
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1475791166, i32 1848471249
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload171, align 4
  %idxprom22 = sext i32 %293 to i64
  %b.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload128, i64 0, i64 %idxprom22
  %294 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %294, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -717294943
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -717294943
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -347547754, i32 1848471249
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %310 = select i1 %cmp24.reload, i32 66675072, i32 1088845460
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 552427897
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 552427897
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2050567248, i32 1674046250
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload170, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload194, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1784657066
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1784657066
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 643965721, i32 1674046250
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1215878162, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1153817687, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload169, align 4
  %367 = sub i32 0, -1
  %368 = sub i32 %366, %367
  %dec = add nsw i32 %366, -1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload168, align 4
  store i32 1338668510, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 434472044
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 434472044
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1564995955, i32 621345630
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload123, i32 0, i32 0
  %p.reload143 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay29, i32** %p.reload143, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1668532428
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1668532428
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 736715691, i32 621345630
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1998843449, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1587764602
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1587764602
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 725001282, i32 -352908627
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload166, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload193, align 4
  %cmp31 = icmp slt i32 %438, %439
  store i1 %cmp31, i1* %cmp31.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 414747481
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 414747481
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1925513402, i32 -352908627
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %455 = select i1 %cmp31.reload, i32 77089108, i32 -1646437647
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload165, align 4
  %idxprom33 = sext i32 %456 to i64
  %b.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload127, i64 0, i64 %idxprom33
  %457 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %457, 0
  %458 = select i1 %cmp35, i32 -1642674610, i32 -926539315
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload164, align 4
  %idxprom37 = sext i32 %459 to i64
  %a.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload122, i64 0, i64 %idxprom37
  %460 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 -926539315, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -281799048
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -281799048
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -2007837420, i32 -249169882
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1320825004, i32 -249169882
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1748388958, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -44312660
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -44312660
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -281690301, i32 -1014778086
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload163, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc42 = add nsw i32 %529, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload162, align 4
  %p.reload142 = load volatile i32**, i32*** %p.reg2mem
  %532 = load i32*, i32** %p.reload142, align 8
  %incdec.ptr43 = getelementptr inbounds i32, i32* %532, i32 1
  %p.reload141 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr43, i32** %p.reload141, align 8
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -745087514, i32 -1014778086
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1998843449, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1165748585
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1165748585
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1220349542, i32 336820386
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload192, align 4
  %idxprom45 = sext i32 %574 to i64
  %a.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload121, i64 0, i64 %idxprom45
  %575 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %575)
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 377948845
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 377948845
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1548710035, i32 336820386
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %603 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %603, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1609982061, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload161, align 4
  %_ = shl i32 %604, 1
  %605 = add i32 %604, 917911775
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 917911775
  %_49 = sub i32 %604, 1
  %gen = mul i32 %607, 1
  %_50 = shl i32 %604, 1
  %_51 = shl i32 %604, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %604, %608
  %incalteredBB = add nsw i32 %604, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %609, i32* %i.reload160, align 4
  %p.reload140 = load volatile i32**, i32*** %p.reg2mem
  %610 = load i32*, i32** %p.reload140, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %610, i32 1
  %p.reload139 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload139, align 8
  store i32 1966912235, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload159, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload131, align 4
  %cmp4alteredBB = icmp slt i32 %611, %612
  store i32 1894570069, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload184, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload158, align 4
  %cmp7alteredBB = icmp slt i32 %613, %614
  store i32 1211935137, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload120, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload, align 4
  %idx.extalteredBB = sext i32 %615 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 %idx.extalteredBB
  %616 = load i32, i32* %add.ptralteredBB, align 4
  %p.reload138 = load volatile i32**, i32*** %p.reg2mem
  %617 = load i32*, i32** %p.reload138, align 8
  %618 = load i32, i32* %617, align 4
  %cmp10alteredBB = icmp eq i32 %616, %618
  store i32 1157751780, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload, align 4
  %_68 = shl i32 %619, 1
  %620 = add i32 0, -691659600
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, -691659600
  %_69 = sub i32 0, %619
  %623 = sub i32 %622, 11563312
  %624 = add i32 %623, 1
  %625 = add i32 %624, 11563312
  %gen70 = add i32 %622, 1
  %_71 = shl i32 %619, 1
  %626 = sub i32 0, -996575257
  %627 = sub i32 %626, %619
  %628 = add i32 %627, -996575257
  %_72 = sub i32 0, %619
  %629 = sub i32 %628, 1413498203
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1413498203
  %gen73 = add i32 %628, 1
  %_74 = shl i32 %619, 1
  %_75 = shl i32 %619, 1
  %_76 = shl i32 %619, 1
  %632 = sub i32 0, 1
  %633 = add i32 %619, %632
  %subalteredBB = sub nsw i32 %619, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %633, i32* %i.reload157, align 4
  store i32 -1992996035, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload156, align 4
  %idxprom22alteredBB = sext i32 %634 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %635 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %635, 0
  store i32 -1475791166, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload155, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %636, i32* %k.reload191, align 4
  store i32 2050567248, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload119, i32 0, i32 0
  %p.reload137 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay29alteredBB, i32** %p.reload137, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 1564995955, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload153, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload190, align 4
  %cmp31alteredBB = icmp slt i32 %637, %638
  store i32 725001282, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -2007837420, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload152, align 4
  %_101 = shl i32 %639, 1
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_102 = sub i32 0, %639
  %642 = sub i32 %641, 2033171245
  %643 = add i32 %642, 1
  %644 = add i32 %643, 2033171245
  %gen103 = add i32 %641, 1
  %_104 = shl i32 %639, 1
  %_105 = shl i32 %639, 1
  %_106 = shl i32 %639, 1
  %645 = add i32 %639, -569584924
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -569584924
  %_107 = sub i32 %639, 1
  %gen108 = mul i32 %647, 1
  %648 = sub i32 0, %639
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc42alteredBB = add nsw i32 %639, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload, align 4
  %p.reload136 = load volatile i32**, i32*** %p.reg2mem
  %652 = load i32*, i32** %p.reload136, align 8
  %incdec.ptr43alteredBB = getelementptr inbounds i32, i32* %652, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr43alteredBB, i32** %p.reload, align 8
  store i32 -281690301, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %653 = load i32, i32* %k.reload, align 4
  %idxprom45alteredBB = sext i32 %653 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %654 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %654)
  store i32 -1220349542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB112, %for.end44, %originalBBpart2110, %originalBB100, %for.inc41, %originalBBpart298, %originalBB96, %if.end40, %if.then36, %for.body32, %originalBBpart294, %originalBB92, %for.cond30, %originalBBpart290, %originalBB88, %for.end28, %for.inc27, %if.end26, %originalBBpart286, %originalBB84, %if.then25, %originalBBpart282, %originalBB80, %for.body21, %for.cond19, %originalBBpart278, %originalBB67, %for.end18, %for.inc15, %for.end14, %for.inc12, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body8, %originalBBpart261, %originalBB59, %for.cond6, %for.body5, %originalBBpart257, %originalBB55, %for.cond3, %for.end, %originalBBpart253, %originalBB48, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
