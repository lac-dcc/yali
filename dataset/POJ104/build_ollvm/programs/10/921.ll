; ModuleID = 'source-C-CXX/10/921.c'
source_filename = "source-C-CXX/10/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem152 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %mon.reg2mem = alloca [12 x i32]*
  %num.reg2mem = alloca i32*
  %leap.reg2mem = alloca i32*
  %date.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 100585408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 100585408, label %first
    i32 -638132027, label %originalBB
    i32 1472887041, label %originalBBpart2
    i32 1849171774, label %if.then
    i32 542210077, label %if.then3
    i32 -759292717, label %if.else
    i32 -1309173794, label %originalBB36
    i32 -1420722540, label %originalBBpart238
    i32 1397383034, label %if.end
    i32 -373381427, label %if.else4
    i32 -240221453, label %if.then7
    i32 1099994975, label %if.else8
    i32 -1725647018, label %originalBB40
    i32 1715050060, label %originalBBpart242
    i32 -1451424143, label %if.end9
    i32 -897644651, label %if.end10
    i32 1950586345, label %NodeBlock
    i32 -66782576, label %LeafBlock99
    i32 1614223561, label %LeafBlock
    i32 1214656510, label %sw.bb
    i32 1549339407, label %for.cond
    i32 1696414268, label %for.body
    i32 -571271666, label %for.inc
    i32 -354881777, label %for.end
    i32 1192732390, label %originalBB44
    i32 1806293193, label %originalBBpart246
    i32 237140054, label %if.then13
    i32 119494983, label %originalBB48
    i32 -537706390, label %originalBBpart270
    i32 325465767, label %if.else16
    i32 1039873135, label %originalBB72
    i32 1978340532, label %originalBBpart275
    i32 700180259, label %if.end18
    i32 -2043649545, label %sw.bb19
    i32 1677752677, label %for.cond20
    i32 -2142915810, label %originalBB77
    i32 655609436, label %originalBBpart288
    i32 -536132844, label %for.body23
    i32 196936401, label %for.inc27
    i32 -618825934, label %originalBB90
    i32 431586971, label %originalBBpart297
    i32 544588044, label %for.end29
    i32 43225414, label %NewDefault
    i32 -1725223009, label %sw.epilog
    i32 -1685039366, label %originalBBalteredBB
    i32 705251534, label %originalBB36alteredBB
    i32 -931223967, label %originalBB40alteredBB
    i32 571971157, label %originalBB44alteredBB
    i32 1418918271, label %originalBB48alteredBB
    i32 209655606, label %originalBB72alteredBB
    i32 48254751, label %originalBB77alteredBB
    i32 274724453, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 -638132027, i32 -1685039366
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %mon = alloca [12 x i32], align 16
  store [12 x i32]* %mon, [12 x i32]** %mon.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload137 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload137, align 4
  %mon.reload139 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %14 = bitcast [12 x i32]* %mon.reload139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %year.reload106 = load volatile i32*, i32** %year.reg2mem
  %month.reload111 = load volatile i32*, i32** %month.reg2mem
  %date.reload116 = load volatile i32*, i32** %date.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload106, i32* %month.reload111, i32* %date.reload116)
  %year.reload105 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload105, align 4
  %rem = srem i32 %15, 100
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -816169724
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -816169724
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1472887041, i32 -1685039366
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1849171774, i32 -373381427
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.reload104 = load volatile i32*, i32** %year.reg2mem
  %32 = load i32, i32* %year.reload104, align 4
  %rem1 = srem i32 %32, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %33 = select i1 %cmp2, i32 542210077, i32 -759292717
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %leap.reload122 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload122, align 4
  store i32 1397383034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1309173794, i32 705251534
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %leap.reload121 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload121, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -429865157
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -429865157
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1420722540, i32 705251534
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1397383034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -897644651, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %75 = load i32, i32* %year.reload, align 4
  %rem5 = srem i32 %75, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %76 = select i1 %cmp6, i32 -240221453, i32 1099994975
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %leap.reload120 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload120, align 4
  store i32 -1451424143, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1725647018, i32 -931223967
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %leap.reload119 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload119, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -222184573
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -222184573
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1715050060, i32 -931223967
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1451424143, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -897644651, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %leap.reload118 = load volatile i32*, i32** %leap.reg2mem
  %118 = load i32, i32* %leap.reload118, align 4
  store i32 %118, i32* %.reg2mem152
  store i32 1950586345, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem152
  %Pivot = icmp slt i32 %.reload155, 1
  %119 = select i1 %Pivot, i32 1614223561, i32 -66782576
  store i32 %119, i32* %switchVar
  br label %loopEnd

LeafBlock99:                                      ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem152
  %SwitchLeaf100 = icmp eq i32 %.reload153, 1
  %120 = select i1 %SwitchLeaf100, i32 1214656510, i32 43225414
  store i32 %120, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem152
  %SwitchLeaf = icmp eq i32 %.reload154, 0
  %121 = select i1 %SwitchLeaf, i32 -2043649545, i32 43225414
  store i32 %121, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 1549339407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload150, align 4
  %month.reload110 = load volatile i32*, i32** %month.reg2mem
  %123 = load i32, i32* %month.reload110, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub = sub nsw i32 %123, 1
  %cmp11 = icmp slt i32 %122, %125
  %126 = select i1 %cmp11, i32 1696414268, i32 -354881777
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload136 = load volatile i32*, i32** %num.reg2mem
  %127 = load i32, i32* %num.reload136, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %128 to i64
  %mon.reload138 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon.reload138, i64 0, i64 %idxprom
  %129 = load i32, i32* %arrayidx, align 4
  %130 = sub i32 %127, -201281301
  %131 = add i32 %130, %129
  %132 = add i32 %131, -201281301
  %add = add nsw i32 %127, %129
  %num.reload135 = load volatile i32*, i32** %num.reg2mem
  store i32 %132, i32* %num.reload135, align 4
  store i32 -571271666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload148, align 4
  %134 = add i32 %133, 113315065
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 113315065
  %inc = add nsw i32 %133, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload147, align 4
  store i32 1549339407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 2111311807
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2111311807
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1192732390, i32 571971157
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %month.reload109 = load volatile i32*, i32** %month.reg2mem
  %164 = load i32, i32* %month.reload109, align 4
  %cmp12 = icmp sge i32 %164, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 2066411913
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2066411913
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1806293193, i32 571971157
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %180 = select i1 %cmp12.reload, i32 237140054, i32 325465767
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 55389714
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 55389714
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 119494983, i32 1418918271
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %num.reload134 = load volatile i32*, i32** %num.reg2mem
  %208 = load i32, i32* %num.reload134, align 4
  %date.reload115 = load volatile i32*, i32** %date.reg2mem
  %209 = load i32, i32* %date.reload115, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %add14 = add nsw i32 %208, %209
  %212 = sub i32 %211, -1446877945
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1446877945
  %add15 = add nsw i32 %211, 1
  %num.reload133 = load volatile i32*, i32** %num.reg2mem
  store i32 %214, i32* %num.reload133, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -537706390, i32 1418918271
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 700180259, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 694452226
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 694452226
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1039873135, i32 209655606
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %num.reload132 = load volatile i32*, i32** %num.reg2mem
  %244 = load i32, i32* %num.reload132, align 4
  %date.reload114 = load volatile i32*, i32** %date.reg2mem
  %245 = load i32, i32* %date.reload114, align 4
  %246 = sub i32 %244, -2131546647
  %247 = add i32 %246, %245
  %248 = add i32 %247, -2131546647
  %add17 = add nsw i32 %244, %245
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  store i32 %248, i32* %num.reload131, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1978340532, i32 209655606
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 700180259, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1725223009, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 1677752677, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1855042924
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1855042924
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2142915810, i32 48254751
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload145, align 4
  %month.reload108 = load volatile i32*, i32** %month.reg2mem
  %279 = load i32, i32* %month.reload108, align 4
  %280 = add i32 %279, 499018155
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 499018155
  %sub21 = sub nsw i32 %279, 1
  %cmp22 = icmp slt i32 %278, %282
  store i1 %cmp22, i1* %cmp22.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1728693656
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1728693656
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 655609436, i32 48254751
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %298 = select i1 %cmp22.reload, i32 -536132844, i32 544588044
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %num.reload130 = load volatile i32*, i32** %num.reg2mem
  %299 = load i32, i32* %num.reload130, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload144, align 4
  %idxprom24 = sext i32 %300 to i64
  %mon.reload = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %mon.reload, i64 0, i64 %idxprom24
  %301 = load i32, i32* %arrayidx25, align 4
  %302 = add i32 %299, 1419082992
  %303 = add i32 %302, %301
  %304 = sub i32 %303, 1419082992
  %add26 = add nsw i32 %299, %301
  %num.reload129 = load volatile i32*, i32** %num.reg2mem
  store i32 %304, i32* %num.reload129, align 4
  store i32 196936401, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -661066267
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -661066267
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -618825934, i32 274724453
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload143, align 4
  %333 = sub i32 %332, 1424961776
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1424961776
  %inc28 = add nsw i32 %332, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload142, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1517908965
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1517908965
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 431586971, i32 274724453
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1677752677, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %num.reload128 = load volatile i32*, i32** %num.reg2mem
  %363 = load i32, i32* %num.reload128, align 4
  %date.reload113 = load volatile i32*, i32** %date.reg2mem
  %364 = load i32, i32* %date.reload113, align 4
  %365 = sub i32 0, %363
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add30 = add nsw i32 %363, %364
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  store i32 %368, i32* %num.reload127, align 4
  store i32 -1725223009, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1725223009, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %num.reload126 = load volatile i32*, i32** %num.reg2mem
  %369 = load i32, i32* %num.reload126, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %monalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %370 = bitcast [12 x i32]* %monalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %datealteredBB)
  %371 = load i32, i32* %yearalteredBB, align 4
  %372 = add i32 %371, 1501440800
  %373 = sub i32 %372, 100
  %374 = sub i32 %373, 1501440800
  %_ = sub i32 %371, 100
  %gen = mul i32 %374, 100
  %375 = sub i32 0, 1386840851
  %376 = sub i32 %375, %371
  %377 = add i32 %376, 1386840851
  %_32 = sub i32 0, %371
  %378 = sub i32 0, %377
  %379 = sub i32 0, 100
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen33 = add i32 %377, 100
  %382 = add i32 0, 1358737934
  %383 = sub i32 %382, %371
  %384 = sub i32 %383, 1358737934
  %_34 = sub i32 0, %371
  %385 = sub i32 %384, -2027212240
  %386 = add i32 %385, 100
  %387 = add i32 %386, -2027212240
  %gen35 = add i32 %384, 100
  %remalteredBB = srem i32 %371, 100
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -638132027, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %leap.reload117 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload117, align 4
  store i32 -1309173794, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload, align 4
  store i32 -1725647018, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %month.reload107 = load volatile i32*, i32** %month.reg2mem
  %388 = load i32, i32* %month.reload107, align 4
  %cmp12alteredBB = icmp sge i32 %388, 3
  store i32 1192732390, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %num.reload125 = load volatile i32*, i32** %num.reg2mem
  %389 = load i32, i32* %num.reload125, align 4
  %date.reload112 = load volatile i32*, i32** %date.reg2mem
  %390 = load i32, i32* %date.reload112, align 4
  %391 = sub i32 %389, 750410970
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 750410970
  %_49 = sub i32 %389, %390
  %gen50 = mul i32 %393, %390
  %_51 = shl i32 %389, %390
  %394 = add i32 0, -1878812085
  %395 = sub i32 %394, %389
  %396 = sub i32 %395, -1878812085
  %_52 = sub i32 0, %389
  %397 = sub i32 0, %390
  %398 = sub i32 %396, %397
  %gen53 = add i32 %396, %390
  %399 = sub i32 %389, 1064710238
  %400 = sub i32 %399, %390
  %401 = add i32 %400, 1064710238
  %_54 = sub i32 %389, %390
  %gen55 = mul i32 %401, %390
  %402 = sub i32 0, %389
  %403 = add i32 0, %402
  %_56 = sub i32 0, %389
  %404 = sub i32 0, %403
  %405 = sub i32 0, %390
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen57 = add i32 %403, %390
  %408 = add i32 %389, -1485461978
  %409 = add i32 %408, %390
  %410 = sub i32 %409, -1485461978
  %add14alteredBB = add nsw i32 %389, %390
  %411 = sub i32 0, -68609599
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -68609599
  %_58 = sub i32 0, %410
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen59 = add i32 %413, 1
  %418 = add i32 %410, 1721315193
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1721315193
  %_60 = sub i32 %410, 1
  %gen61 = mul i32 %420, 1
  %421 = add i32 0, -1661705360
  %422 = sub i32 %421, %410
  %423 = sub i32 %422, -1661705360
  %_62 = sub i32 0, %410
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen63 = add i32 %423, 1
  %426 = sub i32 0, 1
  %427 = add i32 %410, %426
  %_64 = sub i32 %410, 1
  %gen65 = mul i32 %427, 1
  %_66 = shl i32 %410, 1
  %428 = sub i32 %410, 91168877
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 91168877
  %_67 = sub i32 %410, 1
  %gen68 = mul i32 %430, 1
  %431 = sub i32 0, %410
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add15alteredBB = add nsw i32 %410, 1
  %num.reload124 = load volatile i32*, i32** %num.reg2mem
  store i32 %434, i32* %num.reload124, align 4
  store i32 119494983, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %num.reload123 = load volatile i32*, i32** %num.reg2mem
  %435 = load i32, i32* %num.reload123, align 4
  %date.reload = load volatile i32*, i32** %date.reg2mem
  %436 = load i32, i32* %date.reload, align 4
  %_73 = shl i32 %435, %436
  %437 = sub i32 %435, -48890443
  %438 = add i32 %437, %436
  %439 = add i32 %438, -48890443
  %add17alteredBB = add nsw i32 %435, %436
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %439, i32* %num.reload, align 4
  store i32 1039873135, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload141, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %441 = load i32, i32* %month.reload, align 4
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_78 = sub i32 0, %441
  %444 = sub i32 %443, -1923825870
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1923825870
  %gen79 = add i32 %443, 1
  %447 = sub i32 %441, -53843345
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -53843345
  %_80 = sub i32 %441, 1
  %gen81 = mul i32 %449, 1
  %_82 = shl i32 %441, 1
  %450 = add i32 0, 352346229
  %451 = sub i32 %450, %441
  %452 = sub i32 %451, 352346229
  %_83 = sub i32 0, %441
  %453 = sub i32 %452, 878330411
  %454 = add i32 %453, 1
  %455 = add i32 %454, 878330411
  %gen84 = add i32 %452, 1
  %456 = add i32 0, -1315547577
  %457 = sub i32 %456, %441
  %458 = sub i32 %457, -1315547577
  %_85 = sub i32 0, %441
  %459 = sub i32 %458, -941027235
  %460 = add i32 %459, 1
  %461 = add i32 %460, -941027235
  %gen86 = add i32 %458, 1
  %462 = sub i32 %441, 1954694076
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1954694076
  %sub21alteredBB = sub nsw i32 %441, 1
  %cmp22alteredBB = icmp slt i32 %440, %464
  store i32 -2142915810, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload140, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_91 = sub i32 0, %465
  %468 = add i32 %467, 1856501443
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1856501443
  %gen92 = add i32 %467, 1
  %_93 = shl i32 %465, 1
  %471 = sub i32 0, %465
  %472 = add i32 0, %471
  %_94 = sub i32 0, %465
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen95 = add i32 %472, 1
  %475 = add i32 %465, 893891427
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 893891427
  %inc28alteredBB = add nsw i32 %465, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload, align 4
  store i32 -618825934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %NewDefault, %for.end29, %originalBBpart297, %originalBB90, %for.inc27, %for.body23, %originalBBpart288, %originalBB77, %for.cond20, %sw.bb19, %if.end18, %originalBBpart275, %originalBB72, %if.else16, %originalBBpart270, %originalBB48, %if.then13, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body, %for.cond, %sw.bb, %LeafBlock, %LeafBlock99, %NodeBlock, %if.end10, %if.end9, %originalBBpart242, %originalBB40, %if.else8, %if.then7, %if.else4, %if.end, %originalBBpart238, %originalBB36, %if.else, %if.then3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
