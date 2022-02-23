; ModuleID = 'source-C-CXX/91/1405.c'
source_filename = "source-C-CXX/91/1405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1424812371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1424812371, label %first
    i32 46376203, label %if.then
    i32 -2119581737, label %originalBB
    i32 -1947244022, label %originalBBpart2
    i32 63514884, label %for.cond
    i32 567882613, label %originalBB23
    i32 -784804398, label %originalBBpart225
    i32 1520058404, label %for.body
    i32 477942984, label %originalBB27
    i32 1008145984, label %originalBBpart229
    i32 783844355, label %for.cond2
    i32 -1496431333, label %for.body4
    i32 2070042344, label %if.then8
    i32 574745251, label %if.end
    i32 1333151822, label %for.inc
    i32 -424807178, label %for.end
    i32 1949847137, label %for.inc19
    i32 2059568948, label %originalBB31
    i32 -1688457617, label %originalBBpart240
    i32 -2066576275, label %for.end21
    i32 2077317089, label %if.end22
    i32 -1674838096, label %originalBBalteredBB
    i32 170909152, label %originalBB23alteredBB
    i32 1822248542, label %originalBB27alteredBB
    i32 -1847319653, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 46376203, i32 2077317089
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2119581737, i32 -1674838096
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1252273123
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1252273123
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1947244022, i32 -1674838096
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 63514884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2034758713
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2034758713
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 567882613, i32 170909152
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %70, %71
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -784804398, i32 170909152
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 1520058404, i32 -2066576275
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -863895098
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -863895098
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 477942984, i32 1822248542
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 2115895431
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2115895431
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1008145984, i32 1822248542
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 783844355, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n.addr, align 4
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 %118, 1081658639
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1081658639
  %sub = sub nsw i32 %118, %119
  %cmp3 = icmp slt i32 %117, %122
  %123 = select i1 %cmp3, i32 -1496431333, i32 -424807178
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %124 = load i32*, i32** %a.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds i32, i32* %124, i64 %idxprom
  %126 = load i32, i32* %arrayidx, align 4
  %127 = load i32*, i32** %a.addr, align 8
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 1
  %idxprom5 = sext i32 %132 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %127, i64 %idxprom5
  %133 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %126, %133
  %134 = select i1 %cmp7, i32 2070042344, i32 574745251
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %135 = load i32*, i32** %a.addr, align 8
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add9 = add nsw i32 %136, 1
  %idxprom10 = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %135, i64 %idxprom10
  %139 = load i32, i32* %arrayidx11, align 4
  store i32 %139, i32* %e, align 4
  %140 = load i32*, i32** %a.addr, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %140, i64 %idxprom12
  %142 = load i32, i32* %arrayidx13, align 4
  %143 = load i32*, i32** %a.addr, align 8
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1815923173
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1815923173
  %add14 = add nsw i32 %144, 1
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %143, i64 %idxprom15
  store i32 %142, i32* %arrayidx16, align 4
  %148 = load i32, i32* %e, align 4
  %149 = load i32*, i32** %a.addr, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %149, i64 %idxprom17
  store i32 %148, i32* %arrayidx18, align 4
  store i32 574745251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1333151822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 783844355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1949847137, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1783674243
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1783674243
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2059568948, i32 -1847319653
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = add i32 %169, 201627108
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 201627108
  %inc20 = add nsw i32 %169, 1
  store i32 %172, i32* %k, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1335400224
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1335400224
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1688457617, i32 -1847319653
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 63514884, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 2077317089, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2119581737, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp slt i32 %188, %189
  store i32 567882613, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 477942984, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %_ = shl i32 %190, 1
  %191 = sub i32 0, -479724563
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -479724563
  %_32 = sub i32 0, %190
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen = add i32 %193, 1
  %198 = sub i32 0, %190
  %199 = add i32 0, %198
  %_33 = sub i32 0, %190
  %200 = sub i32 %199, 1882855159
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1882855159
  %gen34 = add i32 %199, 1
  %203 = sub i32 0, %190
  %204 = add i32 0, %203
  %_35 = sub i32 0, %190
  %205 = add i32 %204, 1815397517
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1815397517
  %gen36 = add i32 %204, 1
  %208 = add i32 %190, -394766646
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -394766646
  %_37 = sub i32 %190, 1
  %gen38 = mul i32 %210, 1
  %211 = sub i32 %190, 1119483441
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1119483441
  %inc20alteredBB = add nsw i32 %190, 1
  store i32 %213, i32* %k, align 4
  store i32 2059568948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end21, %originalBBpart240, %originalBB31, %for.inc19, %for.end, %for.inc, %if.end, %if.then8, %for.body4, %for.cond2, %originalBBpart229, %originalBB27, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @match(i32* %a, i32* %b, i32 %n) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %money = alloca i32, align 4
  %afr = alloca i32, align 4
  %bfr = alloca i32, align 4
  %ata = alloca i32, align 4
  %bta = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %afr, align 4
  store i32 0, i32* %bfr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %ata, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = add i32 %3, 683516214
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 683516214
  %sub1 = sub nsw i32 %3, 1
  store i32 %6, i32* %bta, align 4
  store i32 1, i32* %c, align 4
  %switchVar = alloca i32
  store i32 1820936984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1820936984, label %for.cond
    i32 -992916098, label %originalBB
    i32 472920229, label %originalBBpart2
    i32 -35026681, label %for.body
    i32 -559182454, label %originalBB55
    i32 885726264, label %originalBBpart257
    i32 1563710879, label %if.then
    i32 -1999880032, label %if.else
    i32 -698984943, label %originalBB59
    i32 -1261099807, label %originalBBpart261
    i32 61729428, label %if.then11
    i32 -490833242, label %if.else14
    i32 173454798, label %if.then20
    i32 136042395, label %originalBB63
    i32 -813258559, label %originalBBpart265
    i32 -632390934, label %for.cond21
    i32 -837499619, label %originalBB67
    i32 1882293927, label %originalBBpart269
    i32 -1133384002, label %for.body23
    i32 -87731869, label %if.then29
    i32 2113455828, label %originalBB71
    i32 -1709211933, label %originalBBpart287
    i32 10787049, label %if.else33
    i32 -666858144, label %if.then39
    i32 1261900941, label %originalBB89
    i32 -1193063278, label %originalBBpart291
    i32 128460790, label %if.then45
    i32 525674725, label %if.end
    i32 -952369262, label %originalBB93
    i32 -2022856393, label %originalBBpart2105
    i32 1666586000, label %if.end49
    i32 -555922179, label %if.end50
    i32 -2130291629, label %originalBB107
    i32 784116238, label %originalBBpart2109
    i32 -129736614, label %for.end
    i32 -937748579, label %originalBB111
    i32 -1447255424, label %originalBBpart2113
    i32 195749088, label %if.end51
    i32 -1420805793, label %originalBB115
    i32 282068847, label %originalBBpart2117
    i32 -1785425656, label %if.end52
    i32 42679703, label %if.end53
    i32 -1491090163, label %for.end54
    i32 1599926128, label %originalBBalteredBB
    i32 1606748553, label %originalBB55alteredBB
    i32 824743466, label %originalBB59alteredBB
    i32 95122711, label %originalBB63alteredBB
    i32 -23740536, label %originalBB67alteredBB
    i32 -886851077, label %originalBB71alteredBB
    i32 -322017042, label %originalBB89alteredBB
    i32 1288523100, label %originalBB93alteredBB
    i32 -1921050848, label %originalBB107alteredBB
    i32 672520526, label %originalBB111alteredBB
    i32 -1864071394, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, 112774608
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 112774608
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -992916098, i32 1599926128
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %afr, align 4
  %35 = load i32, i32* %ata, align 4
  %cmp = icmp sle i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 987192094
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 987192094
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 472920229, i32 1599926128
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -35026681, i32 -1491090163
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -1863680863
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1863680863
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -559182454, i32 1606748553
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %afr, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds i32, i32* %67, i64 %idxprom
  %69 = load i32, i32* %arrayidx, align 4
  %70 = load i32*, i32** %b.addr, align 8
  %71 = load i32, i32* %bfr, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %70, i64 %idxprom2
  %72 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %69, %72
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1975991491
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1975991491
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 885726264, i32 1606748553
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 1563710879, i32 -1999880032
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %money, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 200
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %101, 200
  store i32 %105, i32* %money, align 4
  %106 = load i32, i32* %bfr, align 4
  %107 = sub i32 %106, 1738867020
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1738867020
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %bfr, align 4
  %110 = load i32, i32* %afr, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc5 = add nsw i32 %110, 1
  store i32 %114, i32* %afr, align 4
  store i32 42679703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 776412916
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 776412916
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -698984943, i32 824743466
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %142 = load i32*, i32** %a.addr, align 8
  %143 = load i32, i32* %afr, align 4
  %idxprom6 = sext i32 %143 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %142, i64 %idxprom6
  %144 = load i32, i32* %arrayidx7, align 4
  %145 = load i32*, i32** %b.addr, align 8
  %146 = load i32, i32* %bfr, align 4
  %idxprom8 = sext i32 %146 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %145, i64 %idxprom8
  %147 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %144, %147
  store i1 %cmp10, i1* %cmp10.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, -1890730864
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1890730864
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1261099807, i32 824743466
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %163 = select i1 %cmp10.reload, i32 61729428, i32 -490833242
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %164 = load i32, i32* %money, align 4
  %165 = add i32 %164, -1480192592
  %166 = sub i32 %165, 200
  %167 = sub i32 %166, -1480192592
  %sub12 = sub nsw i32 %164, 200
  store i32 %167, i32* %money, align 4
  %168 = load i32, i32* %bfr, align 4
  %169 = add i32 %168, 1875059660
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1875059660
  %inc13 = add nsw i32 %168, 1
  store i32 %171, i32* %bfr, align 4
  %172 = load i32, i32* %ata, align 4
  %173 = add i32 %172, 1058755892
  %174 = add i32 %173, -1
  %175 = sub i32 %174, 1058755892
  %dec = add nsw i32 %172, -1
  store i32 %175, i32* %ata, align 4
  store i32 -1785425656, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %176 = load i32*, i32** %a.addr, align 8
  %177 = load i32, i32* %afr, align 4
  %idxprom15 = sext i32 %177 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %176, i64 %idxprom15
  %178 = load i32, i32* %arrayidx16, align 4
  %179 = load i32*, i32** %b.addr, align 8
  %180 = load i32, i32* %bfr, align 4
  %idxprom17 = sext i32 %180 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %179, i64 %idxprom17
  %181 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %178, %181
  %182 = select i1 %cmp19, i32 173454798, i32 195749088
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, -316103984
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -316103984
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 136042395, i32 95122711
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -813258559, i32 95122711
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -632390934, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, -1149539475
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1149539475
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
  %250 = select i1 %248, i32 -837499619, i32 -23740536
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %251, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, 2095276439
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2095276439
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1882293927, i32 -23740536
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %267 = select i1 %cmp22.reload, i32 -1133384002, i32 -129736614
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %268 = load i32*, i32** %a.addr, align 8
  %269 = load i32, i32* %ata, align 4
  %idxprom24 = sext i32 %269 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %268, i64 %idxprom24
  %270 = load i32, i32* %arrayidx25, align 4
  %271 = load i32*, i32** %b.addr, align 8
  %272 = load i32, i32* %bta, align 4
  %idxprom26 = sext i32 %272 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %271, i64 %idxprom26
  %273 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %270, %273
  %274 = select i1 %cmp28, i32 -87731869, i32 10787049
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1858982426
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1858982426
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2113455828, i32 -886851077
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %290 = load i32, i32* %money, align 4
  %291 = add i32 %290, -1405298535
  %292 = add i32 %291, 200
  %293 = sub i32 %292, -1405298535
  %add30 = add nsw i32 %290, 200
  store i32 %293, i32* %money, align 4
  %294 = load i32, i32* %ata, align 4
  %295 = sub i32 %294, -84493785
  %296 = add i32 %295, -1
  %297 = add i32 %296, -84493785
  %dec31 = add nsw i32 %294, -1
  store i32 %297, i32* %ata, align 4
  %298 = load i32, i32* %bta, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, -1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %dec32 = add nsw i32 %298, -1
  store i32 %302, i32* %bta, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, 646030121
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 646030121
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1709211933, i32 -886851077
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -555922179, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %318 = load i32*, i32** %a.addr, align 8
  %319 = load i32, i32* %ata, align 4
  %idxprom34 = sext i32 %319 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %318, i64 %idxprom34
  %320 = load i32, i32* %arrayidx35, align 4
  %321 = load i32*, i32** %b.addr, align 8
  %322 = load i32, i32* %bta, align 4
  %idxprom36 = sext i32 %322 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %321, i64 %idxprom36
  %323 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %320, %323
  %324 = select i1 %cmp38, i32 -666858144, i32 1666586000
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = add i32 %325, -128112730
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -128112730
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1261900941, i32 -322017042
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %340 = load i32*, i32** %a.addr, align 8
  %341 = load i32, i32* %ata, align 4
  %idxprom40 = sext i32 %341 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %340, i64 %idxprom40
  %342 = load i32, i32* %arrayidx41, align 4
  %343 = load i32*, i32** %b.addr, align 8
  %344 = load i32, i32* %bfr, align 4
  %idxprom42 = sext i32 %344 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %343, i64 %idxprom42
  %345 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %342, %345
  store i1 %cmp44, i1* %cmp44.reg2mem
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, -1321870241
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1321870241
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
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
  %372 = select i1 %370, i32 -1193063278, i32 -322017042
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %373 = select i1 %cmp44.reload, i32 128460790, i32 525674725
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %374 = load i32, i32* %money, align 4
  %375 = add i32 %374, 1022858629
  %376 = sub i32 %375, 200
  %377 = sub i32 %376, 1022858629
  %sub46 = sub nsw i32 %374, 200
  store i32 %377, i32* %money, align 4
  store i32 525674725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -952369262, i32 1288523100
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %392 = load i32, i32* %ata, align 4
  %393 = sub i32 %392, -1499007747
  %394 = add i32 %393, -1
  %395 = add i32 %394, -1499007747
  %dec47 = add nsw i32 %392, -1
  store i32 %395, i32* %ata, align 4
  %396 = load i32, i32* %bfr, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc48 = add nsw i32 %396, 1
  store i32 %400, i32* %bfr, align 4
  store i32 0, i32* %c, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, -1247295517
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1247295517
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2022856393, i32 1288523100
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1666586000, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -555922179, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2130291629, i32 -1921050848
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = add i32 %442, -1057625566
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1057625566
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 784116238, i32 -1921050848
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -632390934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, -604761696
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -604761696
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -937748579, i32 672520526
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = add i32 %496, -92746586
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -92746586
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1447255424, i32 672520526
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 195749088, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = add i32 %523, 316188558
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 316188558
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1420805793, i32 -1864071394
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 282068847, i32 -1864071394
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1785425656, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 42679703, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1820936984, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %564 = load i32, i32* %money, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %564)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load i32, i32* %afr, align 4
  %566 = load i32, i32* %ata, align 4
  %cmpalteredBB = icmp sle i32 %565, %566
  store i32 -992916098, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %567 = load i32*, i32** %a.addr, align 8
  %568 = load i32, i32* %afr, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %567, i64 %idxpromalteredBB
  %569 = load i32, i32* %arrayidxalteredBB, align 4
  %570 = load i32*, i32** %b.addr, align 8
  %571 = load i32, i32* %bfr, align 4
  %idxprom2alteredBB = sext i32 %571 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %570, i64 %idxprom2alteredBB
  %572 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %569, %572
  store i32 -559182454, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %573 = load i32*, i32** %a.addr, align 8
  %574 = load i32, i32* %afr, align 4
  %idxprom6alteredBB = sext i32 %574 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %573, i64 %idxprom6alteredBB
  %575 = load i32, i32* %arrayidx7alteredBB, align 4
  %576 = load i32*, i32** %b.addr, align 8
  %577 = load i32, i32* %bfr, align 4
  %idxprom8alteredBB = sext i32 %577 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %576, i64 %idxprom8alteredBB
  %578 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %575, %578
  store i32 -698984943, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 136042395, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %c, align 4
  %cmp22alteredBB = icmp eq i32 %579, 1
  store i32 -837499619, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %money, align 4
  %581 = sub i32 0, 200
  %582 = add i32 %580, %581
  %_ = sub i32 %580, 200
  %gen = mul i32 %582, 200
  %_72 = shl i32 %580, 200
  %583 = add i32 0, -1956508351
  %584 = sub i32 %583, %580
  %585 = sub i32 %584, -1956508351
  %_73 = sub i32 0, %580
  %586 = sub i32 0, %585
  %587 = sub i32 0, 200
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen74 = add i32 %585, 200
  %590 = add i32 %580, 1702321229
  %591 = sub i32 %590, 200
  %592 = sub i32 %591, 1702321229
  %_75 = sub i32 %580, 200
  %gen76 = mul i32 %592, 200
  %593 = sub i32 0, 1374311376
  %594 = sub i32 %593, %580
  %595 = add i32 %594, 1374311376
  %_77 = sub i32 0, %580
  %596 = add i32 %595, 1792876534
  %597 = add i32 %596, 200
  %598 = sub i32 %597, 1792876534
  %gen78 = add i32 %595, 200
  %599 = sub i32 0, 200
  %600 = sub i32 %580, %599
  %add30alteredBB = add nsw i32 %580, 200
  store i32 %600, i32* %money, align 4
  %601 = load i32, i32* %ata, align 4
  %602 = add i32 0, -1451752844
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, -1451752844
  %_79 = sub i32 0, %601
  %605 = sub i32 0, %604
  %606 = sub i32 0, -1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen80 = add i32 %604, -1
  %609 = sub i32 0, %601
  %610 = sub i32 0, -1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %dec31alteredBB = add nsw i32 %601, -1
  store i32 %612, i32* %ata, align 4
  %613 = load i32, i32* %bta, align 4
  %614 = add i32 %613, 703319906
  %615 = sub i32 %614, -1
  %616 = sub i32 %615, 703319906
  %_81 = sub i32 %613, -1
  %gen82 = mul i32 %616, -1
  %_83 = shl i32 %613, -1
  %617 = add i32 0, 2117724355
  %618 = sub i32 %617, %613
  %619 = sub i32 %618, 2117724355
  %_84 = sub i32 0, %613
  %620 = sub i32 0, -1
  %621 = sub i32 %619, %620
  %gen85 = add i32 %619, -1
  %622 = sub i32 %613, 1452910101
  %623 = add i32 %622, -1
  %624 = add i32 %623, 1452910101
  %dec32alteredBB = add nsw i32 %613, -1
  store i32 %624, i32* %bta, align 4
  store i32 2113455828, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %625 = load i32*, i32** %a.addr, align 8
  %626 = load i32, i32* %ata, align 4
  %idxprom40alteredBB = sext i32 %626 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %625, i64 %idxprom40alteredBB
  %627 = load i32, i32* %arrayidx41alteredBB, align 4
  %628 = load i32*, i32** %b.addr, align 8
  %629 = load i32, i32* %bfr, align 4
  %idxprom42alteredBB = sext i32 %629 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %628, i64 %idxprom42alteredBB
  %630 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %627, %630
  store i32 1261900941, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %ata, align 4
  %_94 = shl i32 %631, -1
  %632 = sub i32 %631, -974700634
  %633 = add i32 %632, -1
  %634 = add i32 %633, -974700634
  %dec47alteredBB = add nsw i32 %631, -1
  store i32 %634, i32* %ata, align 4
  %635 = load i32, i32* %bfr, align 4
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %_95 = sub i32 0, %635
  %638 = add i32 %637, -1348702811
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1348702811
  %gen96 = add i32 %637, 1
  %641 = sub i32 %635, 1159549507
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1159549507
  %_97 = sub i32 %635, 1
  %gen98 = mul i32 %643, 1
  %_99 = shl i32 %635, 1
  %_100 = shl i32 %635, 1
  %_101 = shl i32 %635, 1
  %644 = add i32 %635, -1405024610
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1405024610
  %_102 = sub i32 %635, 1
  %gen103 = mul i32 %646, 1
  %647 = sub i32 %635, -1837225289
  %648 = add i32 %647, 1
  %649 = add i32 %648, -1837225289
  %inc48alteredBB = add nsw i32 %635, 1
  store i32 %649, i32* %bfr, align 4
  store i32 0, i32* %c, align 4
  store i32 -952369262, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -2130291629, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -937748579, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1420805793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %if.end52, %originalBBpart2117, %originalBB115, %if.end51, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB107, %if.end50, %if.end49, %originalBBpart2105, %originalBB93, %if.end, %if.then45, %originalBBpart291, %originalBB89, %if.then39, %if.else33, %originalBBpart287, %originalBB71, %if.then29, %for.body23, %originalBBpart269, %originalBB67, %for.cond21, %originalBBpart265, %originalBB63, %if.then20, %if.else14, %if.then11, %originalBBpart261, %originalBB59, %if.else, %if.then, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %qi = alloca [1000 x i32], align 16
  %tian = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1990516963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1990516963, label %while.body
    i32 1473748551, label %if.then
    i32 1928783871, label %if.else
    i32 -1898524730, label %for.cond
    i32 2125523296, label %for.body
    i32 -598193549, label %originalBB
    i32 1093331709, label %originalBBpart2
    i32 -2045928736, label %for.inc
    i32 1169154730, label %originalBB15
    i32 -1912843080, label %originalBBpart223
    i32 11089670, label %for.end
    i32 -880208406, label %for.cond3
    i32 -1486487679, label %for.body5
    i32 76181398, label %originalBB25
    i32 1674834279, label %originalBBpart227
    i32 -1381106314, label %for.inc9
    i32 -2124171718, label %for.end11
    i32 206364251, label %if.end
    i32 -32278888, label %while.end
    i32 -1543598879, label %originalBBalteredBB
    i32 -19783960, label %originalBB15alteredBB
    i32 492043692, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1473748551, i32 1928783871
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -32278888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1898524730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 2125523296, i32 11089670
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -1706604340
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1706604340
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -598193549, i32 -1543598879
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -969524496
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -969524496
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1093331709, i32 -1543598879
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2045928736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -2091490729
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2091490729
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1169154730, i32 -19783960
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -16505020
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -16505020
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1912843080, i32 -19783960
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1898524730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i32 0, i32 0
  %117 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay, i32 %117)
  store i32 0, i32* %i, align 4
  store i32 -880208406, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %118, %119
  %120 = select i1 %cmp4, i32 -1486487679, i32 -2124171718
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -725206705
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -725206705
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 76181398, i32 492043692
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %136 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
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
  %150 = select i1 %148, i32 1674834279, i32 492043692
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1381106314, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc10 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  store i32 -880208406, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i32 0, i32 0
  %156 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay12, i32 %156)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i32 0, i32 0
  %157 = load i32, i32* %n, align 4
  call void @match(i32* %arraydecay13, i32* %arraydecay14, i32 %157)
  store i32 206364251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1990516963, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -598193549, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1161088206
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1161088206
  %_ = sub i32 0, %159
  %163 = add i32 %162, 1350395182
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1350395182
  %gen = add i32 %162, 1
  %166 = sub i32 %159, -881431639
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -881431639
  %_16 = sub i32 %159, 1
  %gen17 = mul i32 %168, 1
  %169 = add i32 %159, 398677842
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 398677842
  %_18 = sub i32 %159, 1
  %gen19 = mul i32 %171, 1
  %172 = sub i32 0, %159
  %173 = add i32 0, %172
  %_20 = sub i32 0, %159
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen21 = add i32 %173, 1
  %178 = add i32 %159, 1570095975
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1570095975
  %incalteredBB = add nsw i32 %159, 1
  store i32 %180, i32* %i, align 4
  store i32 1169154730, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %181 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 76181398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end, %for.end11, %for.inc9, %originalBBpart227, %originalBB25, %for.body5, %for.cond3, %for.end, %originalBBpart223, %originalBB15, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
